.class public Lcom/iflytek/mdm/broswer/view/e;
.super Ljava/lang/Object;
.source "BrowserToast.java"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/view/e;->b:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/iflytek/mdm/broswer/view/e$a;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/view/e$a;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/view/e;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Landroid/widget/Toast;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/view/e;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iflytek/mdm/broswer/view/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/view/e;->b:Landroid/os/Handler;

    sget-object v1, Lcom/iflytek/mdm/broswer/view/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/iflytek/mdm/broswer/view/e;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_f
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/iflytek/mdm/broswer/view/e;->a:Landroid/widget/Toast;

    .line 5
    :goto_16
    sget-object p0, Lcom/iflytek/mdm/broswer/view/e;->b:Landroid/os/Handler;

    sget-object p1, Lcom/iflytek/mdm/broswer/view/e;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget-object p0, Lcom/iflytek/mdm/broswer/view/e;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
