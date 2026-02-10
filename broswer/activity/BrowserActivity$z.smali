.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$z;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->f(Landroid/webkit/WebView;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/os/Message;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$z;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$z;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$z;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const v1, 0x7f0d004d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$z;->a:Landroid/os/Message;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V

    return-void
.end method
