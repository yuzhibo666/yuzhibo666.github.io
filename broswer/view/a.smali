.class public abstract Lcom/iflytek/mdm/broswer/view/a;
.super Landroid/widget/BaseAdapter;
.source "AbstractDynamicGridAdapter.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/view/i;


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/a;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iflytek/mdm/broswer/view/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/a;->b:Ljava/util/HashMap;

    iget v1, p0, Lcom/iflytek/mdm/broswer/view/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iflytek/mdm/broswer/view/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    if-ltz p1, :cond_1d

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_1d

    .line 2
    :cond_b
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1d
    :goto_1d
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
