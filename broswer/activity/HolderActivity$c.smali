.class Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;
.super Ljava/lang/Object;
.source "HolderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/HolderActivity;Landroid/app/AlertDialog;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->a:Landroid/app/AlertDialog;

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

    if-eqz p3, :cond_2f

    const/4 p1, 0x1

    if-eq p3, p1, :cond_21

    const/4 p1, 0x2

    if-eq p3, p1, :cond_9

    goto :goto_4c

    .line 1
    :cond_9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-static {p3}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/iflytek/mdm/broswer/h/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 2
    :cond_21
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/h/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4c

    .line 3
    :cond_2f
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    const-class p3, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OPEN"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_4c
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/HolderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
