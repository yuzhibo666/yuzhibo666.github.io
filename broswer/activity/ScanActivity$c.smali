.class final Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/ScanActivity;->v()V
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

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->t(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)Lcom/huawei/hms/hmsscankit/RemoteView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->getLightStatus()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->t(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)Lcom/huawei/hms/hmsscankit/RemoteView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->switchLight()Z

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    sget v0, Lcom/iflytek/mdm/broswer/a;->flush_btn:I

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0700a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3f

    .line 4
    :cond_26
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->t(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)Lcom/huawei/hms/hmsscankit/RemoteView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->switchLight()Z

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    sget v0, Lcom/iflytek/mdm/broswer/a;->flush_btn:I

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0700a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3f
    return-void
.end method
