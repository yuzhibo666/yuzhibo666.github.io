.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$o;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->U(I)V
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
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$o;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$o;->a:Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$o;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$o;->a:Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->z(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V

    return-void
.end method
