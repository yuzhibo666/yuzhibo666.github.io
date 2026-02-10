.class public Lcom/iflytek/mdm/broswer/f/a;
.super Ljava/lang/Object;
.source "CameraOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/f/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$Parameters;

.field private c:Z

.field private d:Lcom/iflytek/mdm/broswer/f/a$a;

.field private e:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->b:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/f/a;->c:Z

    .line 5
    new-instance v0, Lcom/iflytek/mdm/broswer/f/a$a;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/f/a$a;-><init>(Lcom/iflytek/mdm/broswer/f/a;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->d:Lcom/iflytek/mdm/broswer/f/a$a;

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 6
    iput-wide v0, p0, Lcom/iflytek/mdm/broswer/f/a;->e:D

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/os/Handler;D)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/f/a;->c:Z

    if-eqz v0, :cond_37

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->d:Lcom/iflytek/mdm/broswer/f/a$a;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/f/a$a;->a(Landroid/os/Handler;)V

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/f/a;->e:D

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_30

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, p2, p3}, Lcom/iflytek/mdm/broswer/f/a;->c(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/f/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 6
    :cond_30
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/f/a;->d:Lcom/iflytek/mdm/broswer/f/a$a;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 7
    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 4
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(D)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000  # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    float-to-double v3, v1

    cmpl-double v1, p1, v3

    if-ltz v1, :cond_2a

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    return p1

    .line 4
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_58

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L  # 100.0

    mul-double v5, v5, p1

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_55

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_55

    return v2

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized d(Landroid/view/SurfaceHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->b:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x780

    const/16 v2, 0x438

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->b:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 7
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->b:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 8
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/f/a;->c:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/f/a;->c:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 4
    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/f/a;->c:Z

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/f/a;->d:Lcom/iflytek/mdm/broswer/f/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/f/a$a;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/f/a;->c:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 5
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
