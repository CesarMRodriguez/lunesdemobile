.class public final Lv0/c/b/b/i/b/t4;
.super Lv0/c/b/b/i/b/t5;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lv0/c/b/b/i/b/x4;

.field public d:Lv0/c/b/b/i/b/x4;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lv0/c/b/b/i/b/u4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/i/b/u4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lv0/c/b/b/i/b/t4;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 1

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/t5;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/t4;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/b/i/b/t4;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/t4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/t4;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lv0/c/b/b/i/b/v4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/v4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/t4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lv0/c/b/b/i/b/v4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/v4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/t4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->d:Lv0/c/b/b/i/b/x4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0, p5}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p3, "Timed out waiting for "

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p3, "Interrupted waiting for "

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->o()V

    new-instance v0, Lv0/c/b/b/i/b/u4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lv0/c/b/b/i/b/u4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/i/b/t4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Callable skipped the worker queue."

    .line 2
    invoke-virtual {p1, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/t4;->u(Lv0/c/b/b/i/b/u4;)V

    :goto_0
    return-object v0
.end method

.method public final u(Lv0/c/b/b/i/b/u4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/i/b/u4<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/i/b/t4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/i/b/x4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lv0/c/b/b/i/b/t4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lv0/c/b/b/i/b/x4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lv0/c/b/b/i/b/x4;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lv0/c/b/b/i/b/x4;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->o()V

    if-eqz p1, :cond_0

    new-instance v0, Lv0/c/b/b/i/b/u4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lv0/c/b/b/i/b/u4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/t4;->u(Lv0/c/b/b/i/b/u4;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->o()V

    new-instance v0, Lv0/c/b/b/i/b/u4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lv0/c/b/b/i/b/u4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/t4;->u(Lv0/c/b/b/i/b/u4;)V

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/t5;->o()V

    new-instance v0, Lv0/c/b/b/i/b/u4;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lv0/c/b/b/i/b/u4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/i/b/t4;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/i/b/t4;->d:Lv0/c/b/b/i/b/x4;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/i/b/x4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lv0/c/b/b/i/b/t4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lv0/c/b/b/i/b/x4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/t4;->d:Lv0/c/b/b/i/b/x4;

    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/t4;->d:Lv0/c/b/b/i/b/x4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lv0/c/b/b/i/b/x4;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/i/b/x4;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final y()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
