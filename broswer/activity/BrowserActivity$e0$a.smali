.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0$a;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0$a;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0$a;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0$a;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;

    iget-object v0, v0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$e0;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
