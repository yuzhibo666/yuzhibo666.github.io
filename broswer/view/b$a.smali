.class Lcom/iflytek/mdm/broswer/view/b$a;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/b$a;->a:Lcom/iflytek/mdm/broswer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/b$a;->a:Lcom/iflytek/mdm/broswer/view/b;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/b;->b(Lcom/iflytek/mdm/broswer/view/b;)Lcom/iflytek/mdm/broswer/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/b$a;->a:Lcom/iflytek/mdm/broswer/view/b;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/b;->a(Lcom/iflytek/mdm/broswer/view/b;)Lcom/iflytek/mdm/broswer/c/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iflytek/mdm/broswer/c/e;->j(Lcom/iflytek/mdm/broswer/c/b;)V

    return-void
.end method
