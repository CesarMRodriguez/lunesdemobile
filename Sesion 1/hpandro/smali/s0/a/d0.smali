.class public abstract Ls0/a/d0;
.super Ls0/a/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/d0$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ls0/a/d0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/d0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/c0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/d0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W(La1/o/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ls0/a/d0;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls0/a/d0;->f0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ls0/a/d0;->h0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget v0, Ls0/a/z0;->a:I

    const-string v0, "thread"

    .line 2
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/a/u;->k:Ls0/a/u;

    invoke-virtual {v0, p1}, Ls0/a/d0;->e0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Ls0/a/d0;->_queue:Ljava/lang/Object;

    iget-boolean v1, p0, Ls0/a/d0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Ls0/a/a/m;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ls0/a/a/m;

    invoke-virtual {v3, p1}, Ls0/a/a/m;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ls0/a/a/m;->e()Ls0/a/a/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 1
    :cond_6
    sget-object v3, Ls0/a/e0;->b:Ls0/a/a/p;

    if-ne v0, v3, :cond_7

    return v2

    .line 2
    :cond_7
    new-instance v2, Ls0/a/a/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ls0/a/a/m;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ls0/a/a/m;->b(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Ls0/a/a/m;->b(Ljava/lang/Object;)I

    sget-object v3, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public g0()J
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/a/c0;->g:Ls0/a/a/b;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, Ls0/a/a/b;->b:I

    iget v0, v0, Ls0/a/a/b;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, Ls0/a/d0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v5, v0, Ls0/a/a/m;

    if-eqz v5, :cond_8

    check-cast v0, Ls0/a/a/m;

    invoke-virtual {v0}, Ls0/a/a/m;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    :goto_3
    iget-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls0/a/a/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls0/a/a/r;->b()Ls0/a/a/s;

    move-result-object v0

    check-cast v0, Ls0/a/d0$a;

    if-eqz v0, :cond_7

    sget v0, Ls0/a/z0;->a:I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v3, v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :cond_7
    return-wide v1

    .line 5
    :cond_8
    sget-object v5, Ls0/a/e0;->b:Ls0/a/a/p;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public abstract h0()Ljava/lang/Thread;
.end method

.method public i0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/a/c0;->g:Ls0/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Ls0/a/a/b;->b:I

    iget v0, v0, Ls0/a/a/b;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls0/a/a/r;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Ls0/a/a/r;->size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Ls0/a/d0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v3, v0, Ls0/a/a/m;

    if-eqz v3, :cond_6

    check-cast v0, Ls0/a/a/m;

    invoke-virtual {v0}, Ls0/a/a/m;->d()Z

    move-result v1

    goto :goto_3

    .line 6
    :cond_6
    sget-object v3, Ls0/a/e0;->b:Ls0/a/a/p;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public j0()J
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ls0/a/c0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls0/a/d0;->g0()J

    move-result-wide v2

    return-wide v2

    :cond_0
    iget-object v0, v1, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls0/a/a/r;

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 1
    iget v6, v2, Ls0/a/a/r;->size:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    .line 2
    sget v6, Ls0/a/z0;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    :goto_1
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v6, v2, Ls0/a/a/r;->a:[Ls0/a/a/s;

    if-eqz v6, :cond_2

    aget-object v6, v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_6

    .line 6
    check-cast v6, Ls0/a/d0$a;

    sub-long v10, v8, v3

    cmp-long v12, v10, v3

    if-ltz v12, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual {v1, v6}, Ls0/a/d0;->f0(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ls0/a/a/r;->c(I)Ls0/a/a/s;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    monitor-exit v2

    goto :goto_6

    :cond_6
    monitor-exit v2

    move-object v6, v0

    :goto_6
    check-cast v6, Ls0/a/d0$a;

    if-eqz v6, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 7
    :cond_7
    :goto_7
    iget-object v2, v1, Ls0/a/d0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_8

    goto/16 :goto_d

    :cond_8
    instance-of v6, v2, Ls0/a/a/m;

    if-eqz v6, :cond_12

    move-object v6, v2

    check-cast v6, Ls0/a/a/m;

    .line 8
    :cond_9
    :goto_8
    iget-wide v9, v6, Ls0/a/a/m;->_state$internal:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long/2addr v7, v9

    cmp-long v11, v7, v3

    if-eqz v11, :cond_a

    sget-object v7, Ls0/a/a/m;->g:Ls0/a/a/p;

    goto :goto_a

    :cond_a
    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v9

    shr-long/2addr v7, v5

    long-to-int v13, v7

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v9

    const/16 v11, 0x1e

    shr-long/2addr v7, v11

    long-to-int v8, v7

    .line 9
    iget v7, v6, Ls0/a/a/m;->a:I

    and-int/2addr v8, v7

    and-int/2addr v7, v13

    if-ne v8, v7, :cond_b

    goto :goto_9

    .line 10
    :cond_b
    iget-object v8, v6, Ls0/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_c

    .line 12
    iget-boolean v7, v6, Ls0/a/a/m;->d:Z

    if-eqz v7, :cond_9

    goto :goto_9

    .line 13
    :cond_c
    instance-of v7, v14, Ls0/a/a/m$b;

    if-eqz v7, :cond_d

    :goto_9
    move-object v7, v0

    :goto_a
    move-object v14, v7

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v13, 0x1

    const v8, 0x3fffffff    # 1.9999999f

    and-int v15, v7, v8

    sget-object v7, Ls0/a/a/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, -0x40000000

    and-long/2addr v11, v9

    int-to-long v3, v15

    shl-long/2addr v3, v5

    or-long/2addr v11, v3

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    iget-object v3, v6, Ls0/a/a/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    iget v4, v6, Ls0/a/a/m;->a:I

    and-int/2addr v4, v13

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_c

    .line 17
    :cond_e
    iget-boolean v3, v6, Ls0/a/a/m;->d:Z

    if-nez v3, :cond_f

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_f
    move-object v3, v6

    .line 18
    :goto_b
    invoke-static {v3, v13, v15}, Ls0/a/a/m;->a(Ls0/a/a/m;II)Ls0/a/a/m;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    .line 19
    :cond_10
    :goto_c
    sget-object v3, Ls0/a/a/m;->g:Ls0/a/a/p;

    if-eq v14, v3, :cond_11

    move-object v0, v14

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_d

    :cond_11
    sget-object v3, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ls0/a/a/m;->e()Ls0/a/a/m;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    .line 20
    :cond_12
    sget-object v3, Ls0/a/e0;->b:Ls0/a/a/p;

    if-ne v2, v3, :cond_13

    goto :goto_d

    .line 21
    :cond_13
    sget-object v3, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    :goto_d
    if-eqz v0, :cond_14

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ls0/a/d0;->g0()J

    move-result-wide v2

    return-wide v2

    :cond_15
    :goto_e
    const-wide/16 v3, 0x0

    goto/16 :goto_7
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/d0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final l0(Ls0/a/d0$a;)V
    .locals 7

    const-string v0, "delayedTask"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ls0/a/d0;->isCompleted:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls0/a/a/r;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ls0/a/d0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Ls0/a/a/r;

    invoke-direct {v5}, Ls0/a/a/r;-><init>()V

    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ls0/a/a/r;

    .line 2
    :goto_0
    monitor-enter p1

    :try_start_0
    const-string v5, "delayed"

    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventLoop"

    invoke-static {p0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Ls0/a/d0$a;->e:Ljava/lang/Object;

    .line 3
    sget-object v6, Ls0/a/e0;->a:Ls0/a/a/p;

    if-ne v5, v6, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 4
    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v5, p0, Ls0/a/d0;->isCompleted:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ls0/a/a/r;->a(Ls0/a/a/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 v0, v5, 0x1

    :goto_2
    monitor-exit p1

    :goto_3
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "unexpected result"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Ls0/a/u;->k:Ls0/a/u;

    invoke-virtual {v0, p1}, Ls0/a/d0;->l0(Ls0/a/d0$a;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls0/a/a/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls0/a/a/r;->b()Ls0/a/a/s;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls0/a/d0$a;

    :cond_7
    if-ne v1, p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {p0}, Ls0/a/d0;->h0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_9

    sget v0, Ls0/a/z0;->a:I

    const-string v0, "thread"

    .line 10
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_9
    :goto_4
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 12
    :cond_a
    invoke-static {}, La1/q/b/g;->j()V

    throw v1
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Ls0/a/y0;->b:Ls0/a/y0;

    .line 1
    sget-object v0, Ls0/a/y0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/a/d0;->isCompleted:Z

    .line 3
    :cond_0
    iget-object v2, p0, Ls0/a/d0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v3, Ls0/a/e0;->b:Ls0/a/a/p;

    .line 5
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ls0/a/a/m;

    if-eqz v3, :cond_2

    check-cast v2, Ls0/a/a/m;

    invoke-virtual {v2}, Ls0/a/a/m;->c()Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Ls0/a/e0;->b:Ls0/a/a/p;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Ls0/a/a/m;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ls0/a/a/m;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls0/a/a/m;->b(Ljava/lang/Object;)I

    sget-object v4, Ls0/a/d0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ls0/a/d0;->j0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Ls0/a/d0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls0/a/a/r;

    if-eqz v0, :cond_6

    .line 10
    monitor-enter v0

    :try_start_0
    iget v2, v0, Ls0/a/a/r;->size:I

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls0/a/a/r;->c(I)Ls0/a/a/s;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    monitor-exit v0

    .line 11
    check-cast v2, Ls0/a/d0$a;

    if-eqz v2, :cond_6

    .line 12
    sget-object v0, Ls0/a/u;->k:Ls0/a/u;

    invoke-virtual {v0, v2}, Ls0/a/d0;->l0(Ls0/a/d0$a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method
