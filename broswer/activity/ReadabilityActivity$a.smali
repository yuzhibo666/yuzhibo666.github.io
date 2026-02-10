.class public final enum Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;
.super Ljava/lang/Enum;
.source "ReadabilityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

.field public static final enum b:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

.field private static final synthetic c:[Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    .line 2
    new-instance v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    .line 3
    sget-object v4, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->c:[Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;
    .registers 2

    .line 1
    const-class v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->c:[Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    invoke-virtual {v0}, [Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    return-object v0
.end method
