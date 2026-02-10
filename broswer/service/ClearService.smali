.class public Lcom/iflytek/mdm/broswer/service/ClearService;
.super Landroid/app/Service;
.source "ClearService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f0d00e6

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x7f0d00e7

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v5, 0x7f0d00e8

    .line 4
    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const v6, 0x7f0d00e9

    .line 5
    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const v7, 0x7f0d00ea

    .line 6
    invoke-virtual {p0, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v7, 0x7f0d00eb

    .line 7
    invoke-virtual {p0, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_4d

    .line 8
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->b(Landroid/content/Context;)V

    :cond_4d
    if-eqz v3, :cond_52

    .line 9
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->c(Landroid/content/Context;)Z

    :cond_52
    if-eqz v5, :cond_57

    .line 10
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->d(Landroid/content/Context;)V

    :cond_57
    if-eqz v6, :cond_5c

    .line 11
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->e(Landroid/content/Context;)V

    :cond_5c
    if-eqz v4, :cond_61

    .line 12
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->f(Landroid/content/Context;)V

    :cond_61
    if-eqz v0, :cond_66

    .line 13
    invoke-static {p0}, Lcom/iflytek/mdm/broswer/h/a;->g(Landroid/content/Context;)V

    :cond_66
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/service/ClearService;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x1

    return p1
.end method
