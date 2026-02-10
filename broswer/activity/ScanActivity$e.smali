.class final Lcom/iflytek/mdm/broswer/activity/ScanActivity$e;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/ScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibleChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    sget v1, Lcom/iflytek/mdm/broswer/a;->flush_btn:I

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "flush_btn"

    invoke-static {v0, v1}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    const/16 p1, 0x8

    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
