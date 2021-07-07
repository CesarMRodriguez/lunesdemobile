.class public final Ls0/a/u;
.super Ls0/a/d0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I

.field public static final j:J

.field public static final k:Ls0/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/a/u;

    invoke-direct {v0}, Ls0/a/u;-><init>()V

    sput-object v0, Ls0/a/u;->k:Ls0/a/u;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ls0/a/c0;->b0(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ls0/a/u;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public h0()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Ls0/a/u;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Ls0/a/u;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Ls0/a/u;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls0/a/u;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Ls0/a/u;->debugStatus:I

    invoke-virtual {p0}, Ls0/a/d0;->k0()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n0()Z
    .locals 2

    sget v0, Ls0/a/u;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 12

    sget-object v0, Ls0/a/y0;->b:Ls0/a/y0;

    const-string v0, "eventLoop"

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/a/y0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ls0/a/u;->n0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    sput v1, Ls0/a/u;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    .line 3
    sput-object v0, Ls0/a/u;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ls0/a/u;->m0()V

    invoke-virtual {p0}, Ls0/a/d0;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls0/a/u;->h0()Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_3
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Ls0/a/d0;->j0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_8

    cmp-long v9, v3, v1

    if-nez v9, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_4

    .line 5
    sget-wide v3, Ls0/a/u;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long/2addr v3, v9

    :cond_4
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_7

    sput-object v0, Ls0/a/u;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ls0/a/u;->m0()V

    invoke-virtual {p0}, Ls0/a/d0;->i0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ls0/a/u;->h0()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    :try_start_5
    sget-wide v9, Ls0/a/u;->j:J

    :cond_7
    invoke-static {v5, v6, v9, v10}, La1/r/d;->a(JJ)J

    move-result-wide v5

    :cond_8
    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {p0}, Ls0/a/u;->n0()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_a

    sput-object v0, Ls0/a/u;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ls0/a/u;->m0()V

    invoke-virtual {p0}, Ls0/a/d0;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ls0/a/u;->h0()Ljava/lang/Thread;

    :cond_9
    return-void

    :cond_a
    :try_start_6
    const-string v7, "blocker"

    .line 6
    invoke-static {p0, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit p0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    sput-object v0, Ls0/a/u;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ls0/a/u;->m0()V

    invoke-virtual {p0}, Ls0/a/d0;->i0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ls0/a/u;->h0()Ljava/lang/Thread;

    :cond_b
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
