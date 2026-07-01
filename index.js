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
	whitePieceImg.src = 'data:image/jpeg;base64,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';
	
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
	
	function resetGame(){
		over = false;
		me = true;
		
		for(var i=0;i<15;i++){
			for(var j=0;j<15;j++){
				chessBoard[i][j] = 0;
			}
		}
		
		for(var i=0;i<count;i++){
			myWin[i] = 0;
			computerWin[i] = 0;
		}
		
		oGc.clearRect(0, 0, oC.width, oC.height);
		oGc.strokeStyle = "#bfbfbf";
		
		for(var i=0;i<15;i++){
			oGc.moveTo(offsetX + i*cellSize, offsetY);
			oGc.lineTo(offsetX + i*cellSize, offsetY + cellSize*14);
			oGc.stroke();
			oGc.moveTo(offsetX, offsetY + i*cellSize);
			oGc.lineTo(offsetX + cellSize*14, offsetY + i*cellSize);
			oGc.stroke();
		}
	}
	
	var me = true;
	var chessBoard = [];
	for(var i=0;i<15;i++){
		chessBoard[i] = [];
		for(var j=0;j<15;j++){
			chessBoard[i][j] = 0;
		}
	};
	
	var btn = document.createElement('button');
	btn.innerHTML = '重新开始';
	btn.style.position = 'absolute';
	btn.style.bottom = '20px';
	btn.style.left = '50%';
	btn.style.transform = 'translateX(-50%)';
	btn.style.padding = '8px 16px';
	btn.style.fontSize = '16px';
	btn.style.cursor = 'pointer';
	btn.onclick = resetGame;
	document.body.appendChild(btn);
	
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
					window.alert("恭喜你，打败了残酷齐祖！");
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
					window.alert('被残酷齐祖打败了...');
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