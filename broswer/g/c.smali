.class public Lcom/iflytek/mdm/broswer/g/c;
.super Landroid/os/AsyncTask;
.source "ImportBookmarksTask.java"


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
.field private a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/io/File;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/fragment/SettingFragment;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/c;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    .line 3
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/c;->c:Landroid/app/ProgressDialog;

    .line 5
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/g/c;->d:Ljava/io/File;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/iflytek/mdm/broswer/g/c;->e:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/c;->d:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/h/a;->p(Landroid/content/Context;Ljava/io/File;)I

    move-result p1

    iput p1, p0, Lcom/iflytek/mdm/broswer/g/c;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_13
    iget p1, p0, Lcom/iflytek/mdm/broswer/g/c;->e:I

    if-ltz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/c;->a:Lcom/iflytek/mdm/broswer/fragment/SettingFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/fragment/SettingFragment;->c(Z)V

    .line 5
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/c;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/c;->b:Landroid/content/Context;

    const v2, 0x7f0d0117

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iflytek/mdm/broswer/g/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3e

    .line 6
    :cond_36
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/c;->b:Landroid/content/Context;

    const v0, 0x7f0d0116

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->b(Landroid/content/Context;I)V

    :goto_3e
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/g/c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/g/c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/c;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/c;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/c;->b:Landroid/content/Context;

    const v2, 0x7f0d012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
