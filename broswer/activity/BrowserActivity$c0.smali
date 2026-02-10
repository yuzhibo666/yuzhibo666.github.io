.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Landroid/app/AlertDialog;

.field final synthetic e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;[Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->c:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eqz p2, :cond_3c

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/f;

    new-array p2, p4, [I

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p4

    aput p4, p2, p3

    aput p3, p2, p5

    const-string p3, "scrollY"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->F(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1e0

    .line 7
    :cond_3c
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    aget-object p2, p2, p5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d3

    .line 8
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/f;

    .line 9
    new-instance p2, Lcom/iflytek/mdm/broswer/d/b;

    iget-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p2, p4}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p5}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/iflytek/mdm/broswer/d/b;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6b

    .line 12
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p3, 0x7f0d0109

    invoke-static {p1, p3}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_ce

    .line 13
    :cond_6b
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    .line 15
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->G(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F

    move-result v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->H(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, p3, v2}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    new-instance v1, Lcom/iflytek/mdm/broswer/view/m;

    invoke-direct {v1, p4, p5, p3, v0}, Lcom/iflytek/mdm/broswer/view/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p4, p1, p3}, Lcom/iflytek/mdm/broswer/h/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c6

    invoke-virtual {p2, v1}, Lcom/iflytek/mdm/broswer/d/b;->c(Lcom/iflytek/mdm/broswer/view/m;)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 20
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p3, 0x7f0d0105

    invoke-static {p1, p3}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_ce

    .line 21
    :cond_c6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p3, 0x7f0d0104

    invoke-static {p1, p3}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    .line 22
    :goto_ce
    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    goto/16 :goto_1e0

    .line 23
    :cond_d3
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ed

    .line 24
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->u(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->I(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    goto/16 :goto_1e0

    .line 26
    :cond_ed
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    const/4 p4, 0x3

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10e

    .line 27
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/f;

    .line 28
    new-instance p2, Lcom/iflytek/mdm/broswer/g/f;

    iget-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p2, p4, p1}, Lcom/iflytek/mdm/broswer/g/f;-><init>(Landroid/content/Context;Lcom/iflytek/mdm/broswer/view/f;)V

    new-array p1, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1e0

    .line 29
    :cond_10e
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_161

    .line 30
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->c:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p3, 0x7f0d00f8

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_157

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_136

    goto :goto_157

    .line 32
    :cond_136
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/f;

    .line 33
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const-class p4, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p3, "URL"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1e0

    .line 36
    :cond_157
    :goto_157
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d0129

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto/16 :goto_1e0

    .line 37
    :cond_161
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_193

    .line 38
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->J(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Z

    move-result p1

    if-nez p1, :cond_17d

    .line 39
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d0127

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_1e0

    .line 40
    :cond_17d
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/f;

    .line 41
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/iflytek/mdm/broswer/h/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e0

    .line 42
    :cond_193
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d0

    .line 43
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    const p2, 0x7f08007d

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/DynamicGridView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/iflytek/mdm/broswer/view/l;

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/view/l;->j()Ljava/util/List;

    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->K(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/RelativeLayout;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    new-instance p3, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;

    invoke-direct {p3, p0, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->setOnDragListener(Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;)V

    .line 48
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/DynamicGridView;->f0()V

    goto :goto_1e0

    .line 49
    :cond_1d0
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->b:[Ljava/lang/String;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e0

    .line 50
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    :cond_1e0
    :goto_1e0
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 52
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
