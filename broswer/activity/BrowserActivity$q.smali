.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w0(Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/iflytek/mdm/broswer/c/b;

.field final synthetic c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;

.field final synthetic d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->b:Lcom/iflytek/mdm/broswer/c/b;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->b:Lcom/iflytek/mdm/broswer/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;

    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;->a()V

    :cond_10
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$q;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
