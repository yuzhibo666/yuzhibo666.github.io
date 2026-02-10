.class Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->b:I

    .line 3
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->a:I

    return-void
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->a:I

    return p0
.end method

.method static synthetic c(Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->b:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView$j$a;-><init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView$j;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
