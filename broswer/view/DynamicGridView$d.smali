.class Lcom/iflytek/mdm/broswer/view/DynamicGridView$d;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/DynamicGridView;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$d;->a:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$d;->a:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    return-void
.end method
