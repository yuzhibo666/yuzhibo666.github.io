.class Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;
.super Ljava/lang/Object;
.source "WhitelistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    const v0, 0x7f0d011b

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_76

    .line 4
    :cond_1d
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    const v0, 0x7f0d011d

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_76

    .line 6
    :cond_2c
    new-instance v0, Lcom/iflytek/mdm/broswer/d/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    invoke-direct {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/d/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    const v1, 0x7f0d010f

    invoke-static {p1, v1}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_73

    .line 10
    :cond_46
    new-instance v1, Lcom/iflytek/mdm/broswer/c/a;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    invoke-direct {v1, v2}, Lcom/iflytek/mdm/broswer/c/a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/mdm/broswer/c/a;->c(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->a(Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->b(Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;)Lcom/iflytek/mdm/broswer/view/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;

    const v1, 0x7f0d0107

    invoke-static {p1, v1}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    .line 15
    :goto_73
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    :goto_76
    return-void
.end method
