.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->f0()V
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
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/d;->d()Lcom/iflytek/mdm/broswer/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/h/d;->c()V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    instance-of p1, p1, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz p1, :cond_2f

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/f;

    .line 5
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/f;->reload()V

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2f
    :goto_2f
    return-void
.end method
