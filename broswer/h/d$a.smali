.class Lcom/iflytek/mdm/broswer/h/d$a;
.super Ljava/lang/Object;
.source "NetUnit.java"

# interfaces
.implements Lcom/iflytek/fsp/shield/android/sdk/http/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/h/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/fsp/shield/android/sdk/http/ApiCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/h/d;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/h/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/h/d$a;->a:Lcom/iflytek/mdm/broswer/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(Lcom/iflytek/fsp/shield/android/sdk/http/ApiProgress;)V
    .registers 2

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .registers 3

    const-string p1, "MDMBrowser"

    const-string v0, "getBlackAndWhiteList:onException"

    .line 1
    invoke-static {p1, v0}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/h/d$a;->a:Lcom/iflytek/mdm/broswer/h/d;

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/h/d;->a(Lcom/iflytek/mdm/broswer/h/d;Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBlackAndWhiteList:onFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MDMBrowser"

    invoke-static {v0, p1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHttpDone()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/h/d$a;->a:Lcom/iflytek/mdm/broswer/h/d;

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/h/d;->a(Lcom/iflytek/mdm/broswer/h/d;Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.ifltek.mdm.browserblackandwhite"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "response"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBlackAndWhiteList:onSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MDMBrowser"

    invoke-static {v0, p1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sendBroadcast"

    .line 6
    invoke-static {v0, p1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
