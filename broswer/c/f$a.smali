.class Lcom/iflytek/mdm/broswer/c/f$a;
.super Ljava/lang/Object;
.source "BrowserDownloadListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/c/f;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/c/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/c/f$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/c/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/mdm/broswer/c/f$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/mdm/broswer/c/f$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/f$a;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/iflytek/mdm/broswer/c/f$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/c/f$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/c/f$a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/iflytek/mdm/broswer/h/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
