.class final Lcom/iflytek/mdm/broswer/activity/ScanActivity$f;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnResultCallback;


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

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$f;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .registers 5

    if-eqz p1, :cond_27

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v1

    if-eqz v0, :cond_27

    aget-object v0, p1, v2

    if-eqz v0, :cond_27

    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$f;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    aget-object p1, p1, v2

    const-string v1, "results[0]"

    invoke-static {p1, v1}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->u(Lcom/iflytek/mdm/broswer/activity/ScanActivity;Lcom/huawei/hms/ml/scan/HmsScan;)V

    :cond_27
    return-void
.end method
