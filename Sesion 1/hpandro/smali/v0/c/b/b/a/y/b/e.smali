.class public final Lv0/c/b/b/a/y/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/a/y/b/e;->f:I

    new-instance v0, Lv0/c/b/b/a/y/b/h;

    invoke-direct {v0, p0}, Lv0/c/b/b/a/y/b/h;-><init>(Lv0/c/b/b/a/y/b/e;)V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/e;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lv0/c/b/b/a/y/b/e;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/a/y/b/e;->g:I

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->q:Lv0/c/b/b/a/y/b/j0;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/a/y/b/j0;->a()Landroid/os/Looper;

    .line 3
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->q:Lv0/c/b/b/a/y/b/j0;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/a/y/b/j0;->b:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lv0/c/b/b/a/y/b/e;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/a/y/b/e;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 2
    iget-object v1, v0, Lv0/c/b/b/a/y/b/n;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/a/y/b/n;->c:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v0, "Creative Preview"

    .line 4
    :goto_0
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 5
    invoke-virtual {v1}, Lv0/c/b/b/a/y/b/n;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v1, "Troubleshooting"

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 7
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lv0/c/b/b/a/y/b/e;->a:Landroid/content/Context;

    .line 8
    sget-object v6, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v6, v6, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 9
    invoke-virtual {v6}, Lv0/c/b/b/a/y/b/k1;->q()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lv0/c/b/b/a/y/b/g;

    invoke-direct {v6, p0, v3, v0, v1}, Lv0/c/b/b/a/y/b/g;-><init>(Lv0/c/b/b/a/y/b/e;III)V

    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(FFFF)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/b/e;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lv0/c/b/b/a/y/b/e;->g:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/a/y/b/e;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lv0/c/b/b/a/y/b/e;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/a/y/b/e;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lv0/c/b/b/a/y/b/e;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/a/y/b/e;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lv0/c/b/b/a/y/b/e;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lv0/c/b/b/a/y/b/e;->f:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/e;->h:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Lv0/c/b/b/a/y/b/e;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_2

    iput v6, p0, Lv0/c/b/b/a/y/b/e;->f:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/e;->i:Landroid/graphics/PointF;

    iget-object p1, p0, Lv0/c/b/b/a/y/b/e;->j:Landroid/os/Handler;

    iget-object v0, p0, Lv0/c/b/b/a/y/b/e;->k:Ljava/lang/Runnable;

    sget-object v1, Lv0/c/b/b/g/a/k0;->t2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v6, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-virtual {p0, v4, v6, v8, v9}, Lv0/c/b/b/a/y/b/e;->b(FFFF)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lv0/c/b/b/a/y/b/e;->b(FFFF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    iput v5, p0, Lv0/c/b/b/a/y/b/e;->f:I

    iget-object p1, p0, Lv0/c/b/b/a/y/b/e;->j:Landroid/os/Handler;

    iget-object v0, p0, Lv0/c/b/b/a/y/b/e;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/e;->c:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
