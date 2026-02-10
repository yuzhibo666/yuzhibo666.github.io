.class Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwitcherPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/SwitcherPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;


# direct methods
.method private constructor <init>(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;Lcom/iflytek/mdm/broswer/view/SwitcherPanel$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;-><init>(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V

    return-void
.end method


# virtual methods
.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->b(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->e(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-nez p1, :cond_6c

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->a(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->h(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->g(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;F)F

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->i(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->f(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)F

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4d

    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    move-result-object p1

    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    if-eq p1, v0, :cond_4d

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->k(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->l(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->m(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V

    goto :goto_6c

    .line 8
    :cond_4d
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->f(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->j(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    move-result-object p1

    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->b:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    if-eq p1, v0, :cond_6c

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->k(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->c(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p1, p3}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->d(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;I)V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$c;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->a(Lcom/iflytek/mdm/broswer/view/SwitcherPanel;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
