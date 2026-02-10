.class Lcom/iflytek/mdm/broswer/view/g$b;
.super Landroid/widget/Filter;
.source "CompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/g;


# direct methods
.method private constructor <init>(Lcom/iflytek/mdm/broswer/view/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/mdm/broswer/view/g;Lcom/iflytek/mdm/broswer/view/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/g$b;-><init>(Lcom/iflytek/mdm/broswer/view/g;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 6

    if-nez p1, :cond_8

    .line 1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/g;->a(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/g;->b(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/mdm/broswer/view/g$c;

    .line 4
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/g$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/g$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 5
    :cond_3b
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/g$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 6
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/g$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/mdm/broswer/view/g$c;->d(I)V

    goto :goto_6e

    .line 7
    :cond_55
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/g$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 8
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/g$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/mdm/broswer/view/g$c;->d(I)V

    .line 9
    :cond_6e
    :goto_6e
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/view/g;->a(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 10
    :cond_78
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/g;->a(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/iflytek/mdm/broswer/view/g$b$a;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/view/g$b$a;-><init>(Lcom/iflytek/mdm/broswer/view/g$b;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/g;->a(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/g;->a(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/g$b;->a:Lcom/iflytek/mdm/broswer/view/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
