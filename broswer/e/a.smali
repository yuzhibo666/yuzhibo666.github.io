.class public final Lcom/iflytek/mdm/broswer/e/a;
.super Ljava/lang/Object;
.source "GoodExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/e/a$c;,
        Lcom/iflytek/mdm/broswer/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final c:Ljava/util/concurrent/locks/Condition;

.field private static final d:Landroid/os/Handler;

.field private static e:Z

.field public static final f:Lcom/iflytek/mdm/broswer/e/a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/e/a;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/e/a;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/e/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mdm/broswer/e/a;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iflytek/mdm/broswer/e/a;->d:Landroid/os/Handler;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v10, v0, 0x1

    .line 6
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v14, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    new-instance v15, Lcom/iflytek/mdm/broswer/e/a$d;

    invoke-direct {v15, v0}, Lcom/iflytek/mdm/broswer/e/a$d;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 10
    new-instance v0, Lcom/iflytek/mdm/broswer/e/a$a;

    const-wide/16 v11, 0x1e

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-wide v4, v11

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 11
    invoke-direct/range {v1 .. v15}, Lcom/iflytek/mdm/broswer/e/a$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/iflytek/mdm/broswer/e/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/iflytek/mdm/broswer/e/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object p0, Lcom/iflytek/mdm/broswer/e/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic b(Lcom/iflytek/mdm/broswer/e/a;)Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object p0, Lcom/iflytek/mdm/broswer/e/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/iflytek/mdm/broswer/e/a;)Z
    .registers 1

    .line 1
    sget-boolean p0, Lcom/iflytek/mdm/broswer/e/a;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/iflytek/mdm/broswer/e/a;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    sget-object p0, Lcom/iflytek/mdm/broswer/e/a;->c:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic i(Lcom/iflytek/mdm/broswer/e/a;ILcom/iflytek/mdm/broswer/e/a$b;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x4

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/e/a;->e(ILcom/iflytek/mdm/broswer/e/a$b;)V

    return-void
.end method

.method public static synthetic j(Lcom/iflytek/mdm/broswer/e/a;ILjava/lang/Runnable;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x4

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/e/a;->f(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final e(ILcom/iflytek/mdm/broswer/e/a$b;)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/mdm/broswer/e/a$b<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/e/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/iflytek/mdm/broswer/e/a$c;

    invoke-direct {v1, p1, p2}, Lcom/iflytek/mdm/broswer/e/a$c;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xaL
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/e/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/iflytek/mdm/broswer/e/a$c;

    invoke-direct {v1, p1, p2}, Lcom/iflytek/mdm/broswer/e/a$c;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/iflytek/mdm/broswer/e/a$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/mdm/broswer/e/a$b<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/iflytek/mdm/broswer/e/a;->i(Lcom/iflytek/mdm/broswer/e/a;ILcom/iflytek/mdm/broswer/e/a$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/iflytek/mdm/broswer/e/a;->j(Lcom/iflytek/mdm/broswer/e/a;ILjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method
