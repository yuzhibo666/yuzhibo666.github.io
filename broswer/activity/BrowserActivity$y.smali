.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

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

    const p1, 0x7f080053

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    sget-object p4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 4
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->T(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$y;->a:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->u(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Landroid/view/View;)V

    return-void
.end method
