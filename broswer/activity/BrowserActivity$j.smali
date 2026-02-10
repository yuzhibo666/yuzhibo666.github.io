.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$j;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iflytek/mdm/broswer/d/a;

    invoke-virtual {p2}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->T(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;)V

    return-void
.end method
