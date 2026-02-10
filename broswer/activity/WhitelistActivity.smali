.class public Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;
.super Landroid/app/Activity;
.source "WhitelistActivity.java"


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/view/p;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;)Lcom/iflytek/mdm/broswer/view/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->a:Lcom/iflytek/mdm/broswer/view/p;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string p1, "input_method"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0042

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    new-instance p1, Lcom/iflytek/mdm/broswer/d/b;

    invoke-direct {p1, p0}, Lcom/iflytek/mdm/broswer/d/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/d/b;->v(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/b;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/b;->k()V

    const p1, 0x7f080118

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const v0, 0x7f080119

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/iflytek/mdm/broswer/view/p;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->b:Ljava/util/List;

    const v2, 0x7f0a0043

    invoke-direct {v0, p0, v2, v1}, Lcom/iflytek/mdm/broswer/view/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->a:Lcom/iflytek/mdm/broswer/view/p;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->a:Lcom/iflytek/mdm/broswer/view/p;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const p1, 0x7f080115

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 14
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->d(Landroid/view/View;)V

    const v0, 0x7f080114

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 16
    new-instance v1, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity$a;-><init>(Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_22

    const v0, 0x7f08011a

    if-eq p1, v0, :cond_f

    goto :goto_25

    .line 2
    :cond_f
    new-instance p1, Lcom/iflytek/mdm/broswer/c/a;

    invoke-direct {p1, p0}, Lcom/iflytek/mdm/broswer/c/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/c/a;->d()V

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->a:Lcom/iflytek/mdm/broswer/view/p;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_25

    .line 6
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .registers 2

    const v0, 0x7f080115

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/WhitelistActivity;->c(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
