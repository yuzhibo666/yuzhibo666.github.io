.class Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;
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
    name = "o"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/DynamicGridView;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;->b:I

    .line 3
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;->a:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->w(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)I

    move-result p2

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;->a:I

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->x(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;->c:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->y(Lcom/iflytek/mdm/broswer/view/DynamicGridView;)I

    move-result p2

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/DynamicGridView$o;->b:I

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->z(Lcom/iflytek/mdm/broswer/view/DynamicGridView;I)I

    return-void
.end method
