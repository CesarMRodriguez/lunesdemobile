.class public Lu0/i/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lu0/i/k/a;


# direct methods
.method public constructor <init>(Lu0/i/k/a;)V
    .locals 0

    iput-object p1, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    iget-boolean v1, v0, Lu0/i/k/a;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lu0/i/k/a;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lu0/i/k/a;->q:Z

    iget-object v0, v0, Lu0/i/k/a;->e:Lu0/i/k/a$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lu0/i/k/a$a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lu0/i/k/a$a;->i:J

    iput-wide v3, v0, Lu0/i/k/a$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lu0/i/k/a$a;->j:F

    iput v2, v0, Lu0/i/k/a$a;->g:I

    iput v2, v0, Lu0/i/k/a$a;->h:I

    .line 2
    :cond_1
    iget-object v0, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    iget-object v0, v0, Lu0/i/k/a;->e:Lu0/i/k/a$a;

    .line 3
    iget-wide v3, v0, Lu0/i/k/a$a;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lu0/i/k/a$a;->i:J

    iget v1, v0, Lu0/i/k/a$a;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    .line 4
    iget-object v1, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    invoke-virtual {v1}, Lu0/i/k/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    iget-boolean v3, v1, Lu0/i/k/a;->r:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, Lu0/i/k/a;->r:Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v1, v1, Lu0/i/k/a;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :cond_4
    iget-wide v3, v0, Lu0/i/k/a$a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lu0/i/k/a$a;->a(J)F

    move-result v1

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float v5, v5, v1

    mul-float v5, v5, v1

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v1, v1, v6

    add-float/2addr v1, v5

    iget-wide v5, v0, Lu0/i/k/a$a;->f:J

    sub-long v5, v3, v5

    iput-wide v3, v0, Lu0/i/k/a$a;->f:J

    long-to-float v3, v5

    mul-float v3, v3, v1

    iget v1, v0, Lu0/i/k/a$a;->c:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Lu0/i/k/a$a;->g:I

    iget v1, v0, Lu0/i/k/a$a;->d:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v0, Lu0/i/k/a$a;->h:I

    .line 7
    iget-object v0, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    check-cast v0, Lu0/i/k/c;

    .line 8
    iget-object v0, v0, Lu0/i/k/c;->v:Landroid/widget/ListView;

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 10
    :goto_1
    iget-object v0, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    iget-object v0, v0, Lu0/i/k/a;->g:Landroid/view/View;

    .line 11
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    :goto_2
    iget-object v0, p0, Lu0/i/k/a$b;->e:Lu0/i/k/a;

    iput-boolean v2, v0, Lu0/i/k/a;->s:Z

    return-void
.end method
