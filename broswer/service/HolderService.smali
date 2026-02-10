.class public Lcom/iflytek/mdm/broswer/service/HolderService;
.super Landroid/app/Service;
.source "HolderService.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/c/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/e;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x65536

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/webkit/WebView;Landroid/os/Message;)V
    .registers 3

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V
    .registers 5

    return-void
.end method

.method public j(Lcom/iflytek/mdm/broswer/c/b;)V
    .registers 2

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->c()V

    :cond_9
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    new-instance p1, Lcom/iflytek/mdm/broswer/view/f;

    new-instance p2, Lcom/iflytek/mdm/broswer/view/d;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/view/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/iflytek/mdm/broswer/view/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/iflytek/mdm/broswer/view/f;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    const/16 p2, 0x103

    .line 3
    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/view/f;->setFlag(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const p2, 0x7f0d004d

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumTitle(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/iflytek/mdm/broswer/h/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/f;->a()Lcom/iflytek/mdm/broswer/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/view/f;->loadUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/f;->b()V

    .line 9
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->a(Lcom/iflytek/mdm/broswer/c/b;)V

    .line 10
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/service/HolderService;->m()V

    const/4 p1, 0x1

    return p1
.end method
