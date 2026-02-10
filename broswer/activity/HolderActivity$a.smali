.class Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;
.super Ljava/util/TimerTask;
.source "HolderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/HolderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    const-class v2, Lcom/iflytek/mdm/broswer/service/HolderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/h/f;->b(Lcom/iflytek/mdm/broswer/d/a;)V

    .line 4
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->c(Lcom/iflytek/mdm/broswer/activity/HolderActivity;Z)Z

    .line 6
    :cond_2d
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
