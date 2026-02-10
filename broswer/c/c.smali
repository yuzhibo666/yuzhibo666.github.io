.class public Lcom/iflytek/mdm/broswer/c/c;
.super Landroid/os/Handler;
.source "BrowserClickHandler.java"


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/view/f;


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/c;->a:Lcom/iflytek/mdm/broswer/view/f;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/c;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/f;->getBrowserController()Lcom/iflytek/mdm/broswer/c/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iflytek/mdm/broswer/c/e;->k(Ljava/lang/String;)V

    return-void
.end method
