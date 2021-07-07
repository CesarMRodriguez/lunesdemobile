.class public final Ls0/a/k;
.super Ls0/a/f0;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:Ls0/a/k;

.field public static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/a/k;

    invoke-direct {v0}, Ls0/a/k;-><init>()V

    sput-object v0, Ls0/a/k;->f:Ls0/a/k;

    :try_start_0
    const-string v0, "kotlinx.coroutines.default.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, La1/u/e;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    sput v0, Ls0/a/k;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public W(La1/o/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Ls0/a/k;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Ls0/a/k;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls0/a/k;->Z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Ls0/a/k;->pool:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    .line 2
    :goto_1
    sget v0, Ls0/a/z0;->a:I

    const-string v0, "block"

    .line 3
    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    sget p1, Ls0/a/z0;->a:I

    sget-object p1, Ls0/a/u;->k:Ls0/a/u;

    invoke-virtual {p1, p2}, Ls0/a/d0;->e0(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final Y()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {p0}, Ls0/a/k;->a0()I

    move-result v1

    new-instance v2, Ls0/a/k$a;

    invoke-direct {v2, v0}, Ls0/a/k$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThread\u2026Daemon = true }\n        }"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z()Ljava/util/concurrent/ExecutorService;
    .locals 7

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/a/k;->Y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    sget v2, Ls0/a/k;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_6

    :try_start_1
    const-string v2, "commonPool"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    instance-of v5, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    sget-object v5, Ls0/a/k;->f:Ls0/a/k;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fjpClass"

    invoke-static {v1, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executor"

    invoke-static {v2, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ls0/a/l;->e:Ls0/a/l;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_2
    const-string v5, "getPoolSize"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_3

    move-object v5, v0

    :cond_3
    check-cast v5, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    :try_start_3
    new-array v2, v3, [Ljava/lang/Class;

    .line 2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ls0/a/k;->f:Ls0/a/k;

    invoke-virtual {v3}, Ls0/a/k;->a0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v1

    goto :goto_6

    :catchall_3
    nop

    :goto_6
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Ls0/a/k;->Y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Ls0/a/k;->Y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final a0()I
    .locals 3

    sget v0, Ls0/a/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    move v0, v2

    :goto_3
    return v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
