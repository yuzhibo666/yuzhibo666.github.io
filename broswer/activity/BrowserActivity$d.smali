.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_a

    return p2

    .line 2
    :cond_a
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "输入的url: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MDMBrowser"

    invoke-static {v0, p3}, Lcom/iflytek/mdmcommon/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_42

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d011b

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return v0

    .line 6
    :cond_42
    sget-object p3, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lcom/iflytek/mdm/broswer/h/d;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_53

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d011a

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return v0

    .line 8
    :cond_53
    sget-boolean p3, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    if-nez p3, :cond_68

    sget-object p3, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lcom/iflytek/mdm/broswer/h/d;->j(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_68

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d011c

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return v0

    .line 10
    :cond_68
    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p3, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->T(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$d;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->u(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;)V

    return p2
.end method
