.class Lcom/iflytek/mdm/broswer/activity/b;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Lcom/iflytek/mdmcommon/permissiontool/PermissionUtil$SimpleCallback;


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/b;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/b;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const-string v1, "你拒绝使用相机权限，扫码功能无法继续使用。"

    invoke-static {v0, v1}, Lcom/iflytek/mdm/broswer/view/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HiteVision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    sget-object v0, Lcom/iflytek/mdm/broswer/activity/FixScanActivity;->h:Lcom/iflytek/mdm/broswer/activity/FixScanActivity$a;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/b;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/activity/FixScanActivity$a;->a(Landroid/content/Context;)V

    goto :goto_19

    .line 3
    :cond_12
    sget-object v0, Lcom/iflytek/mdm/broswer/activity/ScanActivity;->d:Lcom/iflytek/mdm/broswer/activity/ScanActivity$a;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/b;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/activity/ScanActivity$a;->a(Landroid/content/Context;)V

    :goto_19
    return-void
.end method
