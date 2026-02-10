.class Lcom/iflytek/mdm/broswer/view/g$c;
.super Ljava/lang/Object;
.source "CompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/iflytek/mdm/broswer/view/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/g$c;->c:I

    .line 3
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/g$c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/g$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iflytek/mdm/broswer/view/g$c;->c:I

    return v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iflytek/mdm/broswer/view/g$c;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/iflytek/mdm/broswer/view/g$c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/iflytek/mdm/broswer/view/g$c;

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/g$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/g$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/g$c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/g$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/g$c;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_15

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/g$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/2addr v0, v1

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return v0
.end method
