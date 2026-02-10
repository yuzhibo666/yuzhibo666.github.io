.class public Lcom/iflytek/mdm/broswer/view/l;
.super Lcom/iflytek/mdm/broswer/view/c;
.source "GridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/l$b;
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/view/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/view/m;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/mdm/broswer/view/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/l;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_2e

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/l;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a002a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/iflytek/mdm/broswer/view/l$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/iflytek/mdm/broswer/view/l$b;-><init>(Lcom/iflytek/mdm/broswer/view/l$a;)V

    const v0, 0x7f080079

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/l$b;->a:Landroid/widget/TextView;

    const v0, 0x7f080078

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_34

    .line 6
    :cond_2e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iflytek/mdm/broswer/view/l$b;

    .line 7
    :goto_34
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/m;

    .line 8
    iget-object p3, p3, Lcom/iflytek/mdm/broswer/view/l$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/l;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060058

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/h/g;->i(Landroid/view/View;F)V

    return-object p2
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/view/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/view/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/l;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/view/c;->i(Ljava/util/List;)V

    :cond_7
    return-void
.end method
