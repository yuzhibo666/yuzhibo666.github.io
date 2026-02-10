.class public Lcom/iflytek/mdm/broswer/h/c;
.super Ljava/lang/Object;
.source "IntentUnit.java"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/h/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/net/MailTo;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "message/rfc822"

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/iflytek/mdm/broswer/h/c;->b:Z

    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/iflytek/mdm/broswer/h/c;->c:Z

    return v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/iflytek/mdm/broswer/h/c;->d:Z

    return v0
.end method

.method public static declared-synchronized f(Z)V
    .registers 2

    const-class v0, Lcom/iflytek/mdm/broswer/h/c;

    monitor-enter v0

    .line 1
    :try_start_3
    sput-boolean p0, Lcom/iflytek/mdm/broswer/h/c;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/iflytek/mdm/broswer/h/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static h(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/iflytek/mdm/broswer/h/c;->c:Z

    return-void
.end method

.method public static i(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/iflytek/mdm/broswer/h/c;->d:Z

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
