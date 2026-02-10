.class public Lcom/iflytek/mdm/broswer/view/d;
.super Landroid/content/ContextWrapper;
.source "BrowserContextWrapper.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/d;->a:Landroid/content/Context;

    const v0, 0x7f0e00a2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method


# virtual methods
.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method
