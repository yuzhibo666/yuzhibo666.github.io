.class public Lcom/iflytek/mdm/broswer/c/f;
.super Ljava/lang/Object;
.source "BrowserDownloadListener.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/iflytek/mdm/broswer/h/c;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 2
    instance-of p2, v2, Landroid/app/Activity;

    if-nez p2, :cond_b

    goto :goto_40

    .line 3
    :cond_b
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p2, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p5, 0x7f0d0069

    .line 5
    invoke-virtual {p2, p5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p5, 0x7f0d0062

    .line 7
    new-instance p6, Lcom/iflytek/mdm/broswer/c/f$a;

    move-object v0, p6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/mdm/broswer/c/f$a;-><init>(Lcom/iflytek/mdm/broswer/c/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f0d0061

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 10
    :cond_40
    :goto_40
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/c/f;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3, p4}, Lcom/iflytek/mdm/broswer/h/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
