.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m0"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method private constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/activity/BrowserActivity$k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$m0;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e()Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
