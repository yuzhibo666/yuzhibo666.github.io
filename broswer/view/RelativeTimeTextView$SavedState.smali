.class public Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "RelativeTimeTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private referenceTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState$a;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState$a;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;->referenceTime:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;->referenceTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;->referenceTime:J

    return-wide p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;->referenceTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
