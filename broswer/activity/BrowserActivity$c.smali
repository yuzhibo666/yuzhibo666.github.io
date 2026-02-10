.class Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;
.super Ljava/lang/Object;
.source "BrowserActivity.java"

# interfaces
.implements Lcom/iflytek/mdm/broswer/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/text/method/KeyListener;

.field final synthetic b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->a:Landroid/text/method/KeyListener;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    return-void
.end method

.method public b(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->a:Landroid/text/method/KeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->s(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    if-eqz p1, :cond_49

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {p1, p2}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->S(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;Z)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->i(Lcom/iflytek/mdm/broswer/c/b;ZZZ)V

    .line 8
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-interface {p1}, Lcom/iflytek/mdm/broswer/c/b;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iflytek/mdm/broswer/view/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_49
    return-void
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    const v2, 0x7f0d00f4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/BrowserActivity$c;->b:Lcom/iflytek/mdm/broswer/activity/BrowserActivity;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/activity/BrowserActivity;->t(Lcom/iflytek/mdm/broswer/activity/BrowserActivity;)Lcom/iflytek/mdm/broswer/view/SwitcherPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/mdm/broswer/view/SwitcherPanel;->w()Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    return v2
.end method
