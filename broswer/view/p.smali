.class public Lcom/iflytek/mdm/broswer/view/p;
.super Landroid/widget/ArrayAdapter;
.source "WhitelistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/p;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/p;->b:I

    .line 4
    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/p;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/view/p;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/p;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/p;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/p;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_2f

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/p;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/p;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/iflytek/mdm/broswer/view/p$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/iflytek/mdm/broswer/view/p$b;-><init>(Lcom/iflytek/mdm/broswer/view/p$a;)V

    const v0, 0x7f080117

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/p$b;->a:Landroid/widget/TextView;

    const v0, 0x7f080116

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/p$b;->b:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_35

    .line 6
    :cond_2f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iflytek/mdm/broswer/view/p$b;

    .line 7
    :goto_35
    iget-object v0, p3, Lcom/iflytek/mdm/broswer/view/p$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/p;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p3, Lcom/iflytek/mdm/broswer/view/p$b;->b:Landroid/widget/ImageButton;

    new-instance v0, Lcom/iflytek/mdm/broswer/view/p$a;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/mdm/broswer/view/p$a;-><init>(Lcom/iflytek/mdm/broswer/view/p;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
