.class Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;
.super Ljava/lang/Object;
.source "TokenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/TokenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/iflytek/mdm/broswer/activity/TokenActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/TokenActivity;Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->c:Lcom/iflytek/mdm/broswer/activity/TokenActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->c:Lcom/iflytek/mdm/broswer/activity/TokenActivity;

    const v0, 0x7f0d011b

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_49

    .line 3
    :cond_1d
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->c:Lcom/iflytek/mdm/broswer/activity/TokenActivity;

    const v1, 0x7f0d00f8

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/TokenActivity$a;->c:Lcom/iflytek/mdm/broswer/activity/TokenActivity;

    const v0, 0x7f0d0106

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    :goto_49
    return-void
.end method
