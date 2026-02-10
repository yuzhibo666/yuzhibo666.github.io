.class public Lcom/iflytek/mdm/broswer/view/b;
.super Ljava/lang/Object;
.source "Album.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/iflytek/mdm/broswer/c/b;

.field private f:Lcom/iflytek/mdm/broswer/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/c/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/b;->e:Lcom/iflytek/mdm/broswer/c/b;

    .line 4
    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/b;->f:Lcom/iflytek/mdm/broswer/c/e;

    .line 5
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/view/b;)Lcom/iflytek/mdm/broswer/c/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/b;->e:Lcom/iflytek/mdm/broswer/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/b;)Lcom/iflytek/mdm/broswer/c/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/b;->f:Lcom/iflytek/mdm/broswer/c/e;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/mdm/broswer/view/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/iflytek/mdm/broswer/view/b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a001f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->b:Landroid/view/View;

    const v1, 0x7f08003c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->b:Landroid/view/View;

    const v1, 0x7f08003b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/b;->a:Landroid/content/Context;

    const v2, 0x7f0d004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/mdm/broswer/view/b$a;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/view/b$a;-><init>(Lcom/iflytek/mdm/broswer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->b:Landroid/view/View;

    new-instance v1, Lcom/iflytek/mdm/broswer/view/b$b;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/view/b$b;-><init>(Lcom/iflytek/mdm/broswer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->b:Landroid/view/View;

    new-instance v1, Lcom/iflytek/mdm/broswer/view/b$c;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/view/b$c;-><init>(Lcom/iflytek/mdm/broswer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->c:Landroid/widget/TextView;

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->c:Landroid/widget/TextView;

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Lcom/iflytek/mdm/broswer/c/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/b;->f:Lcom/iflytek/mdm/broswer/c/e;

    return-void
.end method
