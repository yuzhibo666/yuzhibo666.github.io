.class Lcom/iflytek/mdm/broswer/view/f$b;
.super Ljava/lang/Object;
.source "BrowserWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/f;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/f;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/f$b;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/f$b;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/f;->d(Lcom/iflytek/mdm/broswer/view/f;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/view/f$b;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-static {v2}, Lcom/iflytek/mdm/broswer/view/f;->e(Lcom/iflytek/mdm/broswer/view/f;)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/f;->setAlbumCover(Landroid/graphics/Bitmap;)V

    return-void
.end method
