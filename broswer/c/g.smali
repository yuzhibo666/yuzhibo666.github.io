.class public Lcom/iflytek/mdm/broswer/c/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BrowserGestureListener.java"


# instance fields
.field private a:Lcom/iflytek/mdm/broswer/view/f;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/mdm/broswer/view/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/c/g;->b:Z

    .line 3
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/c/g;->a:Lcom/iflytek/mdm/broswer/view/f;

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/c/g;->b:Z

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/iflytek/mdm/broswer/c/g;->b:Z

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/c/g;->a:Lcom/iflytek/mdm/broswer/view/f;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/f;->m()V

    :cond_9
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/iflytek/mdm/broswer/c/g;->b:Z

    return-void
.end method
