.class Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;
.super Ljava/lang/Object;
.source "DynamicGridView.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/view/DynamicGridView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->b:I

    .line 3
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->a:I

    return-void
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->a:I

    return p0
.end method

.method static synthetic c(Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->b:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i$a;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->A(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i$a;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$i;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->C(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->R(J)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->B(Lcom/iflytek/mdm/broswer/view/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
