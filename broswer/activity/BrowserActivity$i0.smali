.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;
.super Lcom/iflytek/mdm/broswer/e/a$b;
.source "BrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->z0(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/mdm/broswer/e/a$b<",
        "Ljava/lang/String;",
        "Lcom/iflytek/mdm/broswer/view/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/iflytek/mdm/broswer/view/m;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/m;Lcom/iflytek/mdm/broswer/view/m;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->b:Lcom/iflytek/mdm/broswer/view/m;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/iflytek/mdm/broswer/e/a$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->b:Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/h/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/d;->d()Lcom/iflytek/mdm/broswer/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/mdm/broswer/h/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 4
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->b:Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/mdm/broswer/h/a;->t(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/d;->d()Lcom/iflytek/mdm/broswer/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/mdm/broswer/h/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v0, ""

    return-object v0

    .line 7
    :cond_3c
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/d;->d()Lcom/iflytek/mdm/broswer/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/mdm/broswer/h/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "网页标题："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDMBrowser"

    invoke-static {v1, v0}, Lcom/iflytek/mdmcommon/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->b:Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/m;->f(Ljava/lang/String;)V

    goto :goto_29

    .line 4
    :cond_22
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->b:Lcom/iflytek/mdm/broswer/view/m;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/view/m;->f(Ljava/lang/String;)V

    .line 5
    :goto_29
    new-instance p1, Lcom/iflytek/mdm/broswer/d/b;

    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->b:Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/d/b;->c(Lcom/iflytek/mdm/broswer/view/m;)Z

    .line 8
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 9
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i0;->d:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->Q(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    return-void
.end method
