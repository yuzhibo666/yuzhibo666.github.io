.class Lcom/iflytek/mdm/broswer/view/f$a;
.super Ljava/lang/Object;
.source "BrowserWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/mdm/broswer/view/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/mdm/broswer/view/f;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/f$a;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/f$a;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/f;->c(Lcom/iflytek/mdm/broswer/view/f;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
