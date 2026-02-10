.class final Lcom/iflytek/mdm/broswer/h/a$a;
.super Ljava/lang/Object;
.source "BrowserUnit.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/h/a;->p(Landroid/content/Context;Ljava/io/File;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iflytek/mdm/broswer/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/mdm/broswer/d/a;Lcom/iflytek/mdm/broswer/d/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/iflytek/mdm/broswer/d/a;

    check-cast p2, Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/h/a$a;->a(Lcom/iflytek/mdm/broswer/d/a;Lcom/iflytek/mdm/broswer/d/a;)I

    move-result p1

    return p1
.end method
