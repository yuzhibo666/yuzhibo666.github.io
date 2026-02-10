.class public Lcom/iflytek/mdm/broswer/g/f;
.super Landroid/os/AsyncTask;
.source "ScreenshotTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/ProgressDialog;

.field private c:Lcom/iflytek/mdm/broswer/view/f;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/f;->b:Landroid/app/ProgressDialog;

    .line 4
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/g/f;->c:Lcom/iflytek/mdm/broswer/view/f;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/iflytek/mdm/broswer/g/f;->d:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/iflytek/mdm/broswer/g/f;->e:F

    .line 7
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/f;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 6

    const/4 p1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->c:Lcom/iflytek/mdm/broswer/view/f;

    iget v1, p0, Lcom/iflytek/mdm/broswer/g/f;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/mdm/broswer/g/f;->e:F

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/iflytek/mdm/broswer/h/g;->b(Landroid/view/View;FFZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/g/f;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/iflytek/mdm/broswer/h/a;->u(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->g:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    goto :goto_1c

    :catch_19
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->g:Ljava/lang/String;

    .line 4
    :goto_1c
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 p1, 0x1

    :cond_27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    const v2, 0x7f0d0126

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_38

    .line 5
    :cond_30
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    const v0, 0x7f0d0125

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    :goto_38
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/g/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/g/f;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    const v2, 0x7f0d012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/h/g;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/mdm/broswer/g/f;->d:I

    .line 6
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->c:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/mdm/broswer/h/g;->d(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/iflytek/mdm/broswer/g/f;->e:F

    .line 7
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->c:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/f;->f:Ljava/lang/String;

    return-void
.end method
