.class public final Lcom/iflytek/mdm/broswer/e/a$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "GoodExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 23

    move-object v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    move-wide/from16 v3, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    .line 1
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "已执行完的任务的优先级是："

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1f

    check-cast p1, Lcom/iflytek/mdm/broswer/e/a$c;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/e/a$c;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GoodExecutor"

    invoke-static {p2, p1}, Lcom/iflytek/mdmcommon/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance p1, Lc/d;

    const-string p2, "null cannot be cast to non-null type com.iflytek.mdm.broswer.executor.GoodExecutor.PriorityRunnable"

    invoke-direct {p1, p2}, Lc/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/e/a;->c(Lcom/iflytek/mdm/broswer/e/a;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 2
    :try_start_8
    sget-object p1, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/e/a;->a(Lcom/iflytek/mdm/broswer/e/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    sget-object p1, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/e/a;->d(Lcom/iflytek/mdm/broswer/e/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_24

    .line 4
    sget-object p1, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/e/a;->a(Lcom/iflytek/mdm/broswer/e/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2f

    :catchall_24
    move-exception p1

    sget-object p2, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/e/a;->a(Lcom/iflytek/mdm/broswer/e/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2f
    :goto_2f
    return-void
.end method
