.class public final Lv0/c/b/b/a/y/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rl1;
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/rl1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/c/b/b/g/a/rl1;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lv0/c/b/b/g/a/vh1;

.field public m:Landroid/content/Context;

.field public final n:Landroid/content/Context;

.field public o:Lv0/c/b/b/g/a/sk;

.field public final p:Lv0/c/b/b/g/a/sk;

.field public q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    iput-object p1, p0, Lv0/c/b/b/a/y/h;->n:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/a/y/h;->o:Lv0/c/b/b/g/a/sk;

    iput-object p2, p0, Lv0/c/b/b/a/y/h;->p:Lv0/c/b/b/g/a/sk;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/a/y/h;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/vh1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/vh1;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/a/y/h;->l:Lv0/c/b/b/g/a/vh1;

    sget-object p2, Lv0/c/b/b/g/a/k0;->i1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lv0/c/b/b/a/y/h;->j:Z

    sget-object p2, Lv0/c/b/b/g/a/k0;->k1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    iput v1, p0, Lv0/c/b/b/a/y/h;->h:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lv0/c/b/b/a/y/h;->h:I

    :goto_0
    new-instance p2, Lv0/c/b/b/g/a/xi1;

    iget-object v0, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lv0/c/b/b/g/a/xi1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;)V

    new-instance p1, Lv0/c/b/b/a/y/k;

    invoke-direct {p1, p0}, Lv0/c/b/b/a/y/k;-><init>(Lv0/c/b/b/a/y/h;)V

    new-instance v0, Lv0/c/b/b/g/a/pj1;

    iget-object v2, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/xi1;->b()Lv0/c/b/b/g/a/x42;

    move-result-object p2

    sget-object v3, Lv0/c/b/b/g/a/k0;->j1:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v2, p2, p1, v3}, Lv0/c/b/b/g/a/pj1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/x42;Lv0/c/b/b/g/a/zi1;Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v2, Lv0/c/b/b/g/a/pj1;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/pj1;->g(I)Lv0/c/b/b/g/a/c52;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v1, 0xfb9

    invoke-virtual {v0, v1, p1, p2}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/pj1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v1, 0xfba

    invoke-virtual {v0, v1, p1, p2}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v1, 0xfbb

    invoke-virtual {v0, v1, p1, p2}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    :goto_1
    monitor-exit v2

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x139b

    invoke-virtual {v0, v3, p1, p2}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_2
    iput-boolean v1, p0, Lv0/c/b/b/a/y/h;->i:Z

    sget-object p1, Lv0/c/b/b/g/a/k0;->y1:Lv0/c/b/b/g/a/x;

    .line 9
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 10
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 12
    invoke-static {}, Lv0/c/b/b/g/a/hk;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    sget-object p1, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->h()Lv0/c/b/b/g/a/rl1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/rl1;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->h()Lv0/c/b/b/g/a/rl1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->j()V

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/rl1;->b(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/a/y/h;->e:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/a/y/h;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->h()Lv0/c/b/b/g/a/rl1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->j()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 4
    :goto_1
    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/rl1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->h()Lv0/c/b/b/g/a/rl1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/rl1;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/c/b/b/a/y/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->h()Lv0/c/b/b/g/a/rl1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->j()V

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/rl1;->f(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/a/y/h;->e:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/a/y/h;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->h()Lv0/c/b/b/g/a/rl1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->j()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 4
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/rl1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final h()Lv0/c/b/b/g/a/rl1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/a/y/h;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv0/c/b/b/a/y/h;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lv0/c/b/b/a/y/h;->h:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lv0/c/b/b/a/y/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/a/y/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/rl1;

    return-object v0
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/a/y/h;->h()Lv0/c/b/b/g/a/rl1;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/a/y/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/a/y/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/rl1;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    array-length v3, v2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lv0/c/b/b/g/a/rl1;->b(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/a/y/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/h;->o:Lv0/c/b/b/g/a/sk;

    iget-boolean v1, v1, Lv0/c/b/b/g/a/sk;->h:Z

    sget-object v2, Lv0/c/b/b/g/a/k0;->z0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lv0/c/b/b/a/y/h;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lv0/c/b/b/a/y/h;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lv0/c/b/b/a/y/h;->h:I

    :goto_1
    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, p0, Lv0/c/b/b/a/y/h;->o:Lv0/c/b/b/g/a/sk;

    iget-object v2, v2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    invoke-static {v3}, Lv0/c/b/b/a/y/h;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lv0/c/b/b/a/y/h;->h:I

    invoke-static {v2, v3, v1, v4}, Lv0/c/b/b/g/a/os1;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lv0/c/b/b/g/a/os1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lv0/c/b/b/a/y/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget v2, p0, Lv0/c/b/b/a/y/h;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lv0/c/b/b/a/y/h;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lv0/c/b/b/a/y/j;

    invoke-direct {v3, p0, v1}, Lv0/c/b/b/a/y/j;-><init>(Lv0/c/b/b/a/y/h;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/a/y/h;->o:Lv0/c/b/b/g/a/sk;

    iget-object v2, v2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iget-object v6, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    invoke-static {v6}, Lv0/c/b/b/a/y/h;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6, v1}, Lv0/c/b/b/g/a/wg1;->i(Ljava/lang/String;Landroid/content/Context;Z)Lv0/c/b/b/g/a/wg1;

    move-result-object v2

    iget-object v6, p0, Lv0/c/b/b/a/y/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    iput v3, p0, Lv0/c/b/b/a/y/h;->h:I

    iget-object v3, p0, Lv0/c/b/b/a/y/h;->o:Lv0/c/b/b/g/a/sk;

    iget-object v3, v3, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iget-object v6, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    invoke-static {v6}, Lv0/c/b/b/a/y/h;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lv0/c/b/b/a/y/h;->h:I

    invoke-static {v3, v6, v1, v7}, Lv0/c/b/b/g/a/os1;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lv0/c/b/b/g/a/os1;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lv0/c/b/b/a/y/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lv0/c/b/b/a/y/h;->l:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v3, v6, v7, v2}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lv0/c/b/b/a/y/h;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->o:Lv0/c/b/b/g/a/sk;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lv0/c/b/b/a/y/h;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->m:Landroid/content/Context;

    iput-object v0, p0, Lv0/c/b/b/a/y/h;->o:Lv0/c/b/b/g/a/sk;

    throw v1
.end method
