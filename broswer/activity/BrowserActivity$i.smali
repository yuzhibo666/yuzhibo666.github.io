.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;->a:Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;->a:Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->v(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->w(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)F

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;->setAlbumCover(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$i;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d(I)V

    return-void
.end method
