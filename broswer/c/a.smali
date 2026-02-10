.class public Lcom/iflytek/mdm/broswer/c/a;
.super Ljava/lang/Object;
.source "AdBlock.java"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Locale;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/c/a;->b:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/c/a;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mdm/broswer/c/a;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/a;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/a;->i(Landroid/content/Context;)V

    .line 5
    :cond_10
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Locale;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->d:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->d:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_16
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    return-object p0

    :cond_22
    const-string p0, "www."

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    return-object v0
.end method

.method private static declared-synchronized h(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/iflytek/mdm/broswer/c/a;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v1, p0}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 3
    sget-object p0, Lcom/iflytek/mdm/broswer/c/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/iflytek/mdm/broswer/c/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 6
    :cond_2b
    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/d/b;->k()V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 7
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static i(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    new-instance v1, Lcom/iflytek/mdm/broswer/c/a$a;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/c/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/e/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/iflytek/mdm/broswer/d/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/d/b;->b(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 5
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 6
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/iflytek/mdm/broswer/d/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->i()V

    .line 4
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 5
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 6
    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_4} :catch_11

    .line 2
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->b:Ljava/util/Set;

    sget-object v1, Lcom/iflytek/mdm/broswer/c/a;->d:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_11
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/iflytek/mdm/broswer/d/b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/d/b;->m(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    .line 5
    sget-object v0, Lcom/iflytek/mdm/broswer/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 6
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method
