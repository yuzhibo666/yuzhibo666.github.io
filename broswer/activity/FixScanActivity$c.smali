.class public final Lcom/iflytek/mdm/broswer/activity/FixScanActivity$c;
.super Ljava/lang/Object;
.source "FixScanActivity.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/activity/FixScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/activity/FixScanActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->y()Z

    move-result p1

    if-nez p1, :cond_18

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->z(Z)V

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->t(Lcom/iflytek/mdm/broswer/activity/FixScanActivity;)V

    :cond_18
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->z(Z)V

    return-void
.end method
