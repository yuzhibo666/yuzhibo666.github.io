.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->B(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$w;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
