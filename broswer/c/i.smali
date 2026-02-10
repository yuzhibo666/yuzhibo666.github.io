.class public Lcom/iflytek/mdm/broswer/c/i;
.super Landroid/webkit/WebViewClient;
.source "BrowserWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/c/i$g;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/mdm/broswer/view/f;

.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/mdm/broswer/c/a;

.field private e:Z

.field private f:Z

.field public g:Z

.field public h:Z

.field private i:Lcom/iflytek/mdm/broswer/c/i$g;


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/f;->getAdBlock()Lcom/iflytek/mdm/broswer/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->d:Lcom/iflytek/mdm/broswer/c/a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/c/i;->e:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/c/i;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/f;Landroid/content/Context;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/c/i;-><init>(Lcom/iflytek/mdm/broswer/view/f;)V

    .line 8
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/c/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/c/i;->f:Z

    return-void
.end method

.method public b(Lcom/iflytek/mdm/broswer/c/i$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->i:Lcom/iflytek/mdm/broswer/c/i$g;

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/c/i;->e:Z

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6
    .param p2  # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/c;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_b

    goto :goto_3d

    .line 3
    :cond_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d006b

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0063

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0062

    .line 7
    new-instance v1, Lcom/iflytek/mdm/broswer/c/i$a;

    invoke-direct {v1, p0, p3}, Lcom/iflytek/mdm/broswer/c/i$a;-><init>(Lcom/iflytek/mdm/broswer/c/i;Landroid/os/Message;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0061

    .line 8
    new-instance p3, Lcom/iflytek/mdm/broswer/c/i$b;

    invoke-direct {p3, p0, p2}, Lcom/iflytek/mdm/broswer/c/i$b;-><init>(Lcom/iflytek/mdm/broswer/c/i;Landroid/os/Message;)V

    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 4
    :cond_19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_3f

    .line 5
    :cond_2a
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/iflytek/mdm/broswer/view/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/c/i;->i:Lcom/iflytek/mdm/broswer/c/i$g;

    if-eqz p2, :cond_5a

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iflytek/mdm/broswer/c/i$g;->a(Ljava/lang/String;)V

    goto :goto_5a

    .line 8
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    const v2, 0x7f0d004d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/iflytek/mdm/broswer/view/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->i:Lcom/iflytek/mdm/broswer/c/i$g;

    if-eqz p1, :cond_5a

    .line 10
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iflytek/mdm/broswer/c/i$g;->a(Ljava/lang/String;)V

    .line 11
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/f;->k()Z

    move-result p1

    if-eqz p1, :cond_68

    .line 12
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    goto :goto_6d

    .line 13
    :cond_68
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->postInvalidate()V

    .line 14
    :goto_6d
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_79

    .line 15
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/c/i;->g:Z

    goto :goto_7b

    .line 16
    :cond_79
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/c/i;->g:Z

    .line 17
    :goto_7b
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_86

    .line 18
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/c/i;->h:Z

    goto :goto_88

    .line 19
    :cond_86
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/c/i;->h:Z

    .line 20
    :goto_88
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.mdm.browser.webview"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/iflytek/mdm/broswer/c/i;->g:Z

    const-string v0, "back"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-boolean p2, p0, Lcom/iflytek/mdm/broswer/c/i;->h:Z

    const-string v0, "forward"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/c/i;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_1e

    .line 3
    :cond_14
    iget-object p3, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/iflytek/mdm/broswer/view/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 4
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->b:Lcom/iflytek/mdm/broswer/view/f;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    const v0, 0x7f0d004d

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/iflytek/mdm/broswer/view/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p2  # Landroid/webkit/HttpAuthHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/c;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_67

    .line 2
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_b

    goto :goto_67

    .line 3
    :cond_b
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0d006c

    .line 5
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a0028

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p4, 0x7f080066

    .line 7
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    const v0, 0x7f080065

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 9
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0062

    .line 12
    new-instance v1, Lcom/iflytek/mdm/broswer/c/i$e;

    invoke-direct {v1, p0, p4, v0, p2}, Lcom/iflytek/mdm/broswer/c/i$e;-><init>(Lcom/iflytek/mdm/broswer/c/i;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p3, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0061

    .line 13
    new-instance p4, Lcom/iflytek/mdm/broswer/c/i$f;

    invoke-direct {p4, p0, p2}, Lcom/iflytek/mdm/broswer/c/i$f;-><init>(Lcom/iflytek/mdm/broswer/c/i;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p3, p1, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_67
    :goto_67
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6
    .param p2  # Landroid/webkit/SslErrorHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/c;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_b

    goto :goto_48

    .line 3
    :cond_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d006d

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0064

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0062

    .line 7
    new-instance v1, Lcom/iflytek/mdm/broswer/c/i$c;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/mdm/broswer/c/i$c;-><init>(Lcom/iflytek/mdm/broswer/c/i;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0061

    .line 8
    new-instance v1, Lcom/iflytek/mdm/broswer/c/i$d;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/mdm/broswer/c/i$d;-><init>(Lcom/iflytek/mdm/broswer/c/i;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_45

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_48

    .line 12
    :cond_45
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_48
    :goto_48
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest request: = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_75

    .line 11
    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/h/d;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    const-string v2, "text/plain"

    if-eqz v0, :cond_4c

    .line 12
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    const v3, 0x7f0d011a

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 14
    :cond_4c
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/c/i;->f:Z

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/c/i;->e:Z

    if-nez v0, :cond_75

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->d:Lcom/iflytek/mdm/broswer/c/a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/mdm/broswer/c/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 15
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 17
    :cond_75
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest url: = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/iflytek/mdm/broswer/h/d;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    const-string v2, "text/plain"

    if-eqz v0, :cond_3a

    .line 3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    const v3, 0x7f0d011a

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 5
    :cond_3a
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/c/i;->f:Z

    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/c/i;->e:Z

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->d:Lcom/iflytek/mdm/broswer/c/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/mdm/broswer/c/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 6
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_5b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading url: = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/iflytek/mdm/broswer/h/d;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    const p2, 0x7f0d011a

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return v1

    .line 4
    :cond_28
    sget-boolean v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    if-nez v0, :cond_3d

    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/iflytek/mdm/broswer/h/d;->j(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    const p2, 0x7f0d011c

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return v1

    :cond_3d
    const-string v0, "mailto:"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 7
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/h/c;->b(Landroid/net/MailTo;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v1

    :cond_56
    const-string v0, "intent://"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 11
    :try_start_5e
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/c/i;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_67} :catch_68

    return v1

    .line 13
    :catch_68
    :cond_68
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/i;->d:Lcom/iflytek/mdm/broswer/c/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/mdm/broswer/c/a;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/c/i;->e:Z

    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
