.class public final Lv0/c/b/b/g/a/an1;
.super Lv0/c/b/b/g/a/gn1;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long p0, p0, p0

    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/an1;->b(JI)J

    move-result-wide p0

    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Lv0/c/b/b/g/a/an1;->b(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long v3, v3, p0

    rem-long/2addr v3, v1

    return-wide v3
.end method

.method public static c(Lv0/c/b/b/g/a/mm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/mm1<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/xn1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/xn1;-><init>(Lv0/c/b/b/g/a/mm1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/tn1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/tn1;-><init>(Lv0/c/b/b/g/a/ln1;)V

    new-instance v1, Lv0/c/b/b/g/a/vn1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/vn1;-><init>(Lv0/c/b/b/g/a/tn1;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lv0/c/b/b/g/a/tn1;->m:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    invoke-interface {p0, v1, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv0/c/b/b/d/k;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/l0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Lv0/c/b/b/g/a/gf2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/gf2;

    invoke-direct {v0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/gf2;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/gf2;

    iget p1, p1, Lv0/c/b/b/g/a/gf2;->c:I

    iget p2, v0, Lv0/c/b/b/g/a/gf2;->c:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/gf2;

    iget-wide p1, p1, Lv0/c/b/b/g/a/gf2;->a:J

    iget-wide p3, v0, Lv0/c/b/b/g/a/gf2;->a:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static h(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/bn1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;",
            "Lv0/c/b/b/g/a/bn1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {p0, v0, p2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lv0/c/b/b/g/a/fn1;->f:Lv0/c/b/b/g/a/ln1;

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/fn1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/fn1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->E(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long v0, v0, v7

    rem-long/2addr v0, v4

    aget-object v7, p0, v6

    invoke-static {v7}, Lv0/c/b/b/a/y/b/l0;->E(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "TI;>;",
            "Lv0/c/b/b/g/a/hk1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lv0/c/b/b/g/a/em1;->n:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lv0/c/b/b/g/a/gm1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/gm1;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "TI;>;",
            "Lv0/c/b/b/g/a/lm1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lv0/c/b/b/g/a/em1;->n:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lv0/c/b/b/g/a/dm1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/dm1;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;)V

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lv0/c/b/b/g/a/lm1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget v0, Lv0/c/b/b/g/a/yl1;->o:I

    new-instance v0, Lv0/c/b/b/g/a/am1;

    invoke-direct {v0, p0, p1, p2}, Lv0/c/b/b/g/a/am1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;)V

    invoke-static {p3, v0}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {p0}, Lv0/c/b/b/d/k;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/tm1;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/tm1;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/bo1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/bo1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/en1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv0/c/b/b/g/a/ln1<",
            "+TV;>;>;)",
            "Lv0/c/b/b/g/a/en1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/en1;

    invoke-static {p0}, Lv0/c/b/b/g/a/yk1;->z(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/yk1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lv0/c/b/b/g/a/en1;-><init>(ZLv0/c/b/b/g/a/yk1;Lv0/c/b/b/g/a/dn1;)V

    return-object v0
.end method
