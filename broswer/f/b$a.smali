.class Lcom/iflytek/mdm/broswer/f/b$a;
.super Landroid/os/Handler;
.source "CommonHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/f/b;-><init>(Landroid/app/Activity;Lcom/iflytek/mdm/broswer/f/a;ILcom/iflytek/mdm/broswer/activity/FixScanActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/iflytek/mdm/broswer/activity/FixScanActivity$b;

.field final synthetic d:Lcom/iflytek/mdm/broswer/f/b;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/f/b;Landroid/os/Looper;ILandroid/app/Activity;Lcom/iflytek/mdm/broswer/activity/FixScanActivity$b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/f/b$a;->d:Lcom/iflytek/mdm/broswer/f/b;

    iput p3, p0, Lcom/iflytek/mdm/broswer/f/b$a;->a:I

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/f/b$a;->b:Landroid/app/Activity;

    iput-object p5, p0, Lcom/iflytek/mdm/broswer/f/b$a;->c:Lcom/iflytek/mdm/broswer/activity/FixScanActivity$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v6, p0, Lcom/iflytek/mdm/broswer/f/b$a;->a:I

    const/16 v0, 0x14d

    if-ne v6, v0, :cond_6a

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/b$a;->d:Lcom/iflytek/mdm/broswer/f/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [B

    iget-object v4, p0, Lcom/iflytek/mdm/broswer/f/b$a;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/iflytek/mdm/broswer/f/b;->a(Lcom/iflytek/mdm/broswer/f/b;II[BLandroid/app/Activity;II)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    if-eqz p1, :cond_65

    .line 3
    array-length v2, p1

    if-nez v2, :cond_23

    goto :goto_65

    :cond_23
    const/4 v2, 0x0

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getZoomValue()D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-eqz v5, :cond_46

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/b$a;->d:Lcom/iflytek/mdm/broswer/f/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getZoomValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/mdm/broswer/f/b;->e(D)V

    goto :goto_6a

    .line 6
    :cond_46
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 7
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/f/b$a;->c:Lcom/iflytek/mdm/broswer/activity/FixScanActivity$b;

    aget-object p1, p1, v2

    invoke-interface {v3, p1}, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$b;->a(Lcom/huawei/hms/ml/scan/HmsScan;)V

    .line 8
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/b$a;->d:Lcom/iflytek/mdm/broswer/f/b;

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/mdm/broswer/f/b;->e(D)V

    goto :goto_6a

    .line 9
    :cond_5f
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/b$a;->d:Lcom/iflytek/mdm/broswer/f/b;

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/mdm/broswer/f/b;->e(D)V

    goto :goto_6a

    .line 10
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/b$a;->d:Lcom/iflytek/mdm/broswer/f/b;

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/mdm/broswer/f/b;->e(D)V

    :cond_6a
    :goto_6a
    return-void
.end method
