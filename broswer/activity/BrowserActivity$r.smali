.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;
.super Landroid/webkit/WebViewClient;
.source "BrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->V(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/f;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->P(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->O(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
