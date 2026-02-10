.class public final synthetic Lcom/iflytek/mdm/broswer/activity/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/a;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/a;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i0(Landroid/view/View;)V

    return-void
.end method
