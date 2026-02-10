.class Lcom/iflytek/mdm/broswer/view/p$a;
.super Ljava/lang/Object;
.source "WhitelistAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/mdm/broswer/view/p;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/p;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/p$a;->b:Lcom/iflytek/mdm/broswer/view/p;

    iput p2, p0, Lcom/iflytek/mdm/broswer/view/p$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/iflytek/mdm/broswer/c/a;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/p$a;->b:Lcom/iflytek/mdm/broswer/view/p;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/p;->a(Lcom/iflytek/mdm/broswer/view/p;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iflytek/mdm/broswer/c/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/p$a;->b:Lcom/iflytek/mdm/broswer/view/p;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/p;->b(Lcom/iflytek/mdm/broswer/view/p;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/p$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/c/a;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/p$a;->b:Lcom/iflytek/mdm/broswer/view/p;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/p;->b(Lcom/iflytek/mdm/broswer/view/p;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/p$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/p$a;->b:Lcom/iflytek/mdm/broswer/view/p;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/p$a;->b:Lcom/iflytek/mdm/broswer/view/p;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/p;->a(Lcom/iflytek/mdm/broswer/view/p;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d010e

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return-void
.end method
