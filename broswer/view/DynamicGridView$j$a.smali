.class Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    return-void
.end method

.method constructor <init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->a:I

    .line 3
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->b:I

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->b(Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->x(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->y(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c(Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->z(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->a:I

    iget v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->e(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->A(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->B(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->A(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method
