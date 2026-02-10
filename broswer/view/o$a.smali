.class Lcom/iflytek/mdm/broswer/view/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeToBoundListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/o;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/o$a;->a:Lcom/iflytek/mdm/broswer/view/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/o$a;->a:Lcom/iflytek/mdm/broswer/view/o;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/o;->c(Lcom/iflytek/mdm/broswer/view/o;)Lcom/iflytek/mdm/broswer/view/o$b;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/o$a;->a:Lcom/iflytek/mdm/broswer/view/o;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/o;->a(Lcom/iflytek/mdm/broswer/view/o;)Z

    move-result v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/o$a;->a:Lcom/iflytek/mdm/broswer/view/o;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/view/o;->b(Lcom/iflytek/mdm/broswer/view/o;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/iflytek/mdm/broswer/view/o$b;->b(ZZ)V

    return-void
.end method
