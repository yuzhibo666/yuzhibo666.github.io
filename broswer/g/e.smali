.class public Lcom/iflytek/mdm/broswer/g/e;
.super Landroid/os/AsyncTask;
.source "ReadabilityTask.java"


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
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/e;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/e;->c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    .line 5
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/g/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 6

    const/4 p1, 0x0

    .line 1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/g/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4f

    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :goto_33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 11
    :cond_3d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/g/e;->b:Lorg/json/JSONObject;

    goto :goto_54

    .line 14
    :cond_4f
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/e;->b:Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_52

    goto :goto_54

    .line 15
    :catch_52
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/g/e;->b:Lorg/json/JSONObject;

    .line 16
    :goto_54
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :cond_5d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/e;->c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    sget-object v1, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->b:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d(Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/e;->c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->c(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/e;->c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->g()V

    goto :goto_25

    .line 5
    :cond_1a
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/e;->c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->c(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/g/e;->c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->e()V

    :goto_25
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/g/e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/iflytek/mdm/broswer/g/e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/g/e;->c:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;

    sget-object v1, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;->a:Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity;->d(Lcom/iflytek/mdm/broswer/activity/ReadabilityActivity$a;)V

    return-void
.end method
