.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-boolean p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->a:Z

    iput-boolean p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->b:Z

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->R(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$x;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/mdm/broswer/c/b;->setAlbumCover(Landroid/graphics/Bitmap;)V

    :cond_28
    return-void
.end method
