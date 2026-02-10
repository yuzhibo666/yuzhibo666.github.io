.class public abstract Lcom/iflytek/mdm/broswer/e/a$b;
.super Ljava/lang/Object;
.source "GoodExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/e/a$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/e/a;->b(Lcom/iflytek/mdm/broswer/e/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iflytek/mdm/broswer/e/a$b$a;

    invoke-direct {v1, p0}, Lcom/iflytek/mdm/broswer/e/a$b$a;-><init>(Lcom/iflytek/mdm/broswer/e/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/e/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/e/a;->b(Lcom/iflytek/mdm/broswer/e/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/iflytek/mdm/broswer/e/a;->f:Lcom/iflytek/mdm/broswer/e/a;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/e/a;->b(Lcom/iflytek/mdm/broswer/e/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/iflytek/mdm/broswer/e/a$b$b;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/mdm/broswer/e/a$b$b;-><init>(Lcom/iflytek/mdm/broswer/e/a$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
