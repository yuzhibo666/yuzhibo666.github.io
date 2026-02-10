.class public Lcom/iflytek/mdm/broswer/h/f;
.super Ljava/lang/Object;
.source "RecordUnit.java"


# static fields
.field private static a:Lcom/iflytek/mdm/broswer/d/a;


# direct methods
.method public static a()Lcom/iflytek/mdm/broswer/d/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/h/f;->a:Lcom/iflytek/mdm/broswer/d/a;

    return-object v0
.end method

.method public static declared-synchronized b(Lcom/iflytek/mdm/broswer/d/a;)V
    .registers 2

    const-class v0, Lcom/iflytek/mdm/broswer/h/f;

    monitor-enter v0

    .line 1
    :try_start_3
    sput-object p0, Lcom/iflytek/mdm/broswer/h/f;->a:Lcom/iflytek/mdm/broswer/d/a;
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
