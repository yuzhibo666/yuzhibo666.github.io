.class public Lcom/iflytek/mdm/broswer/view/o;
.super Ljava/lang/Object;
.source "SwipeToBoundListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/o$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/iflytek/mdm/broswer/view/o$b;

.field private c:I

.field private d:I

.field private e:J

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iflytek/mdm/broswer/view/o$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/o;->c:I

    .line 3
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/o;->b:Lcom/iflytek/mdm/broswer/view/o$b;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/view/o;->d:I

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/iflytek/mdm/broswer/view/o;->e:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/o;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/o;->i:Z

    .line 10
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/o;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/view/o;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iflytek/mdm/broswer/view/o;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/o;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/iflytek/mdm/broswer/view/o;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/iflytek/mdm/broswer/view/o;)Lcom/iflytek/mdm/broswer/view/o$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/o;->b:Lcom/iflytek/mdm/broswer/view/o$b;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->b:Lcom/iflytek/mdm/broswer/view/o$b;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/view/o$b;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    .line 2
    :cond_a
    iget p1, p0, Lcom/iflytek/mdm/broswer/view/o;->g:F

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget p1, p0, Lcom/iflytek/mdm/broswer/view/o;->c:I

    const/4 v2, 0x2

    if-ge p1, v2, :cond_1d

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/view/o;->c:I

    .line 5
    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_10e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_d5

    const/4 v5, 0x3

    if-eq p1, v2, :cond_56

    if-eq p1, v5, :cond_2e

    goto/16 :goto_10d

    .line 6
    :cond_2e
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    if-nez p1, :cond_34

    goto/16 :goto_10d

    .line 7
    :cond_34
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/iflytek/mdm/broswer/view/o;->e:J

    .line 9
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iput v1, p0, Lcom/iflytek/mdm/broswer/view/o;->f:F

    .line 12
    iput v1, p0, Lcom/iflytek/mdm/broswer/view/o;->g:F

    .line 13
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/o;->h:Z

    .line 14
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 15
    iput-object v3, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    goto/16 :goto_10d

    .line 16
    :cond_56
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5c

    goto/16 :goto_10d

    .line 17
    :cond_5c
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/o;->f:F

    sub-float/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/iflytek/mdm/broswer/view/o;->d:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c0

    .line 20
    iput-boolean v4, p0, Lcom/iflytek/mdm/broswer/view/o;->h:Z

    cmpg-float v2, p1, v1

    if-gez v2, :cond_79

    const/4 v2, 0x1

    goto :goto_7a

    :cond_79
    const/4 v2, 0x0

    .line 21
    :goto_7a
    iput-boolean v2, p0, Lcom/iflytek/mdm/broswer/view/o;->i:Z

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x42400000  # 48.0f

    invoke-static {v3, v6}, Lcom/iflytek/mdm/broswer/h/g;->c(Landroid/content/Context;F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_92

    const/4 v2, 0x1

    goto :goto_93

    :cond_92
    const/4 v2, 0x0

    :goto_93
    iput-boolean v2, p0, Lcom/iflytek/mdm/broswer/view/o;->j:Z

    cmpl-float v1, p1, v1

    if-lez v1, :cond_9c

    .line 23
    iget v1, p0, Lcom/iflytek/mdm/broswer/view/o;->d:I

    goto :goto_9f

    :cond_9c
    iget v1, p0, Lcom/iflytek/mdm/broswer/view/o;->d:I

    neg-int v1, v1

    :goto_9f
    iput v1, p0, Lcom/iflytek/mdm/broswer/view/o;->k:I

    .line 24
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v5

    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    :cond_c0
    iget-boolean p2, p0, Lcom/iflytek/mdm/broswer/view/o;->h:Z

    if-eqz p2, :cond_10d

    .line 30
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/o;->g:F

    .line 31
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/o;->k:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->b:Lcom/iflytek/mdm/broswer/view/o$b;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/view/o$b;->a()V

    return v4

    .line 33
    :cond_d5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    if-nez p1, :cond_da

    goto :goto_10d

    .line 34
    :cond_da
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 36
    iget-boolean p1, p0, Lcom/iflytek/mdm/broswer/view/o;->h:Z

    if-eqz p1, :cond_100

    .line 37
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/iflytek/mdm/broswer/view/o;->e:J

    .line 39
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/iflytek/mdm/broswer/view/o$a;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/view/o$a;-><init>(Lcom/iflytek/mdm/broswer/view/o;)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    :cond_100
    iput v1, p0, Lcom/iflytek/mdm/broswer/view/o;->f:F

    .line 42
    iput v1, p0, Lcom/iflytek/mdm/broswer/view/o;->g:F

    .line 43
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/o;->h:Z

    .line 44
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 45
    iput-object v3, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    :cond_10d
    :goto_10d
    return v0

    .line 46
    :cond_10e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/view/o;->f:F

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/o;->l:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v0
.end method
