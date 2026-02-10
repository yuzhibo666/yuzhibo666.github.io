.class Lcom/iflytek/mdm/broswer/BrowserApplication$a;
.super Landroid/content/BroadcastReceiver;
.source "BrowserApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/BrowserApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/BrowserApplication;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/BrowserApplication;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/BrowserApplication$a;->a:Lcom/iflytek/mdm/broswer/BrowserApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/BrowserApplication$a;->a:Lcom/iflytek/mdm/broswer/BrowserApplication;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/BrowserApplication;->c(Z)V

    return-void
.end method
