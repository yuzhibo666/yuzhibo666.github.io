.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a$a;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iflytek/mdm/broswer/view/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/mdm/broswer/view/m;Lcom/iflytek/mdm/broswer/view/m;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/view/m;->a()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/view/m;->a()I

    move-result p2

    if-le p1, p2, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/iflytek/mdm/broswer/view/m;

    check-cast p2, Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a$a;->a(Lcom/iflytek/mdm/broswer/view/m;Lcom/iflytek/mdm/broswer/view/m;)I

    move-result p1

    return p1
.end method
