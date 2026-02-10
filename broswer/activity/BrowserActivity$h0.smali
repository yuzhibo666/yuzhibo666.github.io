.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;
.super Landroid/content/BroadcastReceiver;
.source "BrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ifltek.mdm.browserblackandwhite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "response"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 4
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->N(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/HashMap;)V

    goto :goto_64

    .line 5
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mdm.browser.webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    const-string p1, "back"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_40

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->O(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_49

    .line 8
    :cond_40
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->O(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_49
    const-string p1, "forward"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->P(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_64

    .line 11
    :cond_5b
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->P(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_64
    :goto_64
    return-void
.end method
