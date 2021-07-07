.class public final Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb1/m0/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb1/m0/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb1/m0/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb1/p;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb1/p;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb1/p;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lb1/p;->c()Z

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lb1/m0/g/e$a;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb1/m0/g/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lb1/p;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lb1/p;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 15

    sget-object v0, Lb1/m0/c;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb1/p;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/m0/g/e$a;

    iget-object v3, p0, Lb1/p;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v3, v2, Lb1/m0/g/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3
    iget-object v3, v2, Lb1/m0/g/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v3, "asyncCall"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lb1/p;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lb1/p;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lb1/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v1, v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/m0/g/e$a;

    .line 7
    monitor-enter p0

    :try_start_3
    iget-object v6, p0, Lb1/p;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lb1/m0/c;->g:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Dispatcher"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "name"

    .line 8
    invoke-static {v7, v14}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lb1/m0/b;

    invoke-direct {v14, v7, v2}, Lb1/m0/b;-><init>(Ljava/lang/String;Z)V

    move-object v7, v6

    .line 9
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lb1/p;->a:Ljava/util/concurrent/ExecutorService;

    :cond_4
    iget-object v6, p0, Lb1/p;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_5

    monitor-exit p0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "executorService"

    invoke-static {v6, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 11
    iget-object v7, v7, Lb1/m0/g/e;->s:Lb1/b0;

    .line 12
    iget-object v7, v7, Lb1/b0;->e:Lb1/p;

    .line 13
    sget-object v7, Lb1/m0/c;->a:[B

    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v6, v5, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    invoke-virtual {v6, v7}, Lb1/m0/g/e;->m(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v6, v5, Lb1/m0/g/e$a;->f:Lb1/f;

    iget-object v8, v5, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    check-cast v6, Ld1/s$a;

    invoke-virtual {v6, v8, v7}, Ld1/s$a;->a(Lb1/e;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v6, v5, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 14
    iget-object v6, v6, Lb1/m0/g/e;->s:Lb1/b0;

    .line 15
    iget-object v6, v6, Lb1/b0;->e:Lb1/p;

    .line 16
    invoke-virtual {v6, v5}, Lb1/p;->b(Lb1/m0/g/e$a;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :goto_5
    iget-object v1, v5, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 17
    iget-object v1, v1, Lb1/m0/g/e;->s:Lb1/b0;

    .line 18
    iget-object v1, v1, Lb1/b0;->e:Lb1/p;

    .line 19
    invoke-virtual {v1, v5}, Lb1/p;->b(Lb1/m0/g/e$a;)V

    throw v0

    .line 20
    :cond_5
    :try_start_6
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    return v1

    :catchall_2
    move-exception v0

    .line 21
    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 22
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
