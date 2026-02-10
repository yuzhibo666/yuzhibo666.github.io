.class Lcom/iflytek/mdm/broswer/view/b$c;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/b;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/b$c;->a:Lcom/iflytek/mdm/broswer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/b$c;->a:Lcom/iflytek/mdm/broswer/view/b;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/b;->c(Lcom/iflytek/mdm/broswer/view/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b$c;->a:Lcom/iflytek/mdm/broswer/view/b;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/b;->d(Lcom/iflytek/mdm/broswer/view/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/mdm/broswer/view/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
