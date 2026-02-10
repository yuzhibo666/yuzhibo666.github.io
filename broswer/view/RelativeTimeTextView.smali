.class public Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;
.super Landroid/widget/TextView;
.source "RelativeTimeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;,
        Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->g:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->g:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/iflytek/mdm/broswer/b;->RelativeTimeTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c:Ljava/lang/String;

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_4e

    const-string v0, ""

    if-nez p2, :cond_27

    move-object p2, v0

    goto :goto_29

    :cond_27
    :try_start_27
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c:Ljava/lang/String;

    :goto_29
    iput-object p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d:Ljava/lang/String;

    if-nez p2, :cond_30

    goto :goto_32

    :cond_30
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d:Ljava/lang/String;

    :goto_32
    iput-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_4e

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :try_start_37
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    .line 10
    :goto_48
    iget-wide p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->setReferenceTime(J)V

    return-void

    :catchall_4e
    move-exception p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->f:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->g:Z

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->g:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->f:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->g:Z

    :cond_e
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->getRelativeTimeDisplayString()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getRelativeTimeDisplayString()Ljava/lang/CharSequence;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_21

    const-wide/32 v4, 0xea60

    cmp-long v6, v0, v4

    if-gtz v6, :cond_21

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_21
    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2c
    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;

    .line 4
    invoke-static {p1}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;->access$000(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;

    invoke-direct {v1, v0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-wide v2, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    invoke-static {v1, v2, v3}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;->access$002(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$SavedState;J)J

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_f

    const/4 p1, 0x4

    if-ne p2, p1, :cond_b

    goto :goto_f

    .line 2
    :cond_b
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d()V

    goto :goto_12

    .line 3
    :cond_f
    :goto_f
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e()V

    :goto_12
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->f()V

    return-void
.end method

.method public setReferenceTime(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->e()V

    .line 3
    new-instance p1, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;

    iget-wide v0, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->a:J

    invoke-direct {p1, p0, v0, v1}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;-><init>(Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;J)V

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->f:Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView$b;

    .line 4
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d()V

    .line 5
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->f()V

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/iflytek/mdm/broswer/view/RelativeTimeTextView;->f()V

    return-void
.end method
