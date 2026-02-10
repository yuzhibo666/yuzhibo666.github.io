.class final Lcom/iflytek/mdm/broswer/e/a$b$b;
.super Ljava/lang/Object;
.source "GoodExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/e/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/e/a$b;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/e/a$b;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/e/a$b$b;->a:Lcom/iflytek/mdm/broswer/e/a$b;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/e/a$b$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/e/a$b$b;->a:Lcom/iflytek/mdm/broswer/e/a$b;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/e/a$b$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/e/a$b;->b(Ljava/lang/Object;)V

    return-void
.end method
