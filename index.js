window.onload = function(){
	var oC = document.getElementById('c1');
	oC.width = window.innerWidth;
	oC.height = window.innerHeight;
	var oGc = oC.getContext('2d');
	
	var over = false;
	
	oGc.strokeStyle = "#bfbfbf";
	
	var cellSize = Math.min(window.innerWidth, window.innerHeight) / 12;
	var offsetX = (window.innerWidth - cellSize * 14) / 2;
	var offsetY = (window.innerHeight - cellSize * 14) / 2;
	
	for(var i=0;i<15;i++){
		oGc.moveTo(offsetX + i*cellSize, offsetY);
		oGc.lineTo(offsetX + i*cellSize, offsetY + cellSize*14);
		oGc.stroke();
		oGc.moveTo(offsetX, offsetY + i*cellSize);
		oGc.lineTo(offsetX + cellSize*14, offsetY + i*cellSize);
		oGc.stroke();
	}
	
	var wins = [];
	
	for(var i=0;i<15;i++){
		wins[i] = [];
		for(var j=0;j<15;j++){
			wins[i][j] = [];
		}
	}
	
	var count = 0;
	for(var i=0;i<15;i++){
		for(var j=0;j<11;j++){
			for(var k=0;k<5;k++){
				wins[i][j+k][count] = true;
			}
			count++;
		}
	}
	for(var i=0;i<15;i++){
		for(var j=0;j<11;j++){
			for(var k=0;k<5;k++){
				wins[j+k][i][count] = true;
			}
			count++;
		}
	}
	for(var i=0;i<11;i++){
		for(var j=0;j<11;j++){
			for(var k=0;k<5;k++){
				wins[i+k][j+k][count] = true;
			}
			count++;
		}
	}
	for(var i=0;i<11;i++){
		for(var j=14;j>3;j--){
			for(var k=0;k<5;k++){
				wins[i+k][j-k][count] = true;
			}
			count++;
		}
	}
	
	var myWin = [];
	var computerWin = [];
	
	for(var i=0;i<count;i++){
		myWin[i] = 0;
		computerWin[i] = 0;
	}
	
	var whitePieceImg = new Image();
	whitePieceImg.src = '1.jpg';
	
	function oneStep(i,j,me){
		if(me){
			oGc.beginPath();
			oGc.arc(offsetX + i*cellSize, offsetY + j*cellSize, cellSize*0.42, 0, 2*Math.PI);
			oGc.closePath();
			var gradient = oGc.createRadialGradient(offsetX + i*cellSize + cellSize*0.1, offsetY + j*cellSize + cellSize*0.1, cellSize*0.42, offsetX + i*cellSize + cellSize*0.1, offsetY + j*cellSize + cellSize*0.1, 0);
			gradient.addColorStop(0,"#0A0A0A");
			gradient.addColorStop(1,"#636766");
			oGc.fillStyle = gradient;
			oGc.fill();
		}else{
			oGc.drawImage(whitePieceImg, offsetX + i*cellSize - cellSize*0.42, offsetY + j*cellSize - cellSize*0.42, cellSize*0.84, cellSize*0.84);
		}
	};
	
	var me = true;
	var chessBoard = [];
	for(var i=0;i<15;i++){
		chessBoard[i] = [];
		for(var j=0;j<15;j++){
			chessBoard[i][j] = 0;
		}
	};
	
	oC.onclick = function(ev){
		if(!me){return;}
		if(over){return;}
		
		var x = ev.offsetX;
		var y = ev.offsetY;
		var i = Math.round((x - offsetX) / cellSize);
		var j = Math.round((y - offsetY) / cellSize);
		
		if(i>=0 && i<15 && j>=0 && j<15 && chessBoard[i][j] == 0){
			oneStep(i,j,me);
			chessBoard[i][j] = 1;
		}else{
			return;
		}
		
		for(var k=0;k<count;k++){
			if(wins[i][j][k]){
				myWin[k]++;
				computerWin[k] = 6;
				if(myWin[k] == 5){
					window.alert("恭喜你，打败了无籽蹄！");
					over = true;
				}
			}
		}
		
		if(!over){
			computerAI();
			me = !me;
		}
		
	}
	
	function computerAI(){
		var myScore = [];
		var computerScore = [];
		var iMax = 0;
		var u =0;
		var v= 0;
		
		for(var i=0;i<15;i++){
			myScore[i] = [];
			computerScore[i] = [];
			for(var j=0;j<15;j++){
				myScore[i][j] = 0;
				computerScore[i][j] = 0;
			}
		}
		
		for(var i=0;i<15;i++){
			for(var j=0;j<15;j++){
				if(chessBoard[i][j] == 0){
					for(var k=0;k<count;k++){
						if(wins[i][j][k]){
							if(myWin[k] == 1){
								myScore[i][j]+=200;
							}else if(myWin[k] == 2){
								myScore[i][j]+=400;
							}else if(myWin[k] == 3){
								myScore[i][j]+=2000;
							}else if(myWin[k] == 4){
								myScore[i][j]+=10000;
							}
							
							if(computerWin[k] == 1){
								computerScore[i][j]+=400;
							}else if(computerWin[k] == 2){
								computerScore[i][j]+=800;
							}else if(computerWin[k] == 3){
								computerScore[i][j]+=2200;
							}else if(computerWin[k] == 4){
								computerScore[i][j]+=20000;
							}
						}
					}
					
					if(myScore[i][j]>iMax){
						iMax = myScore[i][j];
						u = i;
						v = j;
					}else if(myScore[i][j]==iMax){
						if(computerScore[i][j]>computerScore[u][v]){
							u = i;
							v = j;
						}
					}
					
					if(computerScore[i][j]>iMax){
						iMax = computerScore[i][j];
						u = i;
						v = j;
					}else if(computerScore[i][j]==iMax){
						if(myScore[i][j]>myScore[u][v]){
							u = i;
							v = j;
						}
					}
				}
			}
		}
		
		oneStep(u,v,false);
		chessBoard[u][v] = 2;
			
		for(var k=0;k<count;k++){
			if(wins[u][v][k]){
				computerWin[k]++;
				myWin[k] = 6;
				if(computerWin[k] == 5){
					window.alert('被无籽蹄打败了...');
					over = true;
				}
			}
		}
		
		console.log(iMax);
		if(!over){
			me = !me;
		}
		
	};
	
		
};