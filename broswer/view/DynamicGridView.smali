.class public Lcom/iflytek/mdm/broswer/view/DynamicGridView;
.super Landroid/widget/GridView;
.source "DynamicGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;,
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$p;
    }
.end annotation


# instance fields
.field private A:Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;

.field private B:Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Landroid/widget/AdapterView$OnItemClickListener;

.field private E:Z

.field private F:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;

.field private H:Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/AbsListView$OnScrollListener;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/AbsListView$OnScrollListener;

.field private z:Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d:I

    .line 3
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f:I

    .line 5
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g:I

    .line 6
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h:I

    .line 7
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    .line 10
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    .line 11
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n:I

    .line 12
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->p:I

    .line 13
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->q:Z

    .line 14
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->r:I

    .line 15
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s:Z

    .line 16
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t:Ljava/util/List;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w:Z

    .line 18
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->x:Z

    .line 19
    new-instance p2, Lcom/iflytek/mdm/broswer/view/DynamicGridView$a;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$a;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    new-instance p2, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->J:Landroid/widget/AbsListView$OnScrollListener;

    .line 21
    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d:I

    .line 24
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e:I

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f:I

    .line 26
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g:I

    .line 27
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h:I

    .line 28
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    .line 31
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    .line 32
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n:I

    .line 33
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->p:I

    .line 34
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->q:Z

    .line 35
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->r:I

    .line 36
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s:Z

    .line 37
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t:Ljava/util/List;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w:Z

    .line 39
    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->x:Z

    .line 40
    new-instance p2, Lcom/iflytek/mdm/broswer/view/DynamicGridView$a;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$a;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    new-instance p2, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->J:Landroid/widget/AbsListView$OnScrollListener;

    .line 42
    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->V(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->I:Landroid/view/View;

    return-object p1
.end method

.method static synthetic C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    return-wide v0
.end method

.method private D(Landroid/view/View;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$c;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$c;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "bounds"

    invoke-static {v1, v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/iflytek/mdm/broswer/view/DynamicGridView$d;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$d;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private E(II)V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    if-le p2, p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 1
    :goto_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_57

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v1, v3, :cond_a6

    .line 3
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->P(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getColumnCount()I

    move-result v3

    rem-int v3, v1, v3

    if-nez v3, :cond_46

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getColumnCount()I

    move-result v4

    sub-int/2addr v4, v0

    mul-int v3, v3, v4

    int-to-float v7, v3

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v9, v3

    const/4 v10, 0x0

    move-object v5, p0

    .line 7
    invoke-direct/range {v5 .. v10}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->L(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 8
    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->L(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 9
    :cond_57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5b
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v1, v3, :cond_a6

    .line 10
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->P(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getColumnCount()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getColumnCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_92

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getColumnCount()I

    move-result v4

    sub-int/2addr v4, v0

    mul-int v3, v3, v4

    int-to-float v7, v3

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v9, v3

    const/4 v10, 0x0

    move-object v5, p0

    .line 14
    invoke-direct/range {v5 .. v10}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->L(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 15
    :cond_92
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->L(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a3
    add-int/lit8 v1, v1, -0x1

    goto :goto_5b

    .line 16
    :cond_a6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p2, Lcom/iflytek/mdm/broswer/view/DynamicGridView$f;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$f;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private F(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->K(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_16

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_16
    .array-data 4
        -0x40000000  # -2.0f
        0x40000000  # 2.0f
    .end array-data
.end method

.method private G(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->K(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_16

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_16
    .array-data 4
        0x40000000  # 2.0f
        -0x40000000  # -2.0f
    .end array-data
.end method

.method private H(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private I(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private J(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private K(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->Y()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_b
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const-wide/16 v1, 0xb4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string v1, "rotation"

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/iflytek/mdm/broswer/view/DynamicGridView$b;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$b;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private L(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const-string p3, "translationX"

    .line 1
    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v1, v0, [F

    aput p4, v1, v2

    aput p5, v1, p2

    const-string p4, "translationY"

    .line 2
    invoke-static {p1, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p5, v0, [Landroid/animation/Animator;

    aput-object p3, p5, v2

    aput-object p1, p5, p2

    .line 4
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p4
.end method

.method private M(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 5
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->N(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {p1, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->c:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v4
.end method

.method private N(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private O(Landroid/view/View;)Landroid/graphics/Point;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getColumnCount()I

    move-result v0

    .line 3
    rem-int v1, p1, v0

    .line 4
    div-int/2addr p1, v0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private P(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private S()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h:I

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i:I

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f:I

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 4
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 5
    iget-wide v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    invoke-virtual {p0, v4, v5}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->I:Landroid/view/View;

    .line 6
    invoke-direct {p0, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->O(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_fd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 9
    invoke-direct {p0, v9}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->O(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    .line 10
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->c(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_60

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v2, v11, :cond_60

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    if-gt v3, v11, :cond_d2

    .line 12
    :cond_60
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_72

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v2, v11, :cond_72

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    if-lt v3, v11, :cond_d2

    .line 14
    :cond_72
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->J(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_84

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    if-le v2, v11, :cond_84

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    if-gt v3, v11, :cond_d2

    .line 16
    :cond_84
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->I(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_96

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    if-le v2, v11, :cond_96

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    if-lt v3, v11, :cond_d2

    .line 18
    :cond_96
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_a5

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v12, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j:I

    sub-int/2addr v11, v12

    if-lt v2, v11, :cond_d2

    .line 20
    :cond_a5
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->H(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_b4

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j:I

    add-int/2addr v11, v12

    if-gt v2, v11, :cond_d2

    .line 22
    :cond_b4
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d0(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v11

    if-eqz v11, :cond_c3

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j:I

    add-int/2addr v11, v12

    if-gt v3, v11, :cond_d2

    .line 24
    :cond_c3
    invoke-direct {p0, v10, v4}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->Z(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j:I

    sub-int/2addr v10, v11

    if-ge v3, v10, :cond_34

    .line 26
    :cond_d2
    invoke-static {v9}, Lcom/iflytek/mdm/broswer/view/j;->a(Landroid/view/View;)F

    move-result v10

    iget-object v11, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->I:Landroid/view/View;

    invoke-static {v11}, Lcom/iflytek/mdm/broswer/view/j;->a(Landroid/view/View;)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 27
    invoke-static {v9}, Lcom/iflytek/mdm/broswer/view/j;->b(Landroid/view/View;)F

    move-result v11

    iget-object v12, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->I:Landroid/view/View;

    invoke-static {v12}, Lcom/iflytek/mdm/broswer/view/j;->b(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v12, v10, v6

    if-ltz v12, :cond_34

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_34

    move-object v8, v9

    move v6, v10

    move v7, v11

    goto/16 :goto_34

    :cond_fd
    if-eqz v8, :cond_162

    .line 28
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->I:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 29
    invoke-virtual {p0, v8}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 30
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getAdapterInterface()Lcom/iflytek/mdm/broswer/view/i;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15d

    .line 31
    invoke-interface {v4, v2}, Lcom/iflytek/mdm/broswer/view/i;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15d

    invoke-interface {v4, v3}, Lcom/iflytek/mdm/broswer/view/i;->a(I)Z

    move-result v4

    if-nez v4, :cond_11d

    goto :goto_15d

    .line 32
    :cond_11d
    invoke-direct {p0, v2, v3}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a0(II)V

    .line 33
    iget-boolean v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->E:Z

    if-eqz v4, :cond_129

    .line 34
    iget-object v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->G:Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;

    invoke-virtual {v4, v2, v3}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;->a(II)V

    .line 35
    :cond_129
    iget v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h:I

    iput v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g:I

    .line 36
    iget v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i:I

    iput v4, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f:I

    .line 37
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->X()Z

    move-result v4

    if-eqz v4, :cond_143

    invoke-static {}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->Y()Z

    move-result v4

    if-eqz v4, :cond_143

    .line 38
    new-instance v4, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;

    invoke-direct {v4, p0, v1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V

    goto :goto_154

    .line 39
    :cond_143
    invoke-static {}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->Y()Z

    move-result v4

    if-eqz v4, :cond_14f

    .line 40
    new-instance v4, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;

    invoke-direct {v4, p0, v1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V

    goto :goto_154

    .line 41
    :cond_14f
    new-instance v4, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    invoke-direct {v4, p0, v1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V

    .line 42
    :goto_154
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    invoke-direct {p0, v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n0(J)V

    .line 43
    invoke-interface {v4, v2, v3}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$p;->a(II)V

    goto :goto_162

    .line 44
    :cond_15d
    :goto_15d
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    invoke-direct {p0, v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n0(J)V

    :cond_162
    :goto_162
    return-void
.end method

.method private T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->U(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o:Z

    return-void
.end method

.method private X()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static Y()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private Z(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private a0(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->A:Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;->a(II)V

    .line 3
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getAdapterInterface()Lcom/iflytek/mdm/broswer/view/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/iflytek/mdm/broswer/view/i;->c(II)V

    return-void
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private b0(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->X()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w:Z

    if-eqz p1, :cond_26

    .line 6
    iget-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s:Z

    if-eqz p1, :cond_22

    .line 7
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->c0()V

    goto :goto_26

    :cond_22
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j0(Z)V

    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 9
    :goto_27
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_3e

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    .line 12
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/GridView;->invalidate()V

    return-void
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private c0()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h0()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private d0(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method static synthetic e(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->E(II)V

    return-void
.end method

.method private e0(I)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d:I

    .line 2
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    .line 6
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->H:Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;

    if-eqz v3, :cond_22

    .line 7
    invoke-interface {v3, v0, p1, v1, v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;->a(Landroid/view/View;IJ)V

    .line 8
    :cond_22
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->M(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->H:Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;

    if-eqz v1, :cond_31

    .line 10
    iget-wide v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;->b(Landroid/view/View;IJ)V

    .line 11
    :cond_31
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->X()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    .line 14
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    invoke-direct {p0, v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n0(J)V

    .line 15
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->A:Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;

    if-eqz v0, :cond_4a

    .line 16
    invoke-interface {v0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;->b(I)V

    :cond_4a
    return-void
.end method

.method static synthetic f(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->u:Z

    return p1
.end method

.method static synthetic g(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->v:Z

    return p1
.end method

.method private getAdapterInterface()Lcom/iflytek/mdm/broswer/view/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mdm/broswer/view/i;

    return-object v0
.end method

.method private getColumnCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getAdapterInterface()Lcom/iflytek/mdm/broswer/view/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/view/i;->b()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->X()Z

    move-result p0

    return p0
.end method

.method private h0()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f08005c

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v2, v4, :cond_28

    .line 4
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_20

    .line 5
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->F(Landroid/view/View;)V

    goto :goto_23

    .line 6
    :cond_20
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->G(Landroid/view/View;)V

    .line 7
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    return-void
.end method

.method static synthetic i(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w:Z

    return p0
.end method

.method static synthetic j(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->y:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private j0(Z)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_1c
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_39

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    if-eqz p1, :cond_2e

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_2e
    const v2, 0x7f08005c

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_39
    return-void
.end method

.method static synthetic k(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->F(Landroid/view/View;)V

    return-void
.end method

.method private k0()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    if-eqz v1, :cond_d

    .line 3
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b0(Landroid/view/View;)V

    :cond_d
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n:I

    return-void
.end method

.method static synthetic l(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->G(Landroid/view/View;)V

    return-void
.end method

.method private l0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 2
    iget-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->q:Z

    if-eqz v1, :cond_47

    :cond_10
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    .line 4
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->q:Z

    .line 5
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n:I

    .line 7
    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->r:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->q:Z

    return-void

    .line 9
    :cond_22
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_39

    .line 11
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->D(Landroid/view/View;)V

    goto :goto_4a

    .line 12
    :cond_39
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/GridView;->invalidate()V

    .line 14
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b0(Landroid/view/View;)V

    goto :goto_4a

    .line 15
    :cond_47
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k0()V

    :goto_4a
    return-void
.end method

.method static synthetic m(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->r:I

    return p1
.end method

.method private m0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->u:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->v:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic n(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m0()V

    return-void
.end method

.method private n0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->Q(J)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result p2

    :goto_d
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    if-gt p2, v0, :cond_2f

    if-eq p1, p2, :cond_2c

    .line 4
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->getAdapterInterface()Lcom/iflytek/mdm/broswer/view/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/iflytek/mdm/broswer/view/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->P(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_2f
    return-void
.end method

.method static synthetic o(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    return p0
.end method

.method static synthetic p(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o:Z

    return p0
.end method

.method static synthetic q(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->T()V

    return-void
.end method

.method static synthetic r(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->q:Z

    return p0
.end method

.method static synthetic s(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l0()V

    return-void
.end method

.method static synthetic t(Lcom/iflytek/mdm/broswer/view/DynamicGridView;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n0(J)V

    return-void
.end method

.method static synthetic u(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->S()V

    return-void
.end method

.method static synthetic v(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic w(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d:I

    return p0
.end method

.method static synthetic x(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d:I

    return p1
.end method

.method static synthetic y(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e:I

    return p0
.end method

.method static synthetic z(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e:I

    return p1
.end method


# virtual methods
.method public Q(J)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public R(J)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_9
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 5
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1e

    return-object v3

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Landroid/graphics/Rect;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->computeVerticalScrollExtent()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->computeVerticalScrollRange()I

    move-result v3

    .line 5
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_23

    if-lez v0, :cond_23

    .line 7
    iget p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->p:I

    neg-int p1, p1

    invoke-virtual {p0, p1, v6}, Landroid/widget/GridView;->smoothScrollBy(II)V

    return v5

    :cond_23
    add-int/2addr v4, p1

    if-lt v4, v1, :cond_2f

    add-int/2addr v0, v2

    if-ge v0, v3, :cond_2f

    .line 8
    iget p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->p:I

    invoke-virtual {p0, p1, v6}, Landroid/widget/GridView;->smoothScrollBy(II)V

    return v5

    :cond_2f
    return v6
.end method

.method public V(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000  # 8.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->p:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060052

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j:I

    return-void
.end method

.method public W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public f0()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g0(I)V

    return-void
.end method

.method public g0(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->x:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->X()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w:Z

    if-eqz v1, :cond_16

    .line 4
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h0()V

    :cond_16
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1c

    .line 5
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e0(I)V

    .line 6
    :cond_1c
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s:Z

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->B:Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;

    if-eqz p1, :cond_25

    .line 8
    invoke-interface {p1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;->a(Z)V

    :cond_25
    return-void
.end method

.method public i0()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->X()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j0(Z)V

    .line 5
    :cond_14
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->B:Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;

    if-eqz v1, :cond_1b

    .line 6
    invoke-interface {v1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;->a(Z)V

    :cond_1b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_b8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_89

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_17

    goto/16 :goto_ec

    .line 2
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n:I

    if-ne v0, v1, :cond_ec

    .line 5
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l0()V

    goto/16 :goto_ec

    .line 6
    :cond_2e
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k0()V

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_ec

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->z:Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;

    if-eqz v0, :cond_ec

    .line 9
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;->a()V

    goto/16 :goto_ec

    .line 10
    :cond_3e
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_45

    goto/16 :goto_ec

    .line 11
    :cond_45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i:I

    .line 14
    iget v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h:I

    iget v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g:I

    sub-int/2addr v2, v3

    .line 15
    iget v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f:I

    sub-int/2addr v0, v3

    .line 16
    iget-boolean v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m:Z

    if-eqz v3, :cond_ec

    .line 17
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e:I

    add-int/2addr v4, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->d:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 18
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/GridView;->invalidate()V

    .line 20
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->S()V

    .line 21
    iput-boolean v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o:Z

    .line 22
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->T()V

    return v1

    .line 23
    :cond_89
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l0()V

    .line 24
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->E:Z

    if-eqz v0, :cond_ac

    .line 25
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->G:Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 26
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->F:Ljava/util/Stack;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->G:Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->G:Lcom/iflytek/mdm/broswer/view/DynamicGridView$h;

    .line 28
    :cond_ac
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_ec

    .line 29
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->z:Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;

    if-eqz v0, :cond_ec

    .line 30
    invoke-interface {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;->a()V

    goto :goto_ec

    .line 31
    :cond_b8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f:I

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g:I

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n:I

    .line 34
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s:Z

    if-eqz v0, :cond_e5

    invoke-virtual {p0}, Landroid/widget/GridView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 35
    invoke-virtual {p0}, Landroid/widget/GridView;->layoutChildren()V

    .line 36
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f:I

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->g:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e0(I)V

    goto :goto_ec

    .line 38
    :cond_e5
    invoke-virtual {p0}, Landroid/widget/GridView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_ec

    return v1

    .line 39
    :cond_ec
    :goto_ec
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEditModeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->x:Z

    return-void
.end method

.method public setOnDragListener(Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->A:Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;

    return-void
.end method

.method public setOnDropListener(Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->z:Lcom/iflytek/mdm/broswer/view/DynamicGridView$l;

    return-void
.end method

.method public setOnEditModeChangeListener(Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->B:Lcom/iflytek/mdm/broswer/view/DynamicGridView$m;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->y:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnSelectedItemBitmapCreationListener(Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->H:Lcom/iflytek/mdm/broswer/view/DynamicGridView$n;

    return-void
.end method

.method public setUndoSupportEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->E:Z

    if-eq v0, p1, :cond_11

    if-eqz p1, :cond_e

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->F:Ljava/util/Stack;

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->F:Ljava/util/Stack;

    .line 4
    :cond_11
    :goto_11
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->E:Z

    return-void
.end method

.method public setWobbleInEditMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w:Z

    return-void
.end method
