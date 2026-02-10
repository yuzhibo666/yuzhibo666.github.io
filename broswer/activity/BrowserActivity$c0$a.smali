.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/view/DynamicGridView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/view/m;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    if-ge p1, p2, :cond_15

    move v0, p2

    :goto_3
    if-le v0, p1, :cond_28

    .line 1
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/mdm/broswer/view/m;

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/iflytek/mdm/broswer/view/m;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_15
    if-le p1, p2, :cond_28

    move v0, p2

    :goto_18
    if-ge v0, p1, :cond_28

    .line 3
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/mdm/broswer/view/m;

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcom/iflytek/mdm/broswer/view/m;->e(I)V

    goto :goto_18

    .line 5
    :cond_28
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->a:Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {p1, p2}, Lcom/iflytek/mdm/broswer/view/m;->e(I)V

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->b:Ljava/util/List;

    new-instance p2, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a$a;

    invoke-direct {p2, p0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a$a;-><init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/m;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c0$a;->a:Lcom/iflytek/mdm/broswer/view/m;

    return-void
.end method
