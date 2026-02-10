.class public Lcom/iflytek/mdm/broswer/c/h;
.super Landroid/webkit/WebChromeClient;
.source "BrowserWebChromeClient.java"


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/view/f;


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/view/f;->getBrowserController()Lcom/iflytek/mdm/broswer/c/e;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Lcom/iflytek/mdm/broswer/c/e;->f(Landroid/webkit/WebView;Landroid/os/Message;)V

    return p3
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/f;->getBrowserController()Lcom/iflytek/mdm/broswer/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/c/e;->e()Z

    .line 2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/view/f;->o(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/iflytek/mdm/broswer/view/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/f;->getBrowserController()Lcom/iflytek/mdm/broswer/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/mdm/broswer/c/e;->c(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/f;->getBrowserController()Lcom/iflytek/mdm/broswer/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/mdm/broswer/c/e;->b(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/h;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/f;->getBrowserController()Lcom/iflytek/mdm/broswer/c/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/iflytek/mdm/broswer/c/e;->h(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method
