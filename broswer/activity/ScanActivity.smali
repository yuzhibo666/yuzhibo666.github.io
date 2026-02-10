.class public final Lcom/iflytek/mdm/broswer/activity/ScanActivity;
.super Lcom/iflytek/mdm/broswer/activity/BaseActivity;
.source "ScanActivity.kt"


# annotations
.annotation runtime Lc/b;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/iflytek/mdm/broswer/activity/ScanActivity;",
        "Lcom/iflytek/mdm/broswer/activity/BaseActivity;",
        "",
        "initOperations",
        "()V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "Lcom/huawei/hms/ml/scan/HmsScan;",
        "hmsScan",
        "showResult",
        "(Lcom/huawei/hms/ml/scan/HmsScan;)V",
        "Landroid/animation/ObjectAnimator;",
        "anim",
        "Landroid/animation/ObjectAnimator;",
        "Lcom/huawei/hms/hmsscankit/RemoteView;",
        "remoteView",
        "Lcom/huawei/hms/hmsscankit/RemoteView;",
        "<init>",
        "Companion",
        "browser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/activity/ScanActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/iflytek/mdm/broswer/activity/ScanActivity$a;


# instance fields
.field private a:Lcom/huawei/hms/hmsscankit/RemoteView;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity$a;-><init>(Lc/i/b/b;)V

    sput-object v0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->d:Lcom/iflytek/mdm/broswer/activity/ScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic t(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)Lcom/huawei/hms/hmsscankit/RemoteView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "remoteView"

    invoke-static {p0}, Lc/i/b/e;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic u(Lcom/iflytek/mdm/broswer/activity/ScanActivity;Lcom/huawei/hms/ml/scan/HmsScan;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->w(Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-void
.end method

.method private final v()V
    .registers 3

    .line 1
    sget v0, Lcom/iflytek/mdm/broswer/a;->back_img:I

    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/ScanActivity$b;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity$b;-><init>(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/iflytek/mdm/broswer/a;->flush_btn:I

    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity$c;-><init>(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/iflytek/mdm/broswer/a;->select_photo:I

    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/ScanActivity$d;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity$d;-><init>(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final w(Lcom/huawei/hms/ml/scan/HmsScan;)V
    .registers 6

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getScanTypeForm()I

    move-result v0

    sget v1, Lcom/huawei/hms/ml/scan/HmsScan;->URL_FORM:I

    const-string v2, "hmsScan.originalValue"

    if-ne v0, v1, :cond_36

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/mdmcommon/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    sget-object v0, Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;->c:Lcom/iflytek/mdm/broswer/activity/ScanResultActivity$a;

    const/4 v1, 0x2

    iget-object v3, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/iflytek/mdm/broswer/activity/ScanResultActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_41

    :cond_2f
    const v0, 0x7f0d0092

    .line 6
    invoke-static {p0, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_41

    .line 7
    :cond_36
    sget-object v0, Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;->c:Lcom/iflytek/mdm/broswer/activity/ScanResultActivity$a;

    const/4 v1, 0x1

    iget-object v3, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/iflytek/mdm/broswer/activity/ScanResultActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    :goto_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,scan_reuslt："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,getScanTypeForm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getScanTypeForm()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MDMBrowser"

    invoke-static {v0, p1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_73
    new-instance p1, Lc/d;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, v0}, Lc/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4e

    const/16 p2, 0x64

    if-ne p1, p2, :cond_4e

    if-eqz p3, :cond_4e

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/ScanUtil;->decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 5
    array-length p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_32

    const/4 p2, 0x1

    goto :goto_33

    :cond_32
    const/4 p2, 0x0

    :goto_33
    xor-int/2addr p2, p3

    if-eqz p2, :cond_4e

    aget-object p2, p1, v0

    if-eqz p2, :cond_4e

    .line 6
    aget-object p2, p1, v0

    iget-object p2, p2, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4e

    .line 8
    aget-object p1, p1, v0

    const-string p2, "results[0]"

    invoke-static {p1, p2}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->w(Lcom/huawei/hms/ml/scan/HmsScan;)V

    :cond_4e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0a001c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/iflytek/mdmcommon/DisplayUtil;->getDisplayWidthInPx(Landroid/content/Context;)I

    move-result v1

    .line 7
    invoke-static {p0}, Lcom/iflytek/mdmcommon/DisplayUtil;->getDisplayHeightInPx(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x43700000  # 240.0f

    .line 8
    invoke-static {v3}, Lcom/iflytek/mdmcommon/DisplayUtil;->dp2px(F)I

    move-result v4

    const/4 v5, 0x2

    .line 9
    div-int/2addr v1, v5

    div-int/2addr v4, v5

    sub-int v6, v1, v4

    iput v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    div-int/2addr v2, v5

    sub-int v1, v2, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 12
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    new-instance v1, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setContext(Landroid/app/Activity;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setBoundingBox(Landroid/graphics/Rect;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setFormat(I[I)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->build()Lcom/huawei/hms/hmsscankit/RemoteView;

    move-result-object v0

    const-string v2, "RemoteView.Builder().set…an.ALL_SCAN_TYPE).build()"

    invoke-static {v0, v2}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    const-string v2, "remoteView"

    const/4 v4, 0x0

    if-eqz v0, :cond_de

    .line 15
    new-instance v6, Lcom/iflytek/mdm/broswer/activity/ScanActivity$e;

    invoke-direct {v6, p0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity$e;-><init>(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)V

    invoke-virtual {v0, v6}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnLightVisibleCallback(Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;)V

    .line 16
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_da

    new-instance v6, Lcom/iflytek/mdm/broswer/activity/ScanActivity$f;

    invoke-direct {v6, p0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity$f;-><init>(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)V

    invoke-virtual {v0, v6}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V

    .line 17
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_d6

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    sget v6, Lcom/iflytek/mdm/broswer/a;->container:I

    invoke-virtual {p0, v6}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v7, :cond_d2

    invoke-virtual {v6, v7, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->v()V

    .line 21
    sget p1, Lcom/iflytek/mdm/broswer/a;->scan_line:I

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->s(I)Landroid/view/View;

    move-result-object p1

    new-array v2, v5, [F

    const/4 v5, 0x0

    aput v5, v2, v1

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/iflytek/mdmcommon/DisplayUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const-string v1, "translationY"

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v1, "ObjectAnimator.ofFloat(s…il.dp2px(240f).toFloat())"

    invoke-static {p1, v1}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->b:Landroid/animation/ObjectAnimator;

    const-string v1, "anim"

    if-eqz p1, :cond_ce

    const-wide/16 v2, 0x7d0

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_ca

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 24
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_c6

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_c6
    invoke-static {v1}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_ca
    invoke-static {v1}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_ce
    invoke-static {v1}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_d2
    invoke-static {v2}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_d6
    invoke-static {v2}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_da
    invoke-static {v2}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_de
    invoke-static {v2}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v4
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onDestroy()V

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_16
    return-void

    :cond_17
    const-string v0, "anim"

    invoke-static {v0}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string v0, "remoteView"

    .line 4
    invoke-static {v0}, Lc/i/b/e;->l(Ljava/lang/String;)V

    throw v1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onPause()V

    :cond_c
    return-void

    :cond_d
    const-string v0, "remoteView"

    invoke-static {v0}, Lc/i/b/e;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onResume()V

    :cond_c
    return-void

    :cond_d
    const-string v0, "remoteView"

    invoke-static {v0}, Lc/i/b/e;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStart()V

    :cond_c
    return-void

    :cond_d
    const-string v0, "remoteView"

    invoke-static {v0}, Lc/i/b/e;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->a:Lcom/huawei/hms/hmsscankit/RemoteView;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStop()V

    :cond_c
    return-void

    :cond_d
    const-string v0, "remoteView"

    invoke-static {v0}, Lc/i/b/e;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->c:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method
