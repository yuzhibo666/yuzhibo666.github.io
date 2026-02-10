.class public Lcom/iflytek/mdm/broswer/view/f;
.super Landroid/webkit/WebView;
.source "BrowserWebView.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/c/b;


# static fields
.field private static final p:[F


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/iflytek/mdm/broswer/view/b;

.field private g:Lcom/iflytek/mdm/broswer/c/i;

.field private h:Lcom/iflytek/mdm/broswer/c/h;

.field private i:Lcom/iflytek/mdm/broswer/c/f;

.field private j:Lcom/iflytek/mdm/broswer/c/c;

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/iflytek/mdm/broswer/c/a;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/iflytek/mdm/broswer/c/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/iflytek/mdm/broswer/view/f;->p:[F

    return-void

    :array_a
    .array-data 4
        -0x40800000  # -1.0f
        0x0
        0x0
        0x0
        0x437f0000  # 255.0f
        0x0
        -0x40800000  # -1.0f
        0x0
        0x0
        0x437f0000  # 255.0f
        0x0
        0x0
        -0x40800000  # -1.0f
        0x0
        0x437f0000  # 255.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x103

    .line 2
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/f;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    .line 4
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/f;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/f;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/f;->e:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/f;->m:Z

    .line 9
    new-instance v0, Lcom/iflytek/mdm/broswer/c/a;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/mdm/broswer/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->l:Lcom/iflytek/mdm/broswer/c/a;

    .line 10
    new-instance v0, Lcom/iflytek/mdm/broswer/view/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    invoke-direct {v0, v1, p0, v2}, Lcom/iflytek/mdm/broswer/view/b;-><init>(Landroid/content/Context;Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/c/e;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    .line 11
    new-instance v0, Lcom/iflytek/mdm/broswer/c/i;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/mdm/broswer/c/i;-><init>(Lcom/iflytek/mdm/broswer/view/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->g:Lcom/iflytek/mdm/broswer/c/i;

    .line 12
    new-instance v0, Lcom/iflytek/mdm/broswer/c/h;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/c/h;-><init>(Lcom/iflytek/mdm/broswer/view/f;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->h:Lcom/iflytek/mdm/broswer/c/h;

    .line 13
    new-instance v0, Lcom/iflytek/mdm/broswer/c/f;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/mdm/broswer/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->i:Lcom/iflytek/mdm/broswer/c/f;

    .line 14
    new-instance v0, Lcom/iflytek/mdm/broswer/c/c;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/c/c;-><init>(Lcom/iflytek/mdm/broswer/view/f;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->j:Lcom/iflytek/mdm/broswer/c/c;

    .line 15
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/iflytek/mdm/broswer/c/g;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/c/g;-><init>(Lcom/iflytek/mdm/broswer/view/f;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->k:Landroid/view/GestureDetector;

    .line 16
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/f;->j()V

    .line 17
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/f;->i()V

    .line 18
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/f;->g()V

    .line 19
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/f;->f()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/mdm/broswer/view/f;)Landroid/view/GestureDetector;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/f;->k:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic d(Lcom/iflytek/mdm/broswer/view/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/f;->c:I

    return p0
.end method

.method static synthetic e(Lcom/iflytek/mdm/broswer/view/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/f;->d:I

    return p0
.end method

.method private declared-synchronized f()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/b;->j(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v2, 0x7f0d004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/b;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/b;->l(Lcom/iflytek/mdm/broswer/c/e;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 4
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h(I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_55

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_44

    if-eq p1, v2, :cond_39

    const/4 v3, 0x3

    if-eq p1, v3, :cond_16

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_58

    .line 3
    :cond_16
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    sget-object v1, Lcom/iflytek/mdm/broswer/view/f;->p:[F

    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 5
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 7
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    invoke-virtual {v3, p1, v1}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    .line 9
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_58

    .line 11
    :cond_39
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/iflytek/mdm/broswer/view/f;->p:[F

    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_58

    .line 13
    :cond_44
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 15
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_58

    .line 17
    :cond_55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    :goto_58
    invoke-virtual {p0, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private declared-synchronized i()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 8
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const-string v3, "UTF-8"

    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_58

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_5b

    .line 19
    :cond_58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5d

    .line 20
    :goto_5b
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setAnimationCacheEnabled(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDrawingCacheBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWillNotCacheDrawing(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setSaveEnabled(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->g:Lcom/iflytek/mdm/broswer/c/i;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->h:Lcom/iflytek/mdm/broswer/c/h;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->i:Lcom/iflytek/mdm/broswer/c/f;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    new-instance v0, Lcom/iflytek/mdm/broswer/view/f$a;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/view/f$a;-><init>(Lcom/iflytek/mdm/broswer/view/f;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_58

    .line 19
    monitor-exit p0

    return-void

    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_33

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    if-eqz v1, :cond_33

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "about:"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "mailto:"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "intent://"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x1

    return v0

    :cond_33
    :goto_33
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/f;->m:Z

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->e()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 4
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFocus()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/f;->m:Z

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->f()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 4
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 8
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v3, 0x64

    .line 4
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v4, 0x7f0d00ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 7
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v5, 0x7f0d00f0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v5, 0x7f0d00f1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 10
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v5, 0x7f0d00f2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 11
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v4, 0x7f0d00f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 12
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v4, 0x7f0d00fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 13
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_90
    .catchall {:try_start_1 .. :try_end_90} :catchall_107

    const/16 v4, 0x13

    if-lt v3, v4, :cond_9f

    .line 15
    :try_start_94
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_99} :catch_9f
    .catchall {:try_start_94 .. :try_end_99} :catchall_107

    goto :goto_9f

    .line 16
    :cond_9a
    :try_start_9a
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17
    :catch_9f
    :cond_9f
    :goto_9f
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v4, 0x7f0d00fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_be

    const-string v3, "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36"

    .line 18
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_d9

    :cond_be
    const/4 v4, 0x2

    if-ne v3, v4, :cond_d4

    .line 19
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v4, 0x7f0d00ff

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/mdm/broswer/view/f;->n:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_d9

    .line 20
    :cond_d4
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 21
    :goto_d9
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v3, 0x7f0d00f9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/view/f;->h(I)V

    .line 23
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->g:Lcom/iflytek/mdm/broswer/c/i;

    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v4, 0x7f0d00e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/mdm/broswer/c/i;->a(Z)V
    :try_end_105
    .catchall {:try_start_9a .. :try_end_105} :catchall_107

    .line 24
    monitor-exit p0

    return-void

    :catchall_107
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdBlock()Lcom/iflytek/mdm/broswer/c/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->l:Lcom/iflytek/mdm/broswer/c/a;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserController()Lcom/iflytek/mdm/broswer/c/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    return-object v0
.end method

.method public getBrowserWebViewClient()Lcom/iflytek/mdm/broswer/c/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->g:Lcom/iflytek/mdm/broswer/c/i;

    return-object v0
.end method

.method public getFlag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/f;->b:I

    return v0
.end method

.method public getUserAgentOriginal()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/f;->m:Z

    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_90

    .line 1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_90

    .line 2
    :cond_f
    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/h/d;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d011a

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_9a

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_23
    :try_start_23
    sget-boolean v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    if-nez v0, :cond_3b

    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/h/d;->j(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d011c

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_9a

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/h/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mailto:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 10
    invoke-static {p1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/c;->b(Landroid/net/MailTo;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/f;->reload()V
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_9a

    .line 13
    monitor-exit p0

    return-void

    :cond_5f
    :try_start_5f
    const-string v0, "intent://"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_9a

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    .line 15
    :try_start_68
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_71
    .catch Ljava/net/URISyntaxException; {:try_start_68 .. :try_end_71} :catch_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_9a

    .line 17
    :catch_71
    monitor-exit p0

    return-void

    .line 18
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->g:Lcom/iflytek/mdm/broswer/c/i;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->l:Lcom/iflytek/mdm/broswer/c/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/mdm/broswer/c/a;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/c/i;->c(Z)V

    .line 19
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    if-eqz p1, :cond_8e

    iget-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/f;->m:Z

    if-eqz p1, :cond_8e

    .line 21
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/e;->l()V
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_9a

    .line 22
    :cond_8e
    monitor-exit p0

    return-void

    .line 23
    :cond_90
    :goto_90
    :try_start_90
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v0, 0x7f0d011e

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_9a

    .line 24
    monitor-exit p0

    return-void

    :catchall_9a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->j:Lcom/iflytek/mdm/broswer/c/c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->j:Lcom/iflytek/mdm/broswer/c/c;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 3
    :cond_d
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public declared-synchronized o(I)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/f;->m:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/mdm/broswer/c/e;->d(I)V

    .line 3
    :cond_a
    iget p1, p0, Lcom/iflytek/mdm/broswer/view/f;->c:I

    int-to-float p1, p1

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/f;->d:I

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumCover(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/f;->l()Z

    move-result p1

    if-eqz p1, :cond_82

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    const v1, 0x7f0d00fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 7
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_43

    .line 9
    :cond_3d
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 11
    :goto_43
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/iflytek/mdm/broswer/view/f$b;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/view/f$b;-><init>(Lcom/iflytek/mdm/broswer/view/f;)V

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/f;->e:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/f;->n()Z

    move-result p1

    if-eqz p1, :cond_82

    .line 14
    new-instance p1, Lcom/iflytek/mdm/broswer/d/b;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 16
    new-instance v0, Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/mdm/broswer/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/d/b;->d(Lcom/iflytek/mdm/broswer/d/a;)Z

    .line 17
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 18
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/e;->g()V
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_84

    .line 19
    :cond_82
    monitor-exit p0

    return-void

    :catchall_84
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/b;->k(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/f;->m:Z

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/e;->l()V

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    invoke-interface {p1, p2}, Lcom/iflytek/mdm/broswer/c/e;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 5
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reload()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->g:Lcom/iflytek/mdm/broswer/c/i;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/f;->l:Lcom/iflytek/mdm/broswer/c/a;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/mdm/broswer/c/a;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/c/i;->c(Z)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setAlbumCover(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/f;->o:Lcom/iflytek/mdm/broswer/c/e;

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f;->f:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/b;->l(Lcom/iflytek/mdm/broswer/c/e;)V

    return-void
.end method

.method public setFlag(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/f;->b:I

    return-void
.end method
