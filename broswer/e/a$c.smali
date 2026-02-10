.class public final Lcom/iflytek/mdm/broswer/e/a$c;
.super Ljava/lang/Object;
.source "GoodExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/iflytek/mdm/broswer/e/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 4

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iflytek/mdm/broswer/e/a$c;->a:I

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/e/a$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/mdm/broswer/e/a$c;)I
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lc/i/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/e/a$c;->a:I

    iget p1, p1, Lcom/iflytek/mdm/broswer/e/a$c;->a:I

    if-ge v0, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    if-le v0, p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/e/a$c;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/iflytek/mdm/broswer/e/a$c;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/e/a$c;->a(Lcom/iflytek/mdm/broswer/e/a$c;)I

    move-result p1

    return p1
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/e/a$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
