.class final Lcom/iflytek/mdm/broswer/activity/ScanActivity$b;
.super Ljava/lang/Object;
.source "ScanActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/ScanActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/ScanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$b;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanActivity$b;->a:Lcom/iflytek/mdm/broswer/activity/ScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
