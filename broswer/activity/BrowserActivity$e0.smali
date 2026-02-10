.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->q0(Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/iflytek/mdm/broswer/d/a;

.field final synthetic c:Lcom/iflytek/mdm/broswer/view/n;

.field final synthetic d:Landroid/app/AlertDialog;

.field final synthetic e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/widget/EditText;Lcom/iflytek/mdm/broswer/d/a;Lcom/iflytek/mdm/broswer/view/n;Landroid/app/AlertDialog;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->b:Lcom/iflytek/mdm/broswer/d/a;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->c:Lcom/iflytek/mdm/broswer/view/n;

    iput-object p5, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_5

    return p1

    .line 1
    :cond_5
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_23

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d011b

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return v0

    .line 4
    :cond_23
    new-instance p3, Lcom/iflytek/mdm/broswer/d/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p3, v1}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3, v0}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->b:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/mdm/broswer/d/a;->e(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->b:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p3, p2}, Lcom/iflytek/mdm/broswer/d/b;->w(Lcom/iflytek/mdm/broswer/d/a;)Z

    .line 8
    invoke-virtual {p3}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 9
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->c:Lcom/iflytek/mdm/broswer/view/n;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->a:Landroid/widget/EditText;

    invoke-static {p2, p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->u(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;)V

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0$a;

    invoke-direct {p3, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0$a;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;)V

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->e:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    .line 12
    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->M(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p1
.end method
