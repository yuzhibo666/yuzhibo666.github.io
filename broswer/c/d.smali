.class public Lcom/iflytek/mdm/broswer/c/d;
.super Ljava/lang/Object;
.source "BrowserContainer.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Lcom/iflytek/mdm/broswer/c/b;)V
    .registers 3

    const-class v0, Lcom/iflytek/mdm/broswer/c/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/iflytek/mdm/broswer/c/b;I)V
    .registers 4

    const-class v0, Lcom/iflytek/mdm/broswer/c/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 2
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .registers 4

    const-class v0, Lcom/iflytek/mdm/broswer/c/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/mdm/broswer/c/b;

    .line 2
    instance-of v3, v2, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v3, :cond_9

    .line 3
    check-cast v2, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v2}, Lcom/iflytek/mdm/broswer/view/f;->destroy()V

    goto :goto_9

    .line 4
    :cond_1f
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 5
    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(I)Lcom/iflytek/mdm/broswer/c/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iflytek/mdm/broswer/c/b;

    return-object p0
.end method

.method public static e(Lcom/iflytek/mdm/broswer/c/b;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized g(Lcom/iflytek/mdm/broswer/c/b;)V
    .registers 3

    const-class v0, Lcom/iflytek/mdm/broswer/c/d;

    monitor-enter v0

    .line 1
    :try_start_3
    instance-of v1, p0, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v1, :cond_d

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/f;->destroy()V

    .line 3
    :cond_d
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 4
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Lcom/iflytek/mdm/broswer/c/b;I)V
    .registers 4

    const-class v0, Lcom/iflytek/mdm/broswer/c/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iflytek/mdm/broswer/view/f;

    if-eqz v1, :cond_18

    .line 2
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/f;->destroy()V

    .line 3
    :cond_18
    sget-object v1, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v1, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 4
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()I
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
