.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s0(Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/mdm/broswer/d/a;

.field final synthetic d:Lcom/iflytek/mdm/broswer/view/n;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:Landroid/app/AlertDialog;

.field final synthetic h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;[Ljava/lang/String;Lcom/iflytek/mdm/broswer/d/a;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;ILandroid/app/AlertDialog;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->c:Lcom/iflytek/mdm/broswer/d/a;

    iput-object p5, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->d:Lcom/iflytek/mdm/broswer/view/n;

    iput-object p6, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->e:Ljava/util/List;

    iput p7, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->f:I

    iput-object p8, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->g:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
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
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->b:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d004d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->c:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p4}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p1, p2, p4, p3, p5}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d0121

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto/16 :goto_d4

    .line 5
    :cond_30
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->b:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->c:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/h/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d4

    .line 7
    :cond_48
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->b:[Ljava/lang/String;

    const/4 p4, 0x2

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    .line 8
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->c:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->c:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p3}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/iflytek/mdm/broswer/h/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 9
    :cond_65
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->b:[Ljava/lang/String;

    const/4 p4, 0x3

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7c

    .line 10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->d:Lcom/iflytek/mdm/broswer/view/n;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->e:Ljava/util/List;

    iget p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->f:I

    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->L(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V

    goto :goto_d4

    .line 11
    :cond_7c
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->b:[Ljava/lang/String;

    const/4 p4, 0x4

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d4

    .line 12
    new-instance p1, Lcom/iflytek/mdm/broswer/d/b;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p1, p2}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 14
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/iflytek/mdm/broswer/c/b;->getFlag()I

    move-result p2

    const/16 p3, 0x100

    if-ne p2, p3, :cond_a5

    .line 15
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->c:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/d/b;->l(Lcom/iflytek/mdm/broswer/d/a;)Z

    goto :goto_b8

    .line 16
    :cond_a5
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/iflytek/mdm/broswer/c/b;->getFlag()I

    move-result p2

    const/16 p3, 0x101

    if-ne p2, p3, :cond_b8

    .line 17
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->c:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/d/b;->o(Lcom/iflytek/mdm/broswer/d/a;)Z

    .line 18
    :cond_b8
    :goto_b8
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 19
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->e:Ljava/util/List;

    iget p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->f:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->d:Lcom/iflytek/mdm/broswer/view/n;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g()V

    .line 22
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->h:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d010e

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    .line 23
    :cond_d4
    :goto_d4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 24
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d0;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
