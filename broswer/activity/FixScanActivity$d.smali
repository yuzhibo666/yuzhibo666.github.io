.class public final Lcom/iflytek/mdm/broswer/activity/FixScanActivity$d;
.super Ljava/lang/Object;
.source "FixScanActivity.kt"

# interfaces
.implements Lcom/iflytek/mdm/broswer/activity/FixScanActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/FixScanActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/ml/scan/HmsScan;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->u(Lcom/iflytek/mdm/broswer/activity/FixScanActivity;Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-void
.end method
