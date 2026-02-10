.class public Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BrowserRelativeLayout.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/c/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/mdm/broswer/view/b;

.field private c:I

.field private d:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/iflytek/mdm/broswer/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->c:I

    .line 4
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->a:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/iflytek/mdm/broswer/view/b;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->h:Lcom/iflytek/mdm/broswer/c/e;

    invoke-direct {p2, p1, p0, p3}, Lcom/iflytek/mdm/broswer/view/b;-><init>(Landroid/content/Context;Lcom/iflytek/mdm/broswer/c/b;Lcom/iflytek/mdm/broswer/c/e;)V

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    .line 6
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/b;->j(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->a:Landroid/content/Context;

    const v2, 0x7f0d004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/b;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->h:Lcom/iflytek/mdm/broswer/c/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/b;->l(Lcom/iflytek/mdm/broswer/c/e;)V

    const v0, 0x7f080091

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f080089

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->f:Landroid/widget/ImageView;

    const v0, 0x7f08010d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->e()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->f()V

    return-void
.end method

.method public d(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    const v0, 0x7f080091

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->e:Landroid/widget/LinearLayout;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    const v0, 0x7f080089

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->f:Landroid/widget/ImageView;

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2d

    const v0, 0x7f08010d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->g:Landroid/widget/TextView;

    :cond_2d
    const/4 v0, 0x0

    if-eqz p1, :cond_61

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getGridView()Landroid/widget/GridView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    if-eqz p2, :cond_50

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->f:Landroid/widget/ImageView;

    const p2, 0x7f070090

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->g:Landroid/widget/TextView;

    const p2, 0x7f0d0093

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6f

    .line 11
    :cond_50
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->f:Landroid/widget/ImageView;

    const p2, 0x7f070091

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->g:Landroid/widget/TextView;

    const p2, 0x7f0d0094

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6f

    .line 13
    :cond_61
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->e:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->getGridView()Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    :goto_6f
    return-void
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/view/b;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFlag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->c:I

    return v0
.end method

.method public getGridView()Landroid/widget/GridView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->d:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    if-nez v0, :cond_f

    const v0, 0x7f08007d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->d:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->d:Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    return-object v0
.end method

.method public setAlbumCover(Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setBrowserController(Lcom/iflytek/mdm/broswer/c/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->h:Lcom/iflytek/mdm/broswer/c/e;

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->b:Lcom/iflytek/mdm/broswer/view/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/b;->l(Lcom/iflytek/mdm/broswer/c/e;)V

    return-void
.end method

.method public setFlag(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->c:I

    return-void
.end method
