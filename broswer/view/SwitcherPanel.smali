.class public Lcom/iflytek/mdm/broswer/view/SwitcherPanel;
.super Landroid/widget/LinearLayout;
.source "SwitcherPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/SwitcherPanel$LayoutParams;,
        Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;,
        Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;,
        Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;,
        Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;
    }
.end annotation


# static fields
.field private static final r:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

.field private static final s:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:Z

.field private m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

.field private p:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;

.field private q:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    sput-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->r:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    .line 2
    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    sput-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->s:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->d:F

    .line 4
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->e:F

    .line 5
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->f:F

    const/high16 p3, 0x3f800000  # 1.0f

    .line 6
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->g:F

    .line 7
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->h:F

    .line 8
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->i:F

    .line 9
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j:F

    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->k:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->l:Z

    .line 12
    sget-object p3, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->r:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    .line 13
    sget-object p3, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->s:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const v0, 0x7f0d00e5

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_53

    .line 16
    sget-object p3, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0700c0

    invoke-static {p3, v0}, Lcom/iflytek/mdm/broswer/h/g;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_64

    .line 18
    :cond_53
    sget-object p3, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->b:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0700bf

    invoke-static {p3, v0}, Lcom/iflytek/mdm/broswer/h/g;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->n:Landroid/graphics/drawable/Drawable;

    :goto_64
    const/high16 p3, 0x3f000000  # 0.5f

    .line 20
    new-instance v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;-><init>(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;Lcom/iflytek/mdm/broswer/view/SwitcherPanel$a;)V

    invoke-static {p0, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->q:Landroidx/customview/widget/ViewDragHelper;

    const/16 p3, 0x100

    .line 21
    invoke-virtual {p0, p3}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->setFlingVelocity(I)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060061

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->d:F

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06006b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->e:F

    .line 25
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/g;->g(Landroid/content/Context;)I

    move-result p2

    .line 26
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/g;->f(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 27
    iget p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->d:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->e:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j:F

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->f:F

    return p0
.end method

.method static synthetic c(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->q()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->v(I)V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Landroidx/customview/widget/ViewDragHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->q:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic f(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->g:F

    return p0
.end method

.method static synthetic g(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->g:F

    return p1
.end method

.method static synthetic h(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o(I)F

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->n()V

    return-void
.end method

.method static synthetic j(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-object p0
.end method

.method static synthetic k(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-object p1
.end method

.method static synthetic l(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->r()V

    return-void
.end method

.method private n()V
    .registers 1

    return-void
.end method

.method private o(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    sget-object v1, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    .line 2
    invoke-direct {p0, v2}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->p(F)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->f:F

    :goto_f
    div-float/2addr p1, v0

    return p1

    .line 3
    :cond_11
    invoke-direct {p0, v2}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->p(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->f:F

    goto :goto_f
.end method

.method private p(F)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->f:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    sget-object v1, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    if-ne v0, v1, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :goto_1a
    float-to-int p1, v0

    return p1

    .line 4
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j:F

    add-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_1a
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->p:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;->a()V

    :cond_7
    return-void
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->p:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;->c()V

    :cond_7
    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->p:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;->b()V

    :cond_7
    return-void
.end method

.method private v(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->c:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 2
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o(I)F

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->g:F

    .line 3
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->n()V

    .line 4
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->s()V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_54

    .line 8
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    sget-object v2, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    if-ne v1, v2, :cond_40

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5a

    .line 10
    :cond_40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5a

    .line 11
    :cond_54
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq p1, v1, :cond_5a

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private x()Z
    .registers 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    .line 3
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    .line 4
    aget v0, v0, v4

    .line 5
    iget-object v5, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 6
    iget-object v6, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    sget-object v7, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    if-ne v6, v7, :cond_3b

    int-to-float v2, v2

    iget v6, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->h:F

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3b

    int-to-float v2, v3

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_3b

    int-to-float v0, v0

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->i:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3b

    int-to-float v0, v5

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    return v1
.end method

.method private y(Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    .line 3
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    .line 4
    aget v0, v0, v4

    .line 5
    iget-object v5, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 6
    iget-object v6, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    sget-object v7, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->b:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    if-ne v6, v7, :cond_47

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_47

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_47

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_47

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v5

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_47

    const/4 v1, 0x1

    :cond_47
    return v1
.end method

.method private z(F)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->p(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->q:Landroidx/customview/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->q:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->q:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void

    .line 4
    :cond_17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    sget-object v3, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    if-ne v2, v3, :cond_2e

    .line 5
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->e:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->k:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/iflytek/mdm/broswer/h/g;->c(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v2

    goto :goto_47

    .line 7
    :cond_2e
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->e:F

    sub-float/2addr v2, v3

    float-to-int v3, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->k:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/iflytek/mdm/broswer/h/g;->c(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v3, v2

    .line 9
    :goto_47
    iget-object v4, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getStatus()Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_72

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    goto :goto_72

    :cond_e
    const/4 v1, 0x1

    if-nez v0, :cond_1e

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->i:F

    goto :goto_63

    :cond_1e
    const/4 v2, 0x2

    if-ne v0, v2, :cond_63

    .line 5
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->l:Z

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_63

    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->x()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->i:F

    sub-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    sget-object v3, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    const/high16 v4, 0x42000000  # 32.0f

    if-ne v2, v3, :cond_4f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iflytek/mdm/broswer/h/g;->c(Landroid/content/Context;F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4f

    return v1

    .line 8
    :cond_4f
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    sget-object v3, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;->b:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$b;

    if-ne v2, v3, :cond_63

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iflytek/mdm/broswer/h/g;->c(Landroid/content/Context;F)F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_63

    return v1

    .line 9
    :cond_63
    :goto_63
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 10
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->t()V

    return v1

    .line 11
    :cond_6d
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_72
    :goto_72
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_2c

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 7
    iget p5, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, p1

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    .line 9
    invoke-virtual {p4, p5, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 10
    :cond_2c
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->n()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->a:Landroid/view/View;

    const p2, 0x7f0800a7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b:Landroid/view/View;

    const p2, 0x7f080095

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setCoverHeight(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j:F

    return-void
.end method

.method public setFlingVelocity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->q:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/iflytek/mdm/broswer/h/g;->c(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    :cond_10
    return-void
.end method

.method public setStatusListener(Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->p:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$e;

    return-void
.end method

.method public t()V
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->z(F)Z

    .line 2
    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->o:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-void
.end method

.method public u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->l:Z

    return-void
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->l:Z

    return v0
.end method
