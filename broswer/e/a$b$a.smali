.class final Lcom/iflytek/mdm/broswer/e/a$b$a;
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


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/e/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/e/a$b$a;->a:Lcom/iflytek/mdm/broswer/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/e/a$b$a;->a:Lcom/iflytek/mdm/broswer/e/a$b;

    invoke-virtual {v0}, Lcom/iflytek/mdm/broswer/e/a$b;->c()V

    return-void
.end method
