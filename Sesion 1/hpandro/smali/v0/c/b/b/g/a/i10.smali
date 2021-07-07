.class public final Lv0/c/b/b/g/a/i10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k20;
.implements Lv0/c/b/b/g/a/z20;
.implements Lv0/c/b/b/g/a/w50;
.implements Lv0/c/b/b/g/a/w70;


# instance fields
.field public final e:Lv0/c/b/b/g/a/c30;

.field public final f:Lv0/c/b/b/g/a/xb1;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lv0/c/b/b/g/a/un1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/un1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/c30;Lv0/c/b/b/g/a/xb1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/un1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/un1;-><init>()V

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    iput-object p1, p0, Lv0/c/b/b/g/a/i10;->e:Lv0/c/b/b/g/a/c30;

    iput-object p2, p0, Lv0/c/b/b/g/a/i10;->f:Lv0/c/b/b/g/a/xb1;

    iput-object p3, p0, Lv0/c/b/b/g/a/i10;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lv0/c/b/b/g/a/i10;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->f:Lv0/c/b/b/g/a/xb1;

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->S:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->e:Lv0/c/b/b/g/a/c30;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c30;->T()V

    :cond_1
    return-void
.end method

.method public final O(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lv0/c/b/b/g/a/k0;->V0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->f:Lv0/c/b/b/g/a/xb1;

    iget v1, v0, Lv0/c/b/b/g/a/xb1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lv0/c/b/b/g/a/xb1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->e:Lv0/c/b/b/g/a/c30;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c30;->T()V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    new-instance v1, Lv0/c/b/b/g/a/k10;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/k10;-><init>(Lv0/c/b/b/g/a/i10;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/i10;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv0/c/b/b/g/a/l10;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/l10;-><init>(Lv0/c/b/b/g/a/i10;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/i10;->f:Lv0/c/b/b/g/a/xb1;

    iget v2, v2, Lv0/c/b/b/g/a/xb1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/i10;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/un1;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v(Lv0/c/b/b/g/a/wi2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lv0/c/b/b/g/a/i10;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/i10;->i:Lv0/c/b/b/g/a/un1;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/un1;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
