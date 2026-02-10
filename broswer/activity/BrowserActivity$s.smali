.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->V(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/iflytek/mdm/broswer/view/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Message;

.field final synthetic e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;Lcom/iflytek/mdm/broswer/view/f;Ljava/lang/String;Landroid/os/Message;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->b:Lcom/iflytek/mdm/broswer/view/f;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->d:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->b:Lcom/iflytek/mdm/broswer/view/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->c:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->b:Lcom/iflytek/mdm/broswer/view/f;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/f;->loadUrl(Ljava/lang/String;)V

    goto :goto_2d

    .line 4
    :cond_1b
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->d:Landroid/os/Message;

    if-eqz p1, :cond_2d

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->b:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->d:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
