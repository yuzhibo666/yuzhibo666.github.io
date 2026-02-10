.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->d0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/n;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;->a:Lcom/iflytek/mdm/broswer/view/n;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;->c:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;->a:Lcom/iflytek/mdm/broswer/view/n;

    iget-object p4, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$l;->b:Ljava/util/List;

    invoke-static {p1, p2, p4, p3}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->x(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/n;Ljava/util/List;I)V

    const/4 p1, 0x1

    return p1
.end method
