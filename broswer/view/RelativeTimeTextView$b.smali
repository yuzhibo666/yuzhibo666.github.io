.class Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;
.super Ljava/lang/Object;
.source "RelativeTimeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;


# direct methods
.method constructor <init>(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;->b:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0x240c8400

    cmp-long v8, v0, v6

    if-lez v8, :cond_1a

    move-wide v2, v6

    goto :goto_28

    :cond_1a
    cmp-long v6, v0, v4

    if-lez v6, :cond_20

    move-wide v2, v4

    goto :goto_28

    :cond_20
    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    goto :goto_28

    :cond_25
    const-wide/32 v2, 0xea60

    .line 2
    :goto_28
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;->b:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;)V

    .line 3
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;->b:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;

    invoke-static {v0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->b(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
