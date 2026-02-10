.class Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->a:I

    .line 3
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->b:I

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->d:I

    if-lez v0, :cond_2b

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->e:I

    if-nez v0, :cond_2b

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->p(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->q(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    goto :goto_2b

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->r(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->s(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method private d(I)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_55

    .line 1
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 2
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const v6, 0x7f08005c

    cmp-long v7, v2, v4

    if-eqz v7, :cond_37

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_37

    .line 3
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2c

    .line 4
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v2, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->k(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V

    goto :goto_31

    .line 5
    :cond_2c
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v2, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->l(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V

    .line 6
    :goto_31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_52

    .line 7
    :cond_37
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_52

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_55
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->c:I

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->a:I

    if-eq v0, v1, :cond_28

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t(Lcom/iflytek/mdm/broswer/view/DynamicGridView;J)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->u(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    :cond_28
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->c:I

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->d:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->a:I

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->b:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_2e

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->o(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2e

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->t(Lcom/iflytek/mdm/broswer/view/DynamicGridView;J)V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->u(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    :cond_2e
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->c:I

    .line 2
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->d:I

    .line 3
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    move v0, p2

    :cond_a
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->a:I

    .line 4
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->b:I

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->d:I

    :cond_12
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->b()V

    .line 7
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->c:I

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->a:I

    .line 8
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->d:I

    iput v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->b:I

    .line 9
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->h(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->i(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 10
    invoke-direct {p0, p3}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->d(I)V

    .line 11
    :cond_35
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 12
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_46
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->e:I

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->m(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I

    .line 3
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->c()V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$g;->f:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->j(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1b
    return-void
.end method
