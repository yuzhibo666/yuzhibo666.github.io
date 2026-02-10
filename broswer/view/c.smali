.class public abstract Lcom/iflytek/mdm/broswer/view/c;
.super Lcom/iflytek/mdm/broswer/view/a;
.source "BaseDynamicGridAdapter.java"


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/c;->c:Ljava/util/ArrayList;

    .line 3
    iput p3, p0, Lcom/iflytek/mdm/broswer/view/c;->d:I

    .line 4
    invoke-direct {p0, p2}, Lcom/iflytek/mdm/broswer/view/c;->h(Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/view/a;->d(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/c;->d:I

    return v0
.end method

.method public c(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/c;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/c;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/iflytek/mdm/broswer/view/j;->c(Ljava/util/List;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/c;->g()V

    .line 2
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/c;->h(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
