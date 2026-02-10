.class public final enum Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;
.super Ljava/lang/Enum;
.source "SwitcherPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/SwitcherPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

.field public static final enum b:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

.field public static final enum c:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

.field private static final synthetic d:[Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 2
    new-instance v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->b:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 3
    new-instance v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    const-string v1, "FLING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->c:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    .line 4
    sget-object v5, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->a:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->b:Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->d:[Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;
    .registers 2

    .line 1
    const-class v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->d:[Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    invoke-virtual {v0}, [Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/mdm/broswer/view/SwitcherPanel$d;

    return-object v0
.end method
