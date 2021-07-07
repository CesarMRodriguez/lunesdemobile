.class public final Lv0/c/b/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Landroid/os/Messenger;

.field public g:Lv0/c/b/b/c/q;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv0/c/b/b/c/s<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/b/c/s<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic j:Lv0/c/b/b/c/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/g;Lv0/c/b/b/c/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/c/h;->e:I

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lv0/c/b/b/g/d/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/c/k;

    invoke-direct {v1, p0}, Lv0/c/b/b/c/k;-><init>(Lv0/c/b/b/c/h;)V

    invoke-direct {p2, v0, v1}, Lv0/c/b/b/g/d/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lv0/c/b/b/c/h;->f:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lv0/c/b/b/c/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lv0/c/b/b/c/h;->e:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v4, p0, Lv0/c/b/b/c/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput v4, p0, Lv0/c/b/b/c/h;->e:I

    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/c/g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1, p0}, Lv0/c/b/b/d/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lv0/c/b/b/c/r;

    invoke-direct {v0, p1, p2}, Lv0/c/b/b/c/r;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/c/s;

    invoke-virtual {p2, v0}, Lv0/c/b/b/c/s;->b(Lv0/c/b/b/c/r;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/c/s;

    invoke-virtual {p2, v0}, Lv0/c/b/b/c/s;->b(Lv0/c/b/b/c/r;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Lv0/c/b/b/c/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/c/s<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/b/b/c/h;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lv0/c/b/b/c/h;->e:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    :cond_2
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object p1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lv0/c/b/b/c/l;

    invoke-direct {v0, p0}, Lv0/c/b/b/c/l;-><init>(Lv0/c/b/b/c/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :try_start_3
    iget-object v0, p0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lv0/c/b/b/c/h;->e:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput v2, p0, Lv0/c/b/b/c/h;->e:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/c/g;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, p1, p0, v2}, Lv0/c/b/b/d/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v3, p1}, Lv0/c/b/b/c/h;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v0, Lv0/c/b/b/c/j;

    invoke-direct {v0, p0}, Lv0/c/b/b/c/j;-><init>(Lv0/c/b/b/c/h;)V

    const-wide/16 v3, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/b/b/c/h;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lv0/c/b/b/c/h;->e:I

    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/c/g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1, p0}, Lv0/c/b/b/d/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Lv0/c/b/b/c/m;

    invoke-direct {v0, p0, p2}, Lv0/c/b/b/c/m;-><init>(Lv0/c/b/b/c/h;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Lv0/c/b/b/c/o;

    invoke-direct {v0, p0}, Lv0/c/b/b/c/o;-><init>(Lv0/c/b/b/c/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
