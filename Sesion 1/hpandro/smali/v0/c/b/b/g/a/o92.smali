.class public final Lv0/c/b/b/g/a/o92;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final k:Z


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

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lv0/c/b/b/g/a/w72;

.field public final h:Lv0/c/b/b/g/a/ed2;

.field public volatile i:Z

.field public final j:Lv0/c/b/b/g/a/se;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lv0/c/b/b/g/a/qb;->a:Z

    sput-boolean v0, Lv0/c/b/b/g/a/o92;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lv0/c/b/b/g/a/w72;Lv0/c/b/b/g/a/ed2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;",
            "Lv0/c/b/b/g/a/w72;",
            "Lv0/c/b/b/g/a/ed2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/o92;->i:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/o92;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lv0/c/b/b/g/a/o92;->f:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lv0/c/b/b/g/a/o92;->g:Lv0/c/b/b/g/a/w72;

    iput-object p4, p0, Lv0/c/b/b/g/a/o92;->h:Lv0/c/b/b/g/a/ed2;

    new-instance p1, Lv0/c/b/b/g/a/se;

    invoke-direct {p1, p0, p2, p4}, Lv0/c/b/b/g/a/se;-><init>(Lv0/c/b/b/g/a/o92;Ljava/util/concurrent/BlockingQueue;Lv0/c/b/b/g/a/ed2;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/o92;->j:Lv0/c/b/b/g/a/se;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv0/c/b/b/g/a/w;

    const-string v0, "cache-queue-take"

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/w;->u(I)V

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2}, Lv0/c/b/b/g/a/w;->h()Z

    iget-object v4, v1, Lv0/c/b/b/g/a/o92;->g:Lv0/c/b/b/g/a/w72;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/w;->w()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lv0/c/b/b/g/a/ch;

    invoke-virtual {v4, v5}, Lv0/c/b/b/g/a/ch;->l(Ljava/lang/String;)Lv0/c/b/b/g/a/oa2;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "cache-miss"

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->j:Lv0/c/b/b/g/a/se;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/se;->b(Lv0/c/b/b/g/a/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    .line 1
    :cond_1
    :try_start_1
    iget-wide v5, v4, Lv0/c/b/b/g/a/oa2;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-gez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    .line 3
    iput-object v4, v2, Lv0/c/b/b/g/a/w;->p:Lv0/c/b/b/g/a/oa2;

    .line 4
    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->j:Lv0/c/b/b/g/a/se;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/se;->b(Lv0/c/b/b/g/a/w;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    :cond_4
    :try_start_2
    const-string v5, "cache-hit"

    invoke-virtual {v2, v5}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    new-instance v5, Lv0/c/b/b/g/a/bm2;

    iget-object v12, v4, Lv0/c/b/b/g/a/oa2;->a:[B

    iget-object v13, v4, Lv0/c/b/b/g/a/oa2;->g:Ljava/util/Map;

    const/16 v11, 0xc8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v5

    .line 5
    invoke-direct/range {v10 .. v16}, Lv0/c/b/b/g/a/bm2;-><init>(I[BLjava/util/Map;ZJ)V

    .line 6
    invoke-virtual {v2, v5}, Lv0/c/b/b/g/a/w;->j(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/k4;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    .line 7
    iget-object v6, v5, Lv0/c/b/b/g/a/k4;->c:Lv0/c/b/b/g/a/hc;

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_8

    const-string v0, "cache-parsing-failed"

    .line 8
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->g:Lv0/c/b/b/g/a/w72;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/w;->w()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lv0/c/b/b/g/a/ch;

    .line 9
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/ch;->l(Ljava/lang/String;)Lv0/c/b/b/g/a/oa2;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lv0/c/b/b/g/a/oa2;->f:J

    iput-wide v8, v0, Lv0/c/b/b/g/a/oa2;->e:J

    invoke-virtual {v5, v4, v0}, Lv0/c/b/b/g/a/ch;->i(Ljava/lang/String;Lv0/c/b/b/g/a/oa2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    monitor-exit v5

    .line 10
    iput-object v7, v2, Lv0/c/b/b/g/a/w;->p:Lv0/c/b/b/g/a/oa2;

    .line 11
    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->j:Lv0/c/b/b/g/a/se;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/se;->b(Lv0/c/b/b/g/a/w;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    monitor-exit v5

    throw v0

    .line 13
    :cond_8
    iget-wide v10, v4, Lv0/c/b/b/g/a/oa2;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gez v6, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-nez v9, :cond_b

    :cond_a
    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->h:Lv0/c/b/b/g/a/ed2;

    goto :goto_2

    :cond_b
    const-string v6, "cache-hit-refresh-needed"

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    .line 14
    iput-object v4, v2, Lv0/c/b/b/g/a/w;->p:Lv0/c/b/b/g/a/oa2;

    .line 15
    iput-boolean v0, v5, Lv0/c/b/b/g/a/k4;->d:Z

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->j:Lv0/c/b/b/g/a/se;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/se;->b(Lv0/c/b/b/g/a/w;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lv0/c/b/b/g/a/o92;->h:Lv0/c/b/b/g/a/ed2;

    new-instance v4, Lv0/c/b/b/g/a/jc2;

    invoke-direct {v4, v1, v2}, Lv0/c/b/b/g/a/jc2;-><init>(Lv0/c/b/b/g/a/o92;Lv0/c/b/b/g/a/w;)V

    invoke-virtual {v0, v2, v5, v4}, Lv0/c/b/b/g/a/ed2;->a(Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/k4;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {v0, v2, v5, v7}, Lv0/c/b/b/g/a/ed2;->a(Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/k4;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :goto_3
    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/w;->u(I)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lv0/c/b/b/g/a/o92;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/o92;->g:Lv0/c/b/b/g/a/w72;

    check-cast v0, Lv0/c/b/b/g/a/ch;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ch;->a()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/o92;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/o92;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/qb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
