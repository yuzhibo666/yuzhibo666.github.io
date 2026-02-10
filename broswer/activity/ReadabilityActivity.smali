.class public Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;
.super Landroid/app/Activity;
.source "ReadabilityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->f:Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->g:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d:Landroid/content/SharedPreferences;

    const v1, 0x7f0d00f7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v2, "{background}"

    const-string v3, "<link rel=\"stylesheet\" href=\"./typo.css\" />\n<meta name=\"viewport\" content=\"width=device-width\">\n<style>\n    html {\n        background: {background};\n    }\n    img {\n        max-width: device-width;\n        width: expression(this.width > device-width ? device-width : this.width);\n        height: auto;\n        display: block;\n        margin-left: auto;\n        margin-right: auto;\n    }\n    body {\n        width: 90%;\n        margin: 2em auto 0;\n    }\n</style>\n"

    if-ne v0, v1, :cond_2d

    const-string v0, "#FFFFFF"

    .line 3
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_2d
    const-string v0, "#F5F5DC"

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<div>"

    const-string v1, "<div class=\"typo typo-selection\">"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setAnimationCacheEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDrawingCacheBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWillNotCacheDrawing(Z)V

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d:Landroid/content/SharedPreferences;

    const v3, 0x7f0d00f7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    iget-object v3, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v3, "UTF-8"

    .line 20
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v3, 0x64

    .line 26
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_a6

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_a9

    .line 30
    :cond_a6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_a9
    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->g:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->f:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->f:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b()V

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->f:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    const-string v2, "file:///android_asset/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    goto :goto_4f

    .line 9
    :catch_4c
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->e()V

    :goto_4f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0034

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f0800b9

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->a:Landroid/widget/ProgressBar;

    const p1, 0x7f0800ba

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->b:Landroid/webkit/WebView;

    const p1, 0x7f0800b6

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->f()V

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d:Landroid/content/SharedPreferences;

    const v0, 0x7f0d00f7

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f0800b7

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d:Landroid/content/SharedPreferences;

    const v0, 0x7f0d00f8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a6

    const-string v1, "URL"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    if-eqz p1, :cond_a6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_84

    goto :goto_a6

    .line 14
    :cond_84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.readability.com/api/content/v1/parser?url={url}&token={token}"

    const-string v2, "{url}"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{token}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->e:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/iflytek/mdm/broswer/g/e;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->e:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/iflytek/mdm/broswer/g/e;-><init>(Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a9

    .line 17
    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->e()V

    :goto_a9
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_8e

    const v0, 0x7f0800b8

    if-eq p1, v0, :cond_10

    goto/16 :goto_91

    .line 2
    :cond_10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d:Landroid/content/SharedPreferences;

    const v0, 0x7f0d00f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0800b7

    if-ne p1, v1, :cond_58

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#F5F5DC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_80

    .line 6
    :cond_58
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :goto_80
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->g:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    sget-object v0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    if-ne p1, v0, :cond_91

    iget-object p1, p0, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_91

    .line 9
    invoke-virtual {p0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->g()V

    goto :goto_91

    .line 10
    :cond_8e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_91
    :goto_91
    const/4 p1, 0x1

    return p1
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
