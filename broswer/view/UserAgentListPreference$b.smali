.class Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;
.super Ljava/lang/Object;
.source "UserAgentListPreference.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->d:Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->c:Landroid/app/AlertDialog;

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
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_27

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->d:Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d011b

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_27
    iget-object p3, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->d:Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    iget-object p3, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->d:Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->d:Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->a:Landroid/widget/EditText;

    invoke-static {p2, p3}, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;->b(Lcom/iflytek/mdm/broswer/view/UserAgentListPreference;Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->c:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->hide()V

    .line 8
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/UserAgentListPreference$b;->c:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return p1
.end method
