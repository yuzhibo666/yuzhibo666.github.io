.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->c:Landroid/app/AlertDialog;

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
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p3, 0x7f0d008e

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d004d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->b:Ljava/lang/String;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->C(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)V

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d0121

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_5f

    .line 5
    :cond_30
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p3, 0x7f0d008d

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/h/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5f

    .line 7
    :cond_47
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p3, 0x7f0d008f

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 8
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->b:Ljava/lang/String;

    const-string p3, "image/*"

    invoke-static {p1, p2, p2, p3}, Lcom/iflytek/mdm/broswer/h/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$a0;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
