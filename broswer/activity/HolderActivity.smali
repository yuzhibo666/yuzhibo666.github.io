.class public Lcom/iflytek/mdm/broswer/activity/HolderActivity;
.super Landroid/app/Activity;
.source "HolderActivity.java"


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/d/a;

.field private b:Lcom/iflytek/mdm/broswer/d/a;

.field private c:Ljava/util/Timer;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    .line 4
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)Lcom/iflytek/mdm/broswer/d/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/mdm/broswer/activity/HolderActivity;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d:Z

    return p1
.end method

.method private d()V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/iflytek/mdm/broswer/view/d;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/view/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0026

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v2, 0x7f080064

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 9
    new-instance v2, Lcom/iflytek/mdm/broswer/view/h;

    const v4, 0x7f0a0029

    invoke-direct {v2, p0, v4, v3}, Lcom/iflytek/mdm/broswer/view/h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/iflytek/mdm/broswer/activity/HolderActivity$b;

    invoke-direct {v2, p0}, Lcom/iflytek/mdm/broswer/activity/HolderActivity$b;-><init>(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 15
    new-instance v2, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/mdm/broswer/activity/HolderActivity$c;-><init>(Lcom/iflytek/mdm/broswer/activity/HolderActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_51

    .line 3
    :cond_14
    new-instance p1, Lcom/iflytek/mdm/broswer/d/a;

    invoke-direct {p1}, Lcom/iflytek/mdm/broswer/d/a;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    const v0, 0x7f0d004d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/d/a;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/d/a;->f(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/mdm/broswer/d/a;->d(J)V

    .line 7
    new-instance p1, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;

    invoke-direct {p1, p0}, Lcom/iflytek/mdm/broswer/activity/HolderActivity$a;-><init>(Lcom/iflytek/mdm/broswer/activity/HolderActivity;)V

    .line 8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->c:Ljava/util/Timer;

    const-wide/16 v1, 0x200

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 10
    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_7
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0d011f

    .line 4
    invoke-static {p0, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    :cond_11
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    .line 6
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    .line 7
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d:Z

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_67

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    if-nez v0, :cond_d

    goto :goto_67

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_14
    new-instance v0, Lcom/iflytek/mdm/broswer/d/a;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/d/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    const v1, 0x7f0d004d

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/a;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/d/a;->f(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/mdm/broswer/d/a;->d(J)V

    .line 8
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->a:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 9
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d()V

    goto :goto_66

    .line 10
    :cond_51
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/iflytek/mdm/broswer/service/HolderService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->b:Lcom/iflytek/mdm/broswer/d/a;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/h/f;->b(Lcom/iflytek/mdm/broswer/d/a;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/activity/HolderActivity;->d:Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_66
    return-void

    .line 15
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
