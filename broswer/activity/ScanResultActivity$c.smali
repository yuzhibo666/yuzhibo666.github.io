.class final Lcom/iflytek/mdm/broswer/activity/ScanResultActivity$c;
.super Ljava/lang/Object;
.source "ScanResultActivity.kt"

# interfaces
.implements Lcom/iflytek/mdm/broswer/c/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ScanResultActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ScanResultActivity$c;->a:Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;

    sget v1, Lcom/iflytek/mdm/broswer/a;->tv_title:I

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/activity/ScanResultActivity;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_title"

    invoke-static {v0, v1}, Lc/i/b/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
