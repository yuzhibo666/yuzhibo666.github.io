.class final Lcom/iflytek/mdm/broswer/activity/FixScanActivity$e;
.super Ljava/lang/Object;
.source "FixScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/FixScanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$e;->a:Lcom/iflytek/mdm/broswer/activity/FixScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
