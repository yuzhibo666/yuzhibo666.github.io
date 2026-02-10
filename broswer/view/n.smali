.class public Lcom/iflytek/mdm/broswer/view/n;
.super Landroid/widget/ArrayAdapter;
.source "RecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/iflytek/mdm/broswer/d/a;",
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
            "Lcom/iflytek/mdm/broswer/d/a;",
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
            "Lcom/iflytek/mdm/broswer/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/n;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/n;->b:I

    .line 4
    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_3a

    .line 1
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/n;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/iflytek/mdm/broswer/view/n;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/iflytek/mdm/broswer/view/n$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/iflytek/mdm/broswer/view/n$b;-><init>(Lcom/iflytek/mdm/broswer/view/n$a;)V

    const v0, 0x7f0800bc

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/n$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0800bb

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/n$b;->b:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;

    const v0, 0x7f0800bd

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/iflytek/mdm/broswer/view/n$b;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_40

    .line 7
    :cond_3a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iflytek/mdm/broswer/view/n$b;

    .line 8
    :goto_40
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/d/a;

    .line 9
    iget-object v0, p3, Lcom/iflytek/mdm/broswer/view/n$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lcom/iflytek/mdm/broswer/view/n$b;->b:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->setReferenceTime(J)V

    .line 11
    iget-object p3, p3, Lcom/iflytek/mdm/broswer/view/n$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
