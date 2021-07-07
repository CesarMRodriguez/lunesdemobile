.class public final Lv0/c/b/b/i/b/x4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/i/b/u4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final synthetic h:Lv0/c/b/b/i/b/t4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/t4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/i/b/u4<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/i/b/x4;->g:Z

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/x4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv0/c/b/b/i/b/x4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/t4;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/i/b/x4;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/t4;->j:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/t4;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 7
    iget-object v2, v1, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    .line 8
    iput-object v3, v1, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lv0/c/b/b/i/b/t4;->d:Lv0/c/b/b/i/b/x4;

    if-ne p0, v2, :cond_1

    .line 10
    iput-object v3, v1, Lv0/c/b/b/i/b/t4;->d:Lv0/c/b/b/i/b/x4;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 13
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/i/b/x4;->g:Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/t4;->j:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lv0/c/b/b/i/b/x4;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/i/b/x4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/i/b/u4;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lv0/c/b/b/i/b/u4;->f:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv0/c/b/b/i/b/x4;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lv0/c/b/b/i/b/x4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    iget-object v2, p0, Lv0/c/b/b/i/b/x4;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Lv0/c/b/b/i/b/x4;->a(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/t4;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Lv0/c/b/b/i/b/x4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lv0/c/b/b/i/b/x4;->h:Lv0/c/b/b/i/b/t4;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    sget-object v2, Lv0/c/b/b/i/b/r;->r0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/x4;->b()V

    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/x4;->b()V

    return-void

    :cond_5
    :try_start_7
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/x4;->b()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
