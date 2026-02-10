.class Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DynamicGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/DynamicGridView;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/iflytek/mdm/broswer/view/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->b:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->b:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->b:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->b:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->v(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->b:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$e;->b:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->n(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V

    return-void
.end method
