.class public Lcom/iflytek/mdm/broswer/d/a;
.super Ljava/lang/Object;
.source "Record.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/d/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/d/a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/iflytek/mdm/broswer/d/a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/d/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/d/a;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/iflytek/mdm/broswer/d/a;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/d/a;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/iflytek/mdm/broswer/d/a;->c:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/d/a;->b:Ljava/lang/String;

    return-void
.end method
