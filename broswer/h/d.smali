.class public Lcom/iflytek/mdm/broswer/h/d;
.super Ljava/lang/Object;
.source "NetUnit.java"


# static fields
.field private static b:Lcom/iflytek/mdm/broswer/h/d;


# instance fields
.field private a:Lb/c/b/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/h/d;->g()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/h/d;Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iflytek/mdm/broswer/h/d;->b(Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/iflytek/fsp/shield/android/sdk/http/ApiResponse;->getBody()[B

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_12
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static d()Lcom/iflytek/mdm/broswer/h/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/h/d;->b:Lcom/iflytek/mdm/broswer/h/d;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/iflytek/mdm/broswer/h/d;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/iflytek/mdm/broswer/h/d;->b:Lcom/iflytek/mdm/broswer/h/d;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/iflytek/mdm/broswer/h/d;

    invoke-direct {v1}, Lcom/iflytek/mdm/broswer/h/d;-><init>()V

    sput-object v1, Lcom/iflytek/mdm/broswer/h/d;->b:Lcom/iflytek/mdm/broswer/h/d;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/iflytek/mdm/broswer/h/d;->b:Lcom/iflytek/mdm/broswer/h/d;

    return-object v0
.end method

.method private g()V
    .registers 3

    const-string v0, "com.iflytek.mdmservice.KEY_CURR_ENV_TYPE"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/iflytek/mdmcommon/SpHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lb/c/b/e;->b(Landroid/content/Context;I)Lb/c/b/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/c/b/e;->a()Lb/c/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/h/d;->a:Lb/c/b/f;

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "MDMBrowser"

    const-string v1, "-----黑名单判断----"

    .line 1
    invoke-static {v0, v1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iflytek/mdm/broswer/h/d;->i(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static i(Ljava/util/ArrayList;Ljava/lang/String;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_103

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_103

    .line 2
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_23

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-lez p0, :cond_103

    .line 6
    invoke-static {}, Lcom/iflytek/mdm/broswer/BrowserApplication;->a()Lcom/iflytek/mdm/broswer/BrowserApplication;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/iflytek/mdm/broswer/h/a;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "输入网址的host："

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MDMBrowser"

    invoke-static {v5, v4}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "输入网址的path："

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_75

    xor-int/lit8 p0, p2, 0x1

    return p0

    :cond_75
    const/4 p2, 0x0

    move-object v4, p2

    const/4 v6, 0x0

    .line 13
    :goto_78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_103

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iflytek/mdm/broswer/h/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_c2

    .line 17
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "后台设置的host："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "后台设置的path："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_c2
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ce

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/h/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f8

    .line 22
    :cond_ce
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_da

    invoke-static {v3, v7}, Lcom/iflytek/mdm/broswer/h/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f8

    .line 23
    :cond_da
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ff

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ff

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_ff

    invoke-static {v3, p2}, Lcom/iflytek/mdm/broswer/h/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ff

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ff

    :cond_f8
    const-string p0, "输入网址在sitelist中"

    .line 24
    invoke-static {v5, p0}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_103

    :cond_ff
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_78

    :cond_103
    :goto_103
    return v1
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "MDMBrowser"

    const-string v1, "-----白名单判断----"

    .line 1
    invoke-static {v0, v1}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iflytek/mdm/broswer/h/d;->i(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_22

    const/4 v0, 0x1

    if-nez p1, :cond_12

    return v0

    :cond_12
    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_22
    return v1
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    sget-wide v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const-string v0, "MDMBrowser"

    const-string v1, "SchoolId为0"

    .line 2
    invoke-static {v0, v1}, Lcom/iflytek/mdmcommon/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/h/d;->a:Lb/c/b/f;

    const-wide v1, 0x7d21b0367c01000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-wide v2, Lcom/iflytek/mdm/broswer/BrowserApplication;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/iflytek/mdm/broswer/h/d$a;

    invoke-direct {v3, p0}, Lcom/iflytek/mdm/broswer/h/d$a;-><init>(Lcom/iflytek/mdm/broswer/h/d;)V

    const-string v4, "blue"

    invoke-interface {v0, v1, v2, v3, v4}, Lb/c/b/f;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/iflytek/fsp/shield/android/sdk/http/ApiCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_6f
    .catchall {:try_start_1 .. :try_end_c} :catchall_69

    :try_start_c
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36"

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v2, "text/html;charset=UTF-8"

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_64
    .catchall {:try_start_c .. :try_end_25} :catchall_5f

    .line 6
    :try_start_25
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_5a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_55

    .line 7
    :try_start_2a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :goto_2f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2f

    .line 10
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_53
    .catchall {:try_start_2a .. :try_end_3d} :catchall_9a

    if-eqz p1, :cond_42

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_42
    :try_start_42
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_4a
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_52
    return-object v0

    :catch_53
    move-exception v0

    goto :goto_74

    :catchall_55
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_9b

    :catch_5a
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_74

    :catchall_5f
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9b

    :catch_64
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_74

    :catchall_69
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v0, p1

    move-object p1, v2

    goto :goto_9b

    :catch_6f
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v0, p1

    move-object p1, v2

    .line 16
    :goto_74
    :try_start_74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "MDMBrowser"

    const-string v3, "你输入的URL格式有问题！请仔细输入"

    .line 17
    invoke-static {v0, v3}, Lcom/iflytek/mdmcommon/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_9a

    if-eqz p1, :cond_83

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_83
    if-eqz v1, :cond_8d

    .line 19
    :try_start_85
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8d
    :goto_8d
    if-eqz v2, :cond_97

    .line 21
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_97
    :goto_97
    const-string p1, ""

    return-object p1

    :catchall_9a
    move-exception v0

    :goto_9b
    if-eqz p1, :cond_a0

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a0
    if-eqz v1, :cond_aa

    .line 24
    :try_start_a2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_aa

    :catch_a6
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_aa
    :goto_aa
    if-eqz v2, :cond_b4

    .line 26
    :try_start_ac
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0

    goto :goto_b4

    :catch_b0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_b4
    :goto_b4
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "<title>.*?</title>"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    :goto_f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    const/4 p1, 0x0

    const-string v1, ""

    .line 6
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3e

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    .line 8
    :cond_3e
    invoke-virtual {p0, v1}, Lcom/iflytek/mdm/broswer/h/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<.*?>"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
