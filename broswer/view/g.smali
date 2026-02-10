.class public Lcom/iflytek/mdm/broswer/view/g;
.super Landroid/widget/BaseAdapter;
.source "CompleteAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/g$d;,
        Lcom/iflytek/mdm/broswer/view/g$c;,
        Lcom/iflytek/mdm/broswer/view/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/view/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/view/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/mdm/broswer/view/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/iflytek/mdm/broswer/view/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/mdm/broswer/view/g$b;-><init>(Lcom/iflytek/mdm/broswer/view/g;Lcom/iflytek/mdm/broswer/view/g$a;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->e:Lcom/iflytek/mdm/broswer/view/g$b;

    .line 3
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/g;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/g;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/g;->c:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/g;->d:Ljava/util/List;

    .line 7
    invoke-direct {p0, p3}, Lcom/iflytek/mdm/broswer/view/g;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/g;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/g;->c:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mdm/broswer/d/a;

    .line 2
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/g;->c:Ljava/util/List;

    new-instance v2, Lcom/iflytek/mdm/broswer/view/g$c;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/iflytek/mdm/broswer/view/g$c;-><init>(Lcom/iflytek/mdm/broswer/view/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_43
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->c:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->e:Lcom/iflytek/mdm/broswer/view/g$b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_2f

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/g;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcom/iflytek/mdm/broswer/view/g;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/iflytek/mdm/broswer/view/g$d;

    invoke-direct {p3, v1}, Lcom/iflytek/mdm/broswer/view/g$d;-><init>(Lcom/iflytek/mdm/broswer/view/g$a;)V

    const v0, 0x7f080052

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/g$d;->a:Landroid/widget/TextView;

    const v0, 0x7f080053

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/g$d;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_35

    .line 6
    :cond_2f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iflytek/mdm/broswer/view/g$d;

    .line 7
    :goto_35
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/g$c;

    .line 8
    iget-object v0, p3, Lcom/iflytek/mdm/broswer/view/g$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/g$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/g$c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 10
    iget-object p3, p3, Lcom/iflytek/mdm/broswer/view/g$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/g$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_69

    .line 11
    :cond_60
    iget-object p3, p3, Lcom/iflytek/mdm/broswer/view/g$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/g$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_69
    return-object p2
.end method
