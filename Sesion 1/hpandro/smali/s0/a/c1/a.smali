.class public final Ls0/a/c1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/c1/a$a;,
        Ls0/a/c1/a$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:Ls0/a/a/p;


# instance fields
.field private volatile _isTerminated:I

.field public volatile controlState:J

.field public final e:Ls0/a/c1/d;

.field public final f:Ljava/util/concurrent/Semaphore;

.field public final g:[Ls0/a/c1/a$a;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.spins"

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ls0/a/a/q;->b(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ls0/a/c1/a;->p:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    invoke-static {v1, v3, v3, v3, v4}, Ls0/a/a/q;->b(Ljava/lang/String;IIII)I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Ls0/a/c1/a;->q:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ls0/a/c1/a;->r:I

    sget-wide v2, Ls0/a/c1/l;->a:J

    const/4 v0, 0x4

    int-to-long v4, v0

    div-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-wide v2, v4

    :cond_0
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, La1/r/d;->a(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ls0/a/c1/a;->s:I

    new-instance v0, Ls0/a/a/p;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ls0/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/c1/a;->t:Ls0/a/a/p;

    const-class v0, Ls0/a/c1/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/c1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls0/a/c1/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/c1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ls0/a/c1/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/c1/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/a/c1/a;->i:I

    iput p2, p0, Ls0/a/c1/a;->j:I

    iput-wide p3, p0, Ls0/a/c1/a;->k:J

    iput-object p5, p0, Ls0/a/c1/a;->l:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    new-instance p3, Ls0/a/c1/d;

    invoke-direct {p3}, Ls0/a/c1/d;-><init>()V

    iput-object p3, p0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, p1, p5}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p3, p0, Ls0/a/c1/a;->f:Ljava/util/concurrent/Semaphore;

    iput-wide v1, p0, Ls0/a/c1/a;->parkedWorkersStack:J

    add-int/2addr p2, v0

    new-array p1, p2, [Ls0/a/c1/a$a;

    iput-object p1, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    iput-wide v1, p0, Ls0/a/c1/a;->controlState:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ls0/a/c1/a;->h:Ljava/util/Random;

    iput p5, p0, Ls0/a/c1/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {v2, p2, p1}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    invoke-static {v2, p2, p3, p1}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p2, p1, p3}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Ls0/a/c1/a;)Z
    .locals 0

    .line 1
    iget p0, p0, Ls0/a/c1/a;->_isTerminated:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ls0/a/c1/a;Ls0/a/c1/a$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Ls0/a/c1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Ls0/a/c1/a;->t:Ls0/a/a/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Ls0/a/c1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 4
    iget v0, p1, Ls0/a/c1/a$a;->indexInArray:I

    .line 5
    iget-object v6, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    aget-object v1, v6, v1

    .line 6
    iput-object v1, p1, Ls0/a/c1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object v1, Ls0/a/c1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public static final f(Ls0/a/c1/a;Ls0/a/c1/a$a;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ls0/a/c1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Ls0/a/c1/a;->D(Ls0/a/c1/a$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ls0/a/c1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final D(Ls0/a/c1/a$a;)I
    .locals 1

    .line 1
    :cond_0
    iget-object p1, p1, Ls0/a/c1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    sget-object v0, Ls0/a/c1/a;->t:Ls0/a/a/p;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Ls0/a/c1/a$a;

    .line 3
    iget v0, p1, Ls0/a/c1/a$a;->indexInArray:I

    if-eqz v0, :cond_0

    return v0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Ls0/a/c1/a;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls0/a/c1/a;->Q()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ls0/a/c1/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Ls0/a/c1/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    iget v0, p0, Ls0/a/c1/a;->i:I

    if-ge v3, v0, :cond_3

    invoke-virtual {p0}, Ls0/a/c1/a;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v2, p0, Ls0/a/c1/a;->i:I

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Ls0/a/c1/a;->l()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ls0/a/c1/a;->Q()Z

    return-void
.end method

.method public final G(Ls0/a/c1/h;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p1, Ls0/a/z0;->a:I

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    sget v0, Ls0/a/z0;->a:I

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final Q()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Ls0/a/c1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    aget-object v6, v0, v1

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Ls0/a/c1/a;->D(Ls0/a/c1/a$a;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ls0/a/c1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0/a/c1/a;->t:Ls0/a/a/p;

    .line 2
    iput-object v0, v6, Ls0/a/c1/a$a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v6, :cond_6

    .line 3
    sget v1, Ls0/a/c1/a;->s:I

    .line 4
    iput v1, v6, Ls0/a/c1/a$a;->h:I

    iput v0, v6, Ls0/a/c1/a$a;->spins:I

    .line 5
    iget-object v1, v6, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    sget-object v2, Ls0/a/c1/a$b;->g:Ls0/a/c1/a$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 6
    :cond_3
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ls0/a/c1/a$a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method public close()V
    .locals 14

    .line 1
    sget-object v0, Ls0/a/c1/a$b;->i:Ls0/a/c1/a$b;

    sget-object v1, Ls0/a/c1/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v4, v1, Ls0/a/c1/a$a;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Ls0/a/c1/a$a;

    iget-object v4, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    monitor-enter v4

    :try_start_0
    iget-wide v6, p0, Ls0/a/c1/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0x1fffff

    and-long/2addr v6, v8

    long-to-int v7, v6

    monitor-exit v4

    if-gt v3, v7, :cond_a

    const/4 v6, 0x1

    move-object v4, p0

    :goto_0
    const-wide/16 v8, 0x2710

    iget-object v10, v4, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    aget-object v10, v10, v6

    if-eqz v10, :cond_9

    if-eq v10, v1, :cond_7

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 2
    :cond_2
    iget-object v8, v10, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    if-ne v8, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 3
    iget-object v8, v10, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    .line 4
    iget-object v9, v4, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "globalQueue"

    invoke-static {v9, v10}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ls0/a/c1/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/a/c1/h;

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    iget v10, v8, Ls0/a/c1/n;->consumerIndex:I

    iget v11, v8, Ls0/a/c1/n;->producerIndex:I

    sub-int v11, v10, v11

    if-nez v11, :cond_5

    move-object v10, v5

    goto :goto_4

    :cond_5
    and-int/lit8 v11, v10, 0x7f

    .line 6
    iget-object v12, v8, Ls0/a/c1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls0/a/c1/h;

    if-eqz v12, :cond_4

    sget-object v12, Ls0/a/c1/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v12, v8, v10, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    iget-object v10, v8, Ls0/a/c1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v10, v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/a/c1/h;

    :goto_4
    if-eqz v10, :cond_7

    :goto_5
    invoke-virtual {v8, v9, v10}, Ls0/a/c1/n;->c(Ls0/a/c1/d;Ls0/a/c1/h;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected TERMINATED state, but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    goto :goto_6

    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_a
    move-object v2, p0

    :goto_6
    iget-object v3, v2, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 11
    :goto_7
    iget-object v4, v3, Ls0/a/a/l;->_cur$internal:Ljava/lang/Object;

    check-cast v4, Ls0/a/a/m;

    invoke-virtual {v4}, Ls0/a/a/m;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_8
    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v1}, Ls0/a/c1/a$a;->b()Ls0/a/c1/h;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object v3, v2, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    invoke-virtual {v3}, Ls0/a/a/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a/c1/h;

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Ls0/a/c1/a;->G(Ls0/a/c1/h;)V

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ls0/a/c1/a$a;->g(Ls0/a/c1/a$b;)Z

    :cond_d
    iget-object v0, v2, Ls0/a/c1/a;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ls0/a/c1/a;->parkedWorkersStack:J

    iput-wide v0, v2, Ls0/a/c1/a;->controlState:J

    :goto_a
    return-void

    .line 13
    :cond_e
    sget-object v5, Ls0/a/a/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Ls0/a/a/m;->e()Ls0/a/a/m;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v4

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls0/a/c1/g;->e:Ls0/a/c1/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ls0/a/c1/a;->z(Ljava/lang/Runnable;Ls0/a/c1/i;Z)V

    return-void
.end method

.method public final l()I
    .locals 10

    iget-object v0, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p0, Ls0/a/c1/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2
    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    iget-wide v4, p0, Ls0/a/c1/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v1, v8

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v8, 0x15

    shr-long/2addr v4, v8

    long-to-int v5, v4

    sub-int v4, v1, v5

    iget v5, p0, Ls0/a/c1/a;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v5, p0, Ls0/a/c1/a;->j:I

    if-ge v1, v5, :cond_8

    iget-object v1, p0, Ls0/a/c1/a;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Ls0/a/c1/a;->controlState:J

    and-long/2addr v8, v6

    long-to-int v1, v8

    add-int/2addr v1, v3

    if-lez v1, :cond_4

    iget-object v5, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    new-instance v5, Ls0/a/c1/a$a;

    invoke-direct {v5, p0, v1}, Ls0/a/c1/a$a;-><init>(Ls0/a/c1/a;I)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    sget-object v8, Ls0/a/c1/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v6, v8

    long-to-int v7, v6

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    aput-object v5, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v3

    monitor-exit v0

    return v4

    :cond_6
    :try_start_3
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t(Ljava/lang/Runnable;Ls0/a/c1/i;)Ls0/a/c1/h;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/a/c1/l;->f:Ls0/a/c1/m;

    invoke-virtual {v0}, Ls0/a/c1/m;->a()J

    move-result-wide v0

    instance-of v2, p1, Ls0/a/c1/h;

    if-eqz v2, :cond_0

    check-cast p1, Ls0/a/c1/h;

    iput-wide v0, p1, Ls0/a/c1/h;->e:J

    iput-object p2, p1, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    return-object p1

    :cond_0
    new-instance v2, Ls0/a/c1/j;

    invoke-direct {v2, p1, v0, v1, p2}, Ls0/a/c1/j;-><init>(Ljava/lang/Runnable;JLs0/a/c1/i;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls0/a/c1/a;->g:[Ls0/a/c1/a$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v10, v1, v4

    if-nez v10, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v11, v10, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    .line 2
    invoke-virtual {v11}, Ls0/a/c1/n;->f()I

    move-result v11

    .line 3
    iget-object v10, v10, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    const/4 v11, 0x4

    if-eq v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lez v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "r"

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "b"

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "c"

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget-wide v1, p0, Ls0/a/c1/a;->controlState:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ls0/a/c1/a;->l:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "Pool Size {"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "core = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ls0/a/c1/a;->i:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "max = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Ls0/a/c1/a;->j:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}, "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Worker States {"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "CPU = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "blocking = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "parked = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "retired = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "terminated = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "running workers queues = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    .line 5
    iget-object v0, v0, Ls0/a/a/l;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Ls0/a/a/m;

    .line 6
    iget-wide v6, v0, Ls0/a/a/m;->_state$internal:J

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v6

    shr-long/2addr v8, v3

    long-to-int v0, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v6, v8

    const/16 v3, 0x1e

    shr-long/2addr v6, v3

    long-to-int v3, v6

    sub-int/2addr v3, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v3

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v1, v5

    const/16 v0, 0x15

    shr-long v0, v1, v0

    long-to-int v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Runnable;Ls0/a/c1/i;Z)V
    .locals 5

    const-string v0, "block"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls0/a/c1/a;->t(Ljava/lang/Runnable;Ls0/a/c1/i;)Ls0/a/c1/h;

    move-result-object p1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Ls0/a/c1/a$a;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ls0/a/c1/a$a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    .line 2
    iget-object v3, p2, Ls0/a/c1/a$a;->k:Ls0/a/c1/a;

    if-eq v3, p0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v3, p2, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    .line 4
    sget-object v4, Ls0/a/c1/a$b;->i:Ls0/a/c1/a$b;

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ls0/a/c1/h;->d()Ls0/a/c1/k;

    move-result-object v3

    sget-object v4, Ls0/a/c1/k;->e:Ls0/a/c1/k;

    if-ne v3, v4, :cond_5

    .line 5
    iget-object v3, p2, Ls0/a/c1/a$a;->state:Ls0/a/c1/a$b;

    sget-object v4, Ls0/a/c1/a$b;->f:Ls0/a/c1/a$b;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p2}, Ls0/a/c1/a$a;->e()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_1
    if-eqz p3, :cond_6

    .line 7
    iget-object p3, p2, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    .line 8
    iget-object v4, p0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    invoke-virtual {p3, p1, v4}, Ls0/a/c1/n;->b(Ls0/a/c1/h;Ls0/a/c1/d;)Z

    move-result p3

    goto :goto_2

    .line 9
    :cond_6
    iget-object p3, p2, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    .line 10
    iget-object v4, p0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    invoke-virtual {p3, p1, v4}, Ls0/a/c1/n;->a(Ls0/a/c1/h;Ls0/a/c1/d;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_9

    .line 11
    iget-object p2, p2, Ls0/a/c1/a$a;->e:Ls0/a/c1/n;

    .line 12
    invoke-virtual {p2}, Ls0/a/c1/n;->d()I

    move-result p2

    sget p3, Ls0/a/c1/l;->b:I

    if-le p2, p3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :cond_9
    :goto_4
    if-eq v1, v0, :cond_c

    if-eq v1, v2, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    iget-object p2, p0, Ls0/a/c1/a;->e:Ls0/a/c1/d;

    invoke-virtual {p2, p1}, Ls0/a/a/l;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_5
    invoke-virtual {p0}, Ls0/a/c1/a;->E()V

    return-void

    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ls0/a/c1/a;->l:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void
.end method
