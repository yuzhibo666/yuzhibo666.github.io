.class public Lcom/iflytek/mdm/broswer/activity/ClearActivity;
.super Landroid/app/Activity;
.source "ClearActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/activity/ClearActivity;->a:Z

    return-void
.end method

.method private a()V
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0d00e6

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x7f0d00e7

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v5, 0x7f0d00e8

    .line 4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const v6, 0x7f0d00e9

    .line 5
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const v7, 0x7f0d00ea

    .line 6
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const v8, 0x7f0d00eb

    .line 7
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    new-instance v8, Landroid/app/ProgressDialog;

    invoke-direct {v8, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v8, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v2, 0x7f0d012a

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->show()V

    if-eqz v1, :cond_62

    .line 12
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->b(Landroid/content/Context;)V

    :cond_62
    if-eqz v3, :cond_67

    .line 13
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->c(Landroid/content/Context;)Z

    :cond_67
    if-eqz v5, :cond_6c

    .line 14
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->d(Landroid/content/Context;)V

    :cond_6c
    if-eqz v6, :cond_71

    .line 15
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->e(Landroid/content/Context;)V

    :cond_71
    if-eqz v7, :cond_76

    .line 16
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->f(Landroid/content/Context;)V

    :cond_76
    if-eqz v0, :cond_7b

    .line 17
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->g(Landroid/content/Context;)V

    .line 18
    :cond_7b
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->hide()V

    .line 19
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 20
    iput-boolean v4, p0, Lcom/iflytek/mdm/broswer/activity/ClearActivity;->a:Z

    const v0, 0x7f0d010b

    .line 21
    invoke-static {p0, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/iflytek/mdm/broswer/fragment/ClearFragment;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/fragment/ClearFragment;-><init>()V

    const v1, 0x1020002

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean p2, p0, Lcom/iflytek/mdm/broswer/activity/ClearActivity;->a:Z

    const-string v0, "DB_CHANGE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_13

    const v0, 0x7f08004e

    if-eq p1, v0, :cond_f

    goto :goto_26

    .line 2
    :cond_f
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/ClearActivity;->a()V

    goto :goto_26

    .line 3
    :cond_13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/activity/ClearActivity;->a:Z

    const-string v1, "DB_CHANGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_26
    const/4 p1, 0x1

    return p1
.end method
