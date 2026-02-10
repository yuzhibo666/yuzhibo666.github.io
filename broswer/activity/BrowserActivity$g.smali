.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->e0(Lcom/iflytek/mdm/broswer/view/BrowserRelativeLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/l;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Lcom/iflytek/mdm/broswer/view/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;->a:Lcom/iflytek/mdm/broswer/view/l;

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
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;->a:Lcom/iflytek/mdm/broswer/view/l;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/l;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/mdm/broswer/view/m;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/h/d;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d011a

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_21
    sget-boolean p2, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    if-nez p2, :cond_36

    sget-object p2, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/h/d;->j(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_36

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const p2, 0x7f0d011c

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_36
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$g;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->T(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;)V

    return-void
.end method
