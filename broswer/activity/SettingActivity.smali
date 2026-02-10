.class public Lcom/iflytek/mdm/broswer/activity/SettingActivity;
.super Landroid/app/Activity;
.source "SettingActivity.java"


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x100

    if-ne p1, v2, :cond_32

    if-ne p2, v1, :cond_2b

    if-eqz p3, :cond_2b

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2b

    .line 2
    :cond_11
    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/iflytek/mdm/broswer/g/c;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-direct {p2, p3, p1}, Lcom/iflytek/mdm/broswer/g/c;-><init>(Lcom/iflytek/mdm/broswer/fragment/SettingFragment;Ljava/io/File;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7b

    :cond_2b
    :goto_2b
    const p1, 0x7f0d0116

    .line 4
    invoke-static {p0, p1}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_7b

    :cond_32
    const/16 v2, 0x103

    if-ne p1, v2, :cond_62

    if-ne p2, v1, :cond_5b

    if-eqz p3, :cond_5b

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_5b

    .line 6
    :cond_41
    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/iflytek/mdm/broswer/g/d;

    iget-object p3, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-direct {p2, p3, p1}, Lcom/iflytek/mdm/broswer/g/d;-><init>(Lcom/iflytek/mdm/broswer/fragment/SettingFragment;Ljava/io/File;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7b

    :cond_5b
    :goto_5b
    const p1, 0x7f0d0118

    .line 8
    invoke-static {p0, p1}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    goto :goto_7b

    :cond_62
    const/16 v2, 0x104

    if-ne p1, v2, :cond_7b

    if-ne p2, v1, :cond_7b

    if-eqz p3, :cond_7b

    const-string p1, "DB_CHANGE"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 10
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;->c(Z)V

    :cond_7b
    :goto_7b
    return-void
.end method

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
    new-instance p1, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-direct {p1}, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

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

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1a

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/c;->h(Z)V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;->b()Z

    move-result p1

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/c;->i(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_a

    goto :goto_1f

    .line 2
    :cond_a
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/c;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/SettingActivity;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;->b()Z

    move-result p1

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/c;->i(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1f
    const/4 p1, 0x1

    return p1
.end method
