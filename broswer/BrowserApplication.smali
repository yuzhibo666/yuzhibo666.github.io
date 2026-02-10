.class public Lcom/iflytek/mdm/broswer/BrowserApplication;
.super Landroid/app/Application;
.source "BrowserApplication.java"


# static fields
.field public static d:Lcom/iflytek/mdm/broswer/BrowserApplication;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:J


# instance fields
.field private a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->e:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->h:Z

    const-wide/16 v0, 0x0

    .line 5
    sput-wide v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->i:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->b:Z

    .line 3
    new-instance v0, Lcom/iflytek/mdm/broswer/BrowserApplication$a;

    invoke-direct {v0, p0}, Lcom/iflytek/mdm/broswer/BrowserApplication$a;-><init>(Lcom/iflytek/mdm/broswer/BrowserApplication;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()Lcom/iflytek/mdm/broswer/BrowserApplication;
    .registers 1

    .line 1
    sget-object v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->d:Lcom/iflytek/mdm/broswer/BrowserApplication;

    return-object v0
.end method

.method private b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/iflytek/mdmcommon/SpHelper;->getInstances()Lcom/iflytek/mdmcommon/SpHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/mdmcommon/SpHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.iflytek.mdm.intent.ACTION_LOG_INIT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-static {p0}, Lcom/iflytek/user/stu/StuLogin;->getStuInfo(Landroid/content/Context;)Lcom/iflytek/user/stu/StuInfo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iflytek/user/stu/StuInfo;->getUserExt()Lcom/iflytek/user/stu/StuInfo$UserExtBean;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 6
    invoke-virtual {v0}, Lcom/iflytek/user/stu/StuInfo$UserExtBean;->getSchoolCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "获取SchoolId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MDMBrowser"

    invoke-static {v2, v1}, Lcom/iflytek/mdmcommon/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/iflytek/mdm/broswer/BrowserApplication;->i:J
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3e} :catch_3f

    goto :goto_58

    :catch_3f
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "解析SchoolId异常:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/mdmcommon/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 3

    if-eqz p1, :cond_8

    if-eqz p1, :cond_55

    .line 1
    iget-boolean p1, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->b:Z

    if-nez p1, :cond_55

    :cond_8
    const-string p1, "MDMBrowser"

    const-string v0, "initLog"

    .line 2
    invoke-static {p1, v0}, Lcom/iflytek/mdmcommon/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/iflytek/mdmcommon/log/LogCacheManager;->init(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->b:Z

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "iFlytekMDM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/mdmcommon/FileLog;->setDir(Ljava/io/File;)V

    goto :goto_55

    :cond_4e
    const-string p1, "MDMStore"

    const-string v0, "sd卡未挂载"

    .line 7
    invoke-static {p1, v0}, Lcom/iflytek/mdmcommon/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->d:Lcom/iflytek/mdm/broswer/BrowserApplication;

    .line 3
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/BrowserApplication;->b()V

    .line 4
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/BrowserApplication;->d()V

    return-void
.end method

.method public onTerminate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/BrowserApplication;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
