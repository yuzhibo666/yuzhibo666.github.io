.class public Lcom/iflytek/mdm/broswer/view/m;
.super Ljava/lang/Object;
.source "GridItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/m;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/m;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/iflytek/mdm/broswer/view/m;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/m;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/m;->b:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/iflytek/mdm/broswer/view/m;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/m;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/m;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Lcom/iflytek/mdm/broswer/view/m;

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/m;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/iflytek/mdm/broswer/view/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/m;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/m;->b:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/m;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
