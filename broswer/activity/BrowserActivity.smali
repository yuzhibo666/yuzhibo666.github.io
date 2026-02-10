.class public Lcom/iflytek/mdm/broswer/activity/BrowserActivity;
.super Lcom/iflytek/mdm/broswer/activity/BaseActivity;
.source "BrowserActivity.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;,
        Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;
    }
.end annotation


# static fields
.field private static H:Z = false

.field private static final I:[Ljava/lang/String;


# instance fields
.field private A:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/iflytek/mdm/broswer/c/b;

.field G:Landroid/content/BroadcastReceiver;

.field private a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/widget/HorizontalScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/AutoCompleteTextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;

.field private u:I

.field private v:Lcom/iflytek/mdm/broswer/view/k;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/VideoView;

.field private y:I

.field private z:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->A:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    .line 5
    iput v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->D:I

    .line 6
    iput v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->E:I

    .line 7
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    .line 8
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->G:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/HorizontalScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private declared-synchronized A0()V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "updateHomeGrid"

    .line 1
    invoke-static {v0}, Lcom/iflytek/mdm/broswer/h/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    instance-of v0, v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v0, :cond_92

    const-string v0, "currentAlbumController"

    .line 3
    invoke-static {v0}, Lcom/iflytek/mdm/broswer/h/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getGridView()Landroid/widget/GridView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/iflytek/mdm/broswer/view/l;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_94

    if-eqz v1, :cond_92

    const/4 v1, 0x0

    :try_start_2c
    const-string v2, "gridAdapter"

    .line 6
    invoke-static {v2}, Lcom/iflytek/mdm/broswer/h/b;->a(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {v2, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_8c
    .catchall {:try_start_2c .. :try_end_36} :catchall_85

    const/4 v1, 0x1

    .line 8
    :try_start_37
    invoke-virtual {v2, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 9
    invoke-virtual {v2}, Lcom/iflytek/mdm/broswer/d/b;->t()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/mdm/broswer/view/m;

    .line 17
    sget-object v5, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 19
    invoke-virtual {v4}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iflytek/mdm/broswer/d/b;->n(Ljava/lang/String;)Z

    goto :goto_50

    .line 20
    :cond_73
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mdm/broswer/view/l;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/l;->k(Ljava/util/List;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_7c} :catch_83
    .catchall {:try_start_37 .. :try_end_7c} :catchall_80

    .line 21
    :try_start_7c
    invoke-virtual {v2}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    goto :goto_92

    :catchall_80
    move-exception v0

    move-object v1, v2

    goto :goto_86

    :catch_83
    move-object v1, v2

    goto :goto_8d

    :catchall_85
    move-exception v0

    :goto_86
    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    :cond_8b
    throw v0

    :catch_8c
    nop

    :goto_8d
    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->k()V
    :try_end_92
    .catchall {:try_start_7c .. :try_end_92} :catchall_94

    .line 22
    :cond_92
    :goto_92
    monitor-exit p0

    return-void

    :catchall_94
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic B(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private B0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v1, v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d(I)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->X()V

    goto :goto_48

    .line 6
    :cond_16
    instance-of v1, v0, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v1, :cond_48

    .line 7
    check-cast v0, Lcom/iflytek/mdm/broswer/view/f;

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d(I)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    .line 10
    invoke-virtual {p0, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a(Ljava/lang/String;)V

    goto :goto_48

    .line 11
    :cond_33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a(Ljava/lang/String;)V

    goto :goto_48

    .line 13
    :cond_41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a(Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-void
.end method

.method static synthetic C(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->V(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V

    return-void
.end method

.method static synthetic D(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->U(I)V

    return-void
.end method

.method static synthetic E(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->H:Z

    return p0
.end method

.method static synthetic F(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->D:I

    return p0
.end method

.method static synthetic G(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->b:F

    return p0
.end method

.method static synthetic H(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d:F

    return p0
.end method

.method static synthetic I(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->u0()V

    return-void
.end method

.method static synthetic J(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->n0()Z

    move-result p0

    return p0
.end method

.method static synthetic K(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic L(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->q0(Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic M(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->E:I

    return p0
.end method

.method static synthetic N(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->z0(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic O(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic P(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic Q(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m0()V

    return-void
.end method

.method static synthetic R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    return-object p0
.end method

.method static synthetic S(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Z)Lcom/iflytek/mdm/broswer/c/b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->j0(Z)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->y0(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized U(I)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "标签数量已达上限"

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_112

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_16
    :try_start_16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f0a0036

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_5a

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 7
    invoke-virtual {p1, p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setFlag(I)V

    .line 9
    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0d004a

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumTitle(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;)V

    invoke-direct {p0, p1, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w0(Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V

    goto/16 :goto_110

    :cond_5a
    const/16 v1, 0x101

    if-ne p1, v1, :cond_8f

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 13
    invoke-virtual {p1, p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setFlag(I)V

    .line 15
    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0d004b

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumTitle(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$n;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;)V

    invoke-direct {p0, p1, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w0(Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V

    goto/16 :goto_110

    :cond_8f
    const v0, 0x7f0a002b

    const/16 v1, 0x102

    if-ne p1, v1, :cond_df

    .line 18
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a0()Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 19
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->b()V

    .line 20
    iget p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->u:I

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->d(I)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    .line 21
    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V
    :try_end_ac
    .catchall {:try_start_16 .. :try_end_ac} :catchall_112

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_ae
    :try_start_ae
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 24
    invoke-virtual {p1, p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setFlag(I)V

    .line 26
    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0d004c

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumTitle(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$o;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$o;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;)V

    invoke-direct {p0, p1, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w0(Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V

    goto :goto_110

    .line 29
    :cond_df
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 30
    invoke-virtual {p1, p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    const/16 v0, 0x103

    .line 31
    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setFlag(I)V

    .line 32
    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0d004d

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumTitle(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$p;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$p;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;)V

    invoke-direct {p0, p1, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w0(Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V
    :try_end_110
    .catchall {:try_start_ae .. :try_end_110} :catchall_112

    .line 35
    :goto_110
    monitor-exit p0

    return-void

    :catchall_112
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized V(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v3, Lcom/iflytek/mdm/broswer/view/f;

    invoke-direct {v3, p0}, Lcom/iflytek/mdm/broswer/view/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v3, p0}, Lcom/iflytek/mdm/broswer/view/f;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    const/16 v0, 0x103

    .line 3
    invoke-virtual {v3, v0}, Lcom/iflytek/mdm/broswer/view/f;->setFlag(I)V

    .line 4
    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumCover(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v3, p1}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumTitle(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v3}, Lcom/iflytek/mdm/broswer/h/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {v3}, Lcom/iflytek/mdm/broswer/view/f;->getAlbumView()Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    const/4 v1, -0x2

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    instance-of v0, v0, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v0, :cond_4a

    if-eqz p4, :cond_4a

    .line 9
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/c/d;->e(Lcom/iflytek/mdm/broswer/c/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v3, v0}, Lcom/iflytek/mdm/broswer/c/d;->b(Lcom/iflytek/mdm/broswer/c/b;I)V

    .line 11
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_52

    .line 12
    :cond_4a
    invoke-static {v3}, Lcom/iflytek/mdm/broswer/c/d;->a(Lcom/iflytek/mdm/broswer/c/b;)V

    .line 13
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :goto_52
    if-nez p3, :cond_7d

    .line 14
    invoke-static {p0, v3}, Lcom/iflytek/mdm/broswer/h/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    invoke-virtual {v3, p2}, Lcom/iflytek/mdm/broswer/view/f;->loadUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/iflytek/mdm/broswer/view/f;->b()V

    .line 17
    new-instance p2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;

    invoke-direct {p2, p0, v3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$r;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/f;)V

    invoke-virtual {v3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz p1, :cond_7b

    .line 20
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g:Landroid/widget/HorizontalScrollView;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p2}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_9a

    .line 21
    :cond_7b
    monitor-exit p0

    return-void

    :cond_7d
    const/4 p3, 0x4

    .line 22
    :try_start_7e
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f01000d

    .line 23
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 24
    new-instance v6, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$s;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;Lcom/iflytek/mdm/broswer/view/f;Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {p3, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_98
    .catchall {:try_start_7e .. :try_end_98} :catchall_9a

    .line 26
    monitor-exit p0

    return-void

    :catchall_9a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private W()V
    .registers 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.iflytek.mdm.intent.ACTION_LOG_INIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_25

    .line 4
    :cond_1f
    sget-object v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->I:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_25
    return-void
.end method

.method private X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->o:Landroid/widget/Button;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_f
    return-void
.end method

.method private Y(Landroid/content/Intent;)V
    .registers 7

    const-string v0, "MDMBrowser"

    const-string v1, "dispatchIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/iflytek/mdmcommon/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/mdm/broswer/service/HolderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/iflytek/mdm/broswer/h/c;->f(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    if-eqz p1, :cond_27

    const-string v0, "OPEN"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l0(Ljava/lang/String;)V

    goto :goto_8b

    :cond_27
    if-eqz p1, :cond_45

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "query"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l0(Ljava/lang/String;)V

    goto :goto_8b

    :cond_45
    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->A:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4f

    .line 10
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->A:Landroid/webkit/ValueCallback;

    goto :goto_8b

    .line 11
    :cond_4f
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const v2, 0x7f0d00ee

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l0(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_8b

    .line 16
    :cond_88
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l0(Ljava/lang/String;)V

    :goto_8b
    return-void
.end method

.method private Z()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2
    sget-boolean v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->H:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->H:Z

    const v1, 0x7f0d0110

    .line 4
    invoke-static {p0, v1}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$b0;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$b0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/Timer;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_23

    .line 6
    :cond_1d
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_23
    return-void
.end method

.method private a0()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_34

    .line 2
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d004c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 4
    iput v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->u:I

    const/4 v0, 0x1

    return v0

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_34
    return v1
.end method

.method private b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private c0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private d0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d(I)V

    .line 2
    :cond_6
    new-instance v1, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getFlag()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_23

    .line 5
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->r()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h;

    invoke-direct {v2, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$h;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_35

    .line 7
    :cond_23
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getFlag()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_30

    .line 8
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_35

    .line 9
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_35
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    const v1, 0x7f0800be

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x7f0800bf

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 14
    new-instance v2, Lcom/iflytek/mdm/broswer/view/n;

    const v3, 0x7f0a0035

    invoke-direct {v2, p0, v3, v0}, Lcom/iflytek/mdm/broswer/view/n;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_68

    .line 17
    new-instance p2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;

    invoke-direct {p2, p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;)V

    iget p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    int-to-long v3, p1

    invoke-virtual {v1, p2, v3, v4}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_68
    new-instance p1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j;

    invoke-direct {p1, p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    new-instance p1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;

    invoke-direct {p1, p0, v2, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private e0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
    .registers 9

    const-string v0, "initHomeGrid"

    .line 1
    invoke-static {v0}, Lcom/iflytek/mdm/broswer/h/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d(I)V

    .line 3
    :cond_b
    new-instance v1, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->t()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/mdm/broswer/view/m;

    .line 14
    sget-object v4, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    .line 16
    :cond_48
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getGridView()Landroid/widget/GridView;

    move-result-object v1

    check-cast v1, Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    const-string v3, "gridView"

    .line 17
    invoke-static {v3}, Lcom/iflytek/mdm/broswer/h/b;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_67

    .line 19
    new-instance v3, Lcom/iflytek/mdm/broswer/view/l;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lcom/iflytek/mdm/broswer/view/l;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_6c

    .line 20
    :cond_67
    new-instance v3, Lcom/iflytek/mdm/broswer/view/l;

    invoke-direct {v3, p0, v2, v4}, Lcom/iflytek/mdm/broswer/view/l;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    :goto_6c
    if-eqz v2, :cond_7a

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 22
    sget-boolean v2, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    invoke-direct {p0, v0, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->r0(ZZ)V

    goto :goto_80

    :cond_7a
    const/4 v0, 0x1

    .line 23
    sget-boolean v2, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    invoke-direct {p0, v0, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->r0(ZZ)V

    .line 24
    :goto_80
    invoke-virtual {v1, v3}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_93

    .line 26
    new-instance p2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$f;

    invoke-direct {p2, p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$f;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;)V

    iget p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    int-to-long v4, p1

    invoke-virtual {v1, p2, v4, v5}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_93
    new-instance p1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;

    invoke-direct {p1, p0, v3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/l;)V

    invoke-virtual {v1, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private f0()V
    .registers 5

    const v0, 0x7f080095

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f080099

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f080097

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->q:Landroid/widget/ImageButton;

    const v0, 0x7f080094

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->n:Landroid/widget/Button;

    const v0, 0x7f0800a0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->o:Landroid/widget/Button;

    const v0, 0x7f080098

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->p:Landroid/widget/ImageButton;

    const v0, 0x7f08009b

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->r:Landroid/widget/ImageButton;

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j0;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$k0;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$k0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$b;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$b;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/iflytek/mdm/broswer/view/o;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;

    invoke-direct {v3, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/iflytek/mdm/broswer/view/o;-><init>(Landroid/view/View;Lcom/iflytek/mdm/broswer/view/o$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g0()V
    .registers 1

    return-void
.end method

.method private h0()V
    .registers 3

    const v0, 0x7f0800f3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0800ee

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0800ec

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0800f2

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->k:Landroid/widget/ImageButton;

    .line 5
    new-instance v1, Lcom/iflytek/mdm/broswer/activity/a;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/a;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f4

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i:Landroid/widget/ImageButton;

    .line 7
    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$f0;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$f0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g0;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j0(Z)Lcom/iflytek/mdm/broswer/c/b;
    .registers 5

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    return-object p1

    .line 3
    :cond_a
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz p1, :cond_1f

    add-int/2addr v2, v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v2, p1, :cond_29

    const/4 v2, 0x0

    goto :goto_29

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_29

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 7
    :cond_29
    :goto_29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/c/b;

    return-object p1
.end method

.method private k0(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->getStatus()Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    move-result-object v0

    sget-object v1, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    if-eq v0, v1, :cond_10

    goto :goto_4c

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4c

    .line 5
    :cond_18
    instance-of v1, v0, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v1, :cond_2c

    .line 6
    check-cast v0, Lcom/iflytek/mdm/broswer/view/f;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_4c

    .line 9
    :cond_28
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x0()V

    goto :goto_4c

    .line 10
    :cond_2c
    instance-of v1, v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v1, :cond_49

    .line 11
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/c/b;->getFlag()I

    move-result v0

    packed-switch v0, :pswitch_data_4e

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4c

    :pswitch_3b  #0x102
    if-eqz p1, :cond_4c

    .line 13
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->Z()V

    goto :goto_4c

    .line 14
    :pswitch_41  #0x101
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x0()V

    goto :goto_4c

    .line 15
    :pswitch_45  #0x100
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x0()V

    goto :goto_4c

    .line 16
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    return p1

    :pswitch_data_4e
    .packed-switch 0x100
        :pswitch_45  #00000100
        :pswitch_41  #00000101
        :pswitch_3b  #00000102
    .end packed-switch
.end method

.method private declared-synchronized l0(Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c0(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->b0()V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/mdm/broswer/c/b;

    .line 5
    instance-of v4, v1, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v4, :cond_2f

    .line 6
    move-object v4, v1

    check-cast v4, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v4, p0}, Lcom/iflytek/mdm/broswer/view/f;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    goto :goto_39

    .line 7
    :cond_2f
    instance-of v4, v1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v4, :cond_39

    .line 8
    move-object v4, v1

    check-cast v4, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    invoke-virtual {v4, p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    .line 9
    :cond_39
    :goto_39
    iget-object v4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 10
    invoke-interface {v1}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-interface {v1}, Lcom/iflytek/mdm/broswer/c/b;->b()V

    goto :goto_16

    .line 12
    :cond_4e
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5e

    if-nez p1, :cond_5e

    const/16 p1, 0x102

    .line 13
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->U(I)V

    goto/16 :goto_107

    .line 14
    :cond_5e
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->i()I

    move-result v0

    if-lt v0, v1, :cond_a3

    if-nez p1, :cond_a3

    .line 15
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz p1, :cond_71

    .line 16
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->a()V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_109

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_71
    :try_start_71
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->i()I

    move-result p1

    sub-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->d(I)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    .line 20
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->a()V

    .line 23
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B0()V

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$t;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$t;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_107

    .line 25
    :cond_a3
    new-instance v0, Lcom/iflytek/mdm/broswer/view/f;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/view/f;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/iflytek/mdm/broswer/view/f;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    const/16 v1, 0x103

    .line 27
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/f;->setFlag(I)V

    .line 28
    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4, v2, v5}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0d004d

    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumTitle(Ljava/lang/String;)V

    .line 30
    invoke-static {p0, v0}, Lcom/iflytek/mdm/broswer/h/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/f;->loadUrl(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/iflytek/mdm/broswer/c/d;->a(Lcom/iflytek/mdm/broswer/c/b;)V

    .line 33
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/f;->getAlbumView()Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 36
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 37
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz p1, :cond_ef

    .line 39
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->b()V

    .line 40
    :cond_ef
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    .line 41
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/c/b;->a()V

    .line 42
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B0()V

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$u;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$u;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_107
    .catchall {:try_start_71 .. :try_end_107} :catchall_109

    .line 44
    :goto_107
    monitor-exit p0

    return-void

    :catchall_109
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->A0()V

    return-void
.end method

.method private n0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    instance-of v2, v0, Lcom/iflytek/mdm/broswer/view/f;

    if-nez v2, :cond_a

    goto :goto_3f

    .line 2
    :cond_a
    check-cast v0, Lcom/iflytek/mdm/broswer/view/f;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3f

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "about:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "mailto:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "intent://"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v0, 0x1

    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method private o0()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mdm.browser.webview"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ifltek.mdm.browserblackandwhite"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private p0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_11

    .line 2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_25

    .line 3
    :cond_11
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_25

    .line 6
    :cond_20
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 7
    :goto_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private q0(Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/mdm/broswer/view/n;",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/d/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0024

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/iflytek/mdm/broswer/d/a;

    const p2, 0x7f08005f

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const p3, 0x7f0d006a

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 10
    invoke-virtual {v5}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v5}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0, p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c0(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v0(Landroid/view/View;)V

    .line 14
    new-instance p3, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/widget/EditText;Lcom/iflytek/mdm/broswer/d/a;Lcom/iflytek/mdm/broswer/view/n;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private r0(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->d(ZZ)V

    :cond_d
    return-void
.end method

.method static synthetic s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method private s0(Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/mdm/broswer/view/n;",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/d/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0026

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v4}, Lcom/iflytek/mdm/broswer/c/b;->getFlag()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_42

    const/4 v4, 0x3

    .line 9
    aget-object v4, v3, v4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_42
    const v4, 0x7f080064

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ListView;

    .line 11
    new-instance v1, Lcom/iflytek/mdm/broswer/view/h;

    const v4, 0x7f0a0029

    invoke-direct {v1, p0, v4, v2}, Lcom/iflytek/mdm/broswer/view/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/iflytek/mdm/broswer/d/a;

    .line 17
    new-instance v10, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;[Ljava/lang/String;Lcom/iflytek/mdm/broswer/d/a;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;ILandroid/app/AlertDialog;)V

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic t(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    return-object p0
.end method

.method private t0()Z
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0026

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v7, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    const/4 v8, 0x6

    const/4 v9, 0x4

    if-eqz v7, :cond_73

    instance-of v7, v7, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v7, :cond_73

    .line 10
    aget-object v5, v3, v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    aget-object v5, v3, v6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 12
    aget-object v5, v3, v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    .line 13
    aget-object v5, v3, v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    aget-object v5, v3, v9

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    .line 15
    aget-object v5, v3, v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast v5, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 17
    invoke-virtual {v5}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getFlag()I

    move-result v5

    const/16 v7, 0x102

    if-eq v5, v7, :cond_92

    .line 18
    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_92

    .line 19
    :cond_73
    iget-object v7, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz v7, :cond_92

    instance-of v7, v7, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v7, :cond_92

    const v7, 0x7f0d00f6

    .line 20
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8d

    .line 21
    aget-object v5, v3, v9

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_8d
    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_92
    :goto_92
    const v5, 0x7f080064

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    .line 24
    new-instance v1, Lcom/iflytek/mdm/broswer/view/h;

    const v5, 0x7f0a0029

    invoke-direct {v1, p0, v5, v2}, Lcom/iflytek/mdm/broswer/view/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 29
    new-instance v8, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;[Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return v6
.end method

.method static synthetic u(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c0(Landroid/view/View;)V

    return-void
.end method

.method private u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic v(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    return p0
.end method

.method private v0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string p1, "input_method"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method static synthetic w(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    return p0
.end method

.method private w0(Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->a(Lcom/iflytek/mdm/broswer/c/b;)V

    .line 4
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const v1, 0x7f01000d

    .line 5
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic x(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s0(Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V

    return-void
.end method

.method private declared-synchronized x0()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7f

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a002b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 4
    invoke-virtual {v0, p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    const/16 v1, 0x102

    .line 5
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setFlag(I)V

    .line 6
    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0d004c

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumTitle(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v2}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_7f

    if-gez v1, :cond_45

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_45
    :try_start_45
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v2}, Lcom/iflytek/mdm/broswer/c/b;->b()V

    .line 11
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v3}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getAlbumView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/c/d;->h(Lcom/iflytek/mdm/broswer/c/b;I)V

    .line 16
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    .line 17
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/c/b;->a()V

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V

    .line 19
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B0()V
    :try_end_7d
    .catchall {:try_start_45 .. :try_end_7d} :catchall_7f

    .line 20
    monitor-exit p0

    return-void

    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic y(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V

    return-void
.end method

.method private declared-synchronized y0(Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_92

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    instance-of v0, v0, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast v0, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/f;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B0()V

    goto :goto_90

    .line 6
    :cond_18
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    instance-of v0, v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v0, :cond_8a

    .line 7
    new-instance v0, Lcom/iflytek/mdm/broswer/view/f;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/view/f;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/iflytek/mdm/broswer/view/f;->setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V

    const/16 v1, 0x103

    .line 9
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/f;->setFlag(I)V

    .line 10
    iget v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    iget v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumCover(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0d004d

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumTitle(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lcom/iflytek/mdm/broswer/h/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v2}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v2}, Lcom/iflytek/mdm/broswer/c/b;->b()V

    .line 15
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {v3}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/f;->getAlbumView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/c/d;->h(Lcom/iflytek/mdm/broswer/c/b;I)V

    .line 20
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    .line 21
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/f;->a()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/f;->loadUrl(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B0()V

    goto :goto_90

    :cond_8a
    const p1, 0x7f0d011e

    .line 24
    invoke-static {p0, p1}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V
    :try_end_90
    .catchall {:try_start_7 .. :try_end_90} :catchall_92

    .line 25
    :goto_90
    monitor-exit p0

    return-void

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic z(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V

    return-void
.end method

.method private z0(Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eqz p1, :cond_176

    const-string v1, "data"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/Map;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1e

    return-void

    :cond_1e
    const-string v1, "blackUrls"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "whiteUrls"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "labelUrls"

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v3, "siteLimitException"

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Ljava/lang/Integer;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_6a

    const/4 p1, 0x1

    goto :goto_6b

    :cond_6a
    const/4 p1, 0x0

    .line 8
    :goto_6b
    sput-boolean p1, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    .line 9
    sget-object p1, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const-string v5, "MDMBrowser"

    if-eqz p1, :cond_88

    if-eqz v0, :cond_88

    sget-object p1, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_88

    const-string p1, "前后标签页不变"

    .line 10
    invoke-static {v5, p1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_89

    :cond_88
    const/4 p1, 0x0

    :goto_89
    if-eqz v1, :cond_95

    .line 11
    sget-object v6, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 12
    sget-object v6, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_95
    if-eqz v2, :cond_a1

    .line 13
    sget-object v1, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    sget-object v1, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a1
    if-eqz v0, :cond_134

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_af

    .line 16
    sget-boolean v1, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    invoke-direct {p0, v4, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->r0(ZZ)V

    goto :goto_b4

    .line 17
    :cond_af
    sget-boolean v1, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    invoke-direct {p0, v3, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->r0(ZZ)V

    .line 18
    :goto_b4
    sget-object v1, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    sget-object v1, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v0, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->t()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f2

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/mdm/broswer/view/m;

    .line 27
    invoke-virtual {v2}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_de

    .line 29
    :cond_f2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    sget-object v2, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iflytek/mdm/broswer/view/m;

    if-eqz v6, :cond_115

    .line 32
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fd

    :cond_115
    const-string p1, "有新的标签页"

    .line 33
    invoke-static {v5, p1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/iflytek/mdm/broswer/view/m;

    invoke-direct {p1}, Lcom/iflytek/mdm/broswer/view/m;-><init>()V

    .line 35
    invoke-virtual {p1, v3}, Lcom/iflytek/mdm/broswer/view/m;->g(Ljava/lang/String;)V

    .line 36
    sget-object v6, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    new-instance v7, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;

    invoke-direct {v7, p0, p1, p1, v3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/m;Lcom/iflytek/mdm/broswer/view/m;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/iflytek/mdm/broswer/e/a;->g(Lcom/iflytek/mdm/broswer/e/a$b;)V

    const/4 p1, 0x1

    goto :goto_fd

    :cond_12e
    if-nez p1, :cond_139

    .line 37
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m0()V

    goto :goto_139

    .line 38
    :cond_134
    sget-boolean p1, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    invoke-direct {p0, v4, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->r0(ZZ)V

    .line 39
    :cond_139
    :goto_139
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz p1, :cond_176

    instance-of v0, p1, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v0, :cond_176

    .line 40
    check-cast p1, Lcom/iflytek/mdm/broswer/view/f;

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/h/d;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 43
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object p1

    const v0, 0x7f0d011a

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    .line 44
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x0()V

    return-void

    .line 45
    :cond_15d
    sget-boolean v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    if-nez v0, :cond_176

    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iflytek/mdm/broswer/h/d;->j(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_176

    .line 46
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object p1

    const v0, 0x7f0d011c

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    .line 47
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x0()V

    :cond_176
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_18

    .line 2
    :cond_12
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_18
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    if-eqz v1, :cond_e

    if-eqz p2, :cond_e

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return v0

    .line 3
    :cond_e
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->y:I

    .line 5
    new-instance v1, Lcom/iflytek/mdm/broswer/view/k;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/view/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v:Lcom/iflytek/mdm/broswer/view/k;

    .line 6
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v:Lcom/iflytek/mdm/broswer/view/k;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 10
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->p0(Z)V

    .line 12
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_77

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/VideoView;

    if-eqz v1, :cond_77

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x:Landroid/widget/VideoView;

    .line 15
    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$k;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x:Landroid/widget/VideoView;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;

    invoke-direct {v1, p0, v3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$k;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    :cond_77
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v2
.end method

.method public c(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->b(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized d(I)V
    .registers 2

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-nez v0, :cond_e

    goto :goto_55

    .line 2
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    .line 3
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v:Lcom/iflytek/mdm/broswer/view/k;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2c

    .line 5
    :try_start_25
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    goto :goto_2c

    :catchall_2b
    nop

    .line 6
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->p0(Z)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v:Lcom/iflytek/mdm/broswer/view/k;

    .line 10
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x:Landroid/widget/VideoView;

    if-eqz v1, :cond_4e

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x:Landroid/widget/VideoView;

    .line 15
    :cond_4e
    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    return v0

    :cond_55
    :goto_55
    return v1
.end method

.method public f(Landroid/webkit/WebView;Landroid/os/Message;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$z;

    invoke-direct {v0, p0, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$z;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/os/Message;)V

    iget p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->r()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 6
    new-instance v0, Lcom/iflytek/mdm/broswer/view/g;

    const v2, 0x7f0a0020

    invoke-direct {v0, p0, v2, v1}, Lcom/iflytek/mdm/broswer/view/g;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public h(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->A:Landroid/webkit/ValueCallback;

    .line 3
    :try_start_8
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x102

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    const p1, 0x7f0d0122

    .line 5
    invoke-static {p0, p1}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public declared-synchronized i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V
    .registers 8

    monitor-enter p0

    if-nez p1, :cond_5

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz v0, :cond_2a

    if-eqz p2, :cond_2a

    .line 3
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p2}, Lcom/iflytek/mdm/broswer/c/b;->b()V

    .line 4
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast p2, Landroid/view/View;

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f01000c

    .line 6
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_40

    .line 9
    :cond_2a
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz p2, :cond_33

    .line 10
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p2}, Lcom/iflytek/mdm/broswer/c/b;->b()V

    .line 11
    :cond_33
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :goto_40
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    .line 14
    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->a()V

    .line 15
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g:Landroid/widget/HorizontalScrollView;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    invoke-interface {p2}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 16
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B0()V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;

    invoke-direct {p2, p0, p3, p4}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;ZZ)V

    iget p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_68
    .catchall {:try_start_5 .. :try_end_68} :catchall_6a

    .line 18
    monitor-exit p0

    return-void

    :catchall_6a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic i0(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil;->Companion:Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil$Companion;

    const-string v0, "android.permission-group.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil$Companion;->permission([Ljava/lang/String;)Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil;

    move-result-object p1

    new-instance v0, Lcom/iflytek/mdm/broswer/activity/b;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/activity/b;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil;->callback(Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil$SimpleCallback;)Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil;->request()V

    return-void
.end method

.method public declared-synchronized j(Lcom/iflytek/mdm/broswer/c/b;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_d

    goto :goto_44

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eq p1, v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->g(Lcom/iflytek/mdm/broswer/c/b;)V

    goto :goto_42

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->e(Lcom/iflytek/mdm/broswer/c/b;)I

    move-result v0

    .line 7
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->g(Lcom/iflytek/mdm/broswer/c/b;)V

    .line 8
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->i()I

    move-result p1

    if-lt v0, p1, :cond_3a

    .line 9
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->i()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 10
    :cond_3a
    invoke-static {v0}, Lcom/iflytek/mdm/broswer/c/d;->d(I)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_57

    .line 11
    :goto_42
    monitor-exit p0

    return-void

    .line 12
    :cond_44
    :goto_44
    :try_start_44
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/d;->g(Lcom/iflytek/mdm/broswer/c/b;)V

    const/16 p1, 0x102

    .line 14
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->U(I)V
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_57

    .line 15
    monitor-exit p0

    return-void

    :catchall_57
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    instance-of v1, v0, Lcom/iflytek/mdm/broswer/view/f;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    check-cast v0, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0d008e

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0d008d

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_41

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_37

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    :cond_37
    const v2, 0x7f0d008f

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_41
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a0026

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f080064

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 13
    new-instance v4, Lcom/iflytek/mdm/broswer/view/h;

    const v5, 0x7f0a0029

    invoke-direct {v4, p0, v5, v1}, Lcom/iflytek/mdm/broswer/view/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    if-nez p1, :cond_81

    if-eqz v0, :cond_8a

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8a

    :cond_81
    if-nez p1, :cond_87

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_87
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 20
    :cond_8a
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 3
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    check-cast v1, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_f

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->A:Landroid/webkit/ValueCallback;

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    const/16 v1, 0x102

    if-eqz v0, :cond_2a

    instance-of v2, v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v2, :cond_2a

    .line 2
    check-cast v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 3
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getFlag()I

    move-result v2

    if-ne v2, v1, :cond_2a

    const v2, 0x7f08007d

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    .line 5
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->W()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 6
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i0()V

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_2a
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c0(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->b0()V

    .line 10
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->getStatus()Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/g;->g(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/g;->f(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->f:F

    sub-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->setCoverHeight(F)V

    .line 14
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$v;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$v;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz p1, :cond_73

    instance-of v0, p1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v0, :cond_73

    .line 16
    check-cast p1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 17
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getFlag()I

    move-result v0

    if-ne v0, v1, :cond_73

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V

    :cond_73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->W()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_31

    .line 4
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    const v0, 0x7f0d004f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070083

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 9
    :cond_31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const p1, 0x7f0a002c

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->D:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->E:I

    const p1, 0x7f0800f1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    .line 16
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->h0()V

    .line 17
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g0()V

    .line 18
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->f0()V

    const p1, 0x7f080093

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s:Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->o0()V

    .line 21
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/d;->d()Lcom/iflytek/mdm/broswer/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/h/d;->c()V

    .line 22
    new-instance p1, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$k;

    invoke-direct {p1, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$k;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->t:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;

    .line 23
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->setStatusListener(Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060078

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->b:F

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060077

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->c:F

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d:F

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e:F

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06006b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->f:F

    .line 29
    new-instance p1, Lcom/iflytek/mdm/broswer/c/a;

    invoke-direct {p1, p0}, Lcom/iflytek/mdm/broswer/c/a;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->Y(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/mdm/broswer/service/HolderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/iflytek/mdm/broswer/h/c;->f(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f0d00ec

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/mdm/broswer/service/ClearService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v1, 0x0

    .line 8
    :cond_2b
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->c()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/iflytek/mdm/broswer/h/c;->g(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->G:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3f

    .line 11
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_3f
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    if-eqz v1, :cond_47

    .line 13
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    :cond_47
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/16 p2, 0x52

    if-ne p1, p2, :cond_9

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->t0()Z

    move-result p1

    return p1

    :cond_9
    const/4 p2, 0x4

    if-ne p1, p2, :cond_24

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v:Lcom/iflytek/mdm/broswer/view/k;

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x:Landroid/widget/VideoView;

    if-eqz p1, :cond_19

    goto :goto_1f

    :cond_19
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->k0(Z)Z

    move-result p1

    return p1

    .line 4
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e()Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v:Lcom/iflytek/mdm/broswer/view/k;

    const/4 v0, 0x0

    if-nez p2, :cond_34

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w:Landroid/view/View;

    if-nez p2, :cond_34

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x:Landroid/widget/VideoView;

    if-eqz p2, :cond_e

    goto :goto_34

    :cond_e
    const/16 p2, 0x18

    if-eq p1, p2, :cond_16

    const/16 p2, 0x19

    if-ne p1, p2, :cond_34

    .line 2
    :cond_16
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p2, 0x7f0d0100

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_34

    const/4 p1, 0x1

    return p1

    :cond_34
    :goto_34
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/mdm/broswer/service/HolderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/iflytek/mdm/broswer/h/c;->f(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 4
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B:Z

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F:Lcom/iflytek/mdm/broswer/c/b;

    if-eqz v0, :cond_42

    instance-of v2, v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    if-eqz v2, :cond_42

    .line 7
    check-cast v0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    .line 8
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getFlag()I

    move-result v2

    const/16 v3, 0x102

    if-ne v2, v3, :cond_42

    const v2, 0x7f08007d

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    .line 10
    invoke-virtual {v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->W()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 11
    invoke-virtual {v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i0()V

    .line 12
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V

    .line 14
    :cond_42
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/c;->g(Landroid/content/Context;)V

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_c

    .line 2
    array-length p1, p3

    if-lez p1, :cond_c

    const/4 p1, 0x0

    aget p1, p3, p1

    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/c;->g(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B:Z

    if-eqz v0, :cond_b

    return-void

    .line 4
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->Y(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g()V

    .line 7
    invoke-static {v1}, Lcom/iflytek/mdm/broswer/h/c;->h(Z)V

    .line 8
    :cond_1f
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/c;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 9
    invoke-static {}, Lcom/iflytek/mdm/broswer/c/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/mdm/broswer/c/b;

    .line 10
    instance-of v3, v2, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v3, :cond_2d

    .line 11
    check-cast v2, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v2}, Lcom/iflytek/mdm/broswer/view/f;->g()V

    goto :goto_2d

    .line 12
    :cond_43
    invoke-static {v1}, Lcom/iflytek/mdm/broswer/h/c;->i(Z)V

    :cond_46
    return-void
.end method
