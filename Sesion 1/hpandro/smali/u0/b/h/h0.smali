.class public abstract Lu0/b/h/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b/h/h0$b;,
        Lu0/b/h/h0$a;
    }
.end annotation


# instance fields
.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/View;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:I

.field public final m:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lu0/b/h/h0;->m:[I

    iput-object p1, p0, Lu0/b/h/h0;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lu0/b/h/h0;->e:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lu0/b/h/h0;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lu0/b/h/h0;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu0/b/h/h0;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/b/h/h0;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lu0/b/h/h0;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/b/h/h0;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract b()Lu0/b/g/i/p;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lu0/b/h/h0;->b()Lu0/b/g/i/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0/b/g/i/p;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lu0/b/g/i/p;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean p1, p0, Lu0/b/h/h0;->k:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 1
    iget-object v3, p0, Lu0/b/h/h0;->h:Landroid/view/View;

    invoke-virtual {p0}, Lu0/b/h/h0;->b()Lu0/b/g/i/p;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lu0/b/g/i/p;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lu0/b/g/i/p;->B()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lu0/b/h/f0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 2
    iget-object v6, p0, Lu0/b/h/h0;->m:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v1

    int-to-float v3, v3

    aget v6, v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v3, p0, Lu0/b/h/h0;->m:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v3, v1

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    iget v3, p0, Lu0/b/h/h0;->l:I

    invoke-virtual {v4, v5, v3}, Lu0/b/h/f0;->b(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lu0/b/h/h0;->d()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 p2, 0x1

    goto/16 :goto_8

    .line 6
    :cond_6
    iget-object v3, p0, Lu0/b/h/h0;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    :goto_4
    const/4 p2, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v0, :cond_b

    goto :goto_4

    :cond_9
    iget v0, p0, Lu0/b/h/h0;->l:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lu0/b/h/h0;->e:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_a

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_a

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lu0/b/h/h0;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lu0/b/h/h0;->a()V

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lu0/b/h/h0;->l:I

    iget-object p2, p0, Lu0/b/h/h0;->i:Ljava/lang/Runnable;

    if-nez p2, :cond_d

    new-instance p2, Lu0/b/h/h0$a;

    invoke-direct {p2, p0}, Lu0/b/h/h0$a;-><init>(Lu0/b/h/h0;)V

    iput-object p2, p0, Lu0/b/h/h0;->i:Ljava/lang/Runnable;

    :cond_d
    iget-object p2, p0, Lu0/b/h/h0;->i:Ljava/lang/Runnable;

    iget v0, p0, Lu0/b/h/h0;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lu0/b/h/h0;->j:Ljava/lang/Runnable;

    if-nez p2, :cond_e

    new-instance p2, Lu0/b/h/h0$b;

    invoke-direct {p2, p0}, Lu0/b/h/h0$b;-><init>(Lu0/b/h/h0;)V

    iput-object p2, p0, Lu0/b/h/h0;->j:Ljava/lang/Runnable;

    :cond_e
    iget-object p2, p0, Lu0/b/h/h0;->j:Ljava/lang/Runnable;

    iget v0, p0, Lu0/b/h/h0;->g:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :goto_6
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p0}, Lu0/b/h/h0;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v3, p0, Lu0/b/h/h0;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    :goto_8
    iput-boolean p2, p0, Lu0/b/h/h0;->k:Z

    if-nez p2, :cond_11

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/b/h/h0;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lu0/b/h/h0;->l:I

    iget-object p1, p0, Lu0/b/h/h0;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu0/b/h/h0;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
