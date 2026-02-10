.class Lcom/iflytek/mdm/broswer/activity/HolderActivity$b;
.super Ljava/lang/Object;
.source "HolderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d()V
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
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$b;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$b;->a:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
