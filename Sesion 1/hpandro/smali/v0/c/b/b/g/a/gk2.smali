.class public final Lv0/c/b/b/g/a/gk2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/ug2;

.field public final g:Lv0/c/b/b/g/a/w72;

.field public final h:Lv0/c/b/b/g/a/ed2;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lv0/c/b/b/g/a/ug2;Lv0/c/b/b/g/a/w72;Lv0/c/b/b/g/a/ed2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;",
            "Lv0/c/b/b/g/a/ug2;",
            "Lv0/c/b/b/g/a/w72;",
            "Lv0/c/b/b/g/a/ed2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/gk2;->i:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/gk2;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lv0/c/b/b/g/a/gk2;->f:Lv0/c/b/b/g/a/ug2;

    iput-object p3, p0, Lv0/c/b/b/g/a/gk2;->g:Lv0/c/b/b/g/a/w72;

    iput-object p4, p0, Lv0/c/b/b/g/a/gk2;->h:Lv0/c/b/b/g/a/ed2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "post-error"

    iget-object v1, p0, Lv0/c/b/b/g/a/gk2;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/w;->u(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v1, v4}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/w;->h()Z

    .line 1
    iget v4, v1, Lv0/c/b/b/g/a/w;->h:I

    .line 2
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lv0/c/b/b/g/a/gk2;->f:Lv0/c/b/b/g/a/ug2;

    invoke-interface {v4, v1}, Lv0/c/b/b/g/a/ug2;->a(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/bm2;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    iget-boolean v5, v4, Lv0/c/b/b/g/a/bm2;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/w;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v1, v4}, Lv0/c/b/b/g/a/w;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/w;->A()V
    :try_end_0
    .catch Lv0/c/b/b/g/a/hc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, v4}, Lv0/c/b/b/g/a/w;->j(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/k4;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    .line 3
    iget-boolean v5, v1, Lv0/c/b/b/g/a/w;->m:Z

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v4, Lv0/c/b/b/g/a/k4;->b:Lv0/c/b/b/g/a/oa2;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lv0/c/b/b/g/a/gk2;->g:Lv0/c/b/b/g/a/w72;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/w;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lv0/c/b/b/g/a/k4;->b:Lv0/c/b/b/g/a/oa2;

    check-cast v5, Lv0/c/b/b/g/a/ch;

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/g/a/ch;->i(Ljava/lang/String;Lv0/c/b/b/g/a/oa2;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lv0/c/b/b/g/a/w;->y()V

    iget-object v5, p0, Lv0/c/b/b/g/a/gk2;->h:Lv0/c/b/b/g/a/ed2;

    .line 5
    invoke-virtual {v5, v1, v4, v2}, Lv0/c/b/b/g/a/ed2;->a(Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/k4;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1, v4}, Lv0/c/b/b/g/a/w;->k(Lv0/c/b/b/g/a/k4;)V
    :try_end_1
    .catch Lv0/c/b/b/g/a/hc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7
    invoke-static {v5, v6}, Lv0/c/b/b/g/a/qb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Volley"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v5, Lv0/c/b/b/g/a/hc;

    invoke-direct {v5, v4}, Lv0/c/b/b/g/a/hc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, p0, Lv0/c/b/b/g/a/gk2;->h:Lv0/c/b/b/g/a/ed2;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lv0/c/b/b/g/a/k4;

    invoke-direct {v0, v5}, Lv0/c/b/b/g/a/k4;-><init>(Lv0/c/b/b/g/a/hc;)V

    .line 11
    iget-object v4, v4, Lv0/c/b/b/g/a/ed2;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lv0/c/b/b/g/a/df2;

    invoke-direct {v5, v1, v0, v2}, Lv0/c/b/b/g/a/df2;-><init>(Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/k4;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v1}, Lv0/c/b/b/g/a/w;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v5, p0, Lv0/c/b/b/g/a/gk2;->h:Lv0/c/b/b/g/a/ed2;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lv0/c/b/b/g/a/k4;

    invoke-direct {v0, v4}, Lv0/c/b/b/g/a/k4;-><init>(Lv0/c/b/b/g/a/hc;)V

    .line 15
    iget-object v4, v5, Lv0/c/b/b/g/a/ed2;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lv0/c/b/b/g/a/df2;

    invoke-direct {v5, v1, v0, v2}, Lv0/c/b/b/g/a/df2;-><init>(Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/k4;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1}, Lv0/c/b/b/g/a/w;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    :goto_0
    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    throw v0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/gk2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/gk2;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/qb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
