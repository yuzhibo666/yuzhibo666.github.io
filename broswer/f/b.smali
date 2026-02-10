.class public final Lcom/iflytek/mdm/broswer/f/b;
.super Landroid/os/Handler;
.source "CommonHandler.java"


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/f/a;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iflytek/mdm/broswer/f/a;ILcom/iflytek/mdm/broswer/activity/FixScanActivity$b;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/f/b;->a:Lcom/iflytek/mdm/broswer/f/a;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecodeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/b;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/iflytek/mdm/broswer/f/b$a;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/f/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v2, v0

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/iflytek/mdm/broswer/f/b$a;-><init>(Lcom/iflytek/mdm/broswer/f/b;Landroid/os/Looper;ILandroid/app/Activity;Lcom/iflytek/mdm/broswer/activity/FixScanActivity$b;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/b;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/f/a;->e()V

    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/f/b;->e(D)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/f/b;II[BLandroid/app/Activity;II)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/iflytek/mdm/broswer/f/b;->c(II[BLandroid/app/Activity;II)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0

    return-object p0
.end method

.method private b(II[B)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v0, p1, p3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private c(II[BLandroid/app/Activity;II)[Lcom/huawei/hms/ml/scan/HmsScan;
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/mdm/broswer/f/b;->b(II[B)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x14d

    if-ne p6, p2, :cond_21

    .line 2
    new-instance p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    const/4 p3, 0x0

    new-array p6, p3, [I

    invoke-virtual {p2, p5, p6}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p2

    .line 3
    invoke-static {p4, p1, p2}, Lcom/huawei/hms/hmsscankit/ScanUtil;->decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    return-object p1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/b;->a:Lcom/iflytek/mdm/broswer/f/a;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/f/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/b;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/b;->b:Landroid/os/HandlerThread;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception v0

    const-string v1, "MainHandler"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    return-void
.end method

.method public e(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/b;->a:Lcom/iflytek/mdm/broswer/f/a;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/f/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Lcom/iflytek/mdm/broswer/f/a;->a(Landroid/os/Handler;D)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
