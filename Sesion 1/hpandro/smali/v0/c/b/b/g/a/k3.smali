.class public final Lv0/c/b/b/g/a/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lv0/c/b/b/g/a/w72;

.field public final f:Lv0/c/b/b/g/a/ug2;

.field public final g:Lv0/c/b/b/g/a/ed2;

.field public final h:[Lv0/c/b/b/g/a/gk2;

.field public i:Lv0/c/b/b/g/a/o92;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/j5;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w72;Lv0/c/b/b/g/a/ug2;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/ed2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/ed2;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/k3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/k3;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/k3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/k3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/k3;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/k3;->k:Ljava/util/List;

    iput-object p1, p0, Lv0/c/b/b/g/a/k3;->e:Lv0/c/b/b/g/a/w72;

    iput-object p2, p0, Lv0/c/b/b/g/a/k3;->f:Lv0/c/b/b/g/a/ug2;

    const/4 p1, 0x4

    new-array p1, p1, [Lv0/c/b/b/g/a/gk2;

    iput-object p1, p0, Lv0/c/b/b/g/a/k3;->h:[Lv0/c/b/b/g/a/gk2;

    iput-object v0, p0, Lv0/c/b/b/g/a/k3;->g:Lv0/c/b/b/g/a/ed2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->i:Lv0/c/b/b/g/a/o92;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/g/a/o92;->i:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->h:[Lv0/c/b/b/g/a/gk2;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 3
    iput-boolean v1, v5, Lv0/c/b/b/g/a/gk2;->i:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lv0/c/b/b/g/a/o92;

    iget-object v1, p0, Lv0/c/b/b/g/a/k3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lv0/c/b/b/g/a/k3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lv0/c/b/b/g/a/k3;->e:Lv0/c/b/b/g/a/w72;

    iget-object v5, p0, Lv0/c/b/b/g/a/k3;->g:Lv0/c/b/b/g/a/ed2;

    invoke-direct {v0, v1, v2, v4, v5}, Lv0/c/b/b/g/a/o92;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lv0/c/b/b/g/a/w72;Lv0/c/b/b/g/a/ed2;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/k3;->i:Lv0/c/b/b/g/a/o92;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->h:[Lv0/c/b/b/g/a/gk2;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    new-instance v0, Lv0/c/b/b/g/a/gk2;

    iget-object v1, p0, Lv0/c/b/b/g/a/k3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lv0/c/b/b/g/a/k3;->f:Lv0/c/b/b/g/a/ug2;

    iget-object v4, p0, Lv0/c/b/b/g/a/k3;->e:Lv0/c/b/b/g/a/w72;

    iget-object v5, p0, Lv0/c/b/b/g/a/k3;->g:Lv0/c/b/b/g/a/ed2;

    invoke-direct {v0, v1, v2, v4, v5}, Lv0/c/b/b/g/a/gk2;-><init>(Ljava/util/concurrent/BlockingQueue;Lv0/c/b/b/g/a/ug2;Lv0/c/b/b/g/a/w72;Lv0/c/b/b/g/a/ed2;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/k3;->h:[Lv0/c/b/b/g/a/gk2;

    aput-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/w;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/k3;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/p2;

    invoke-interface {v2, p1, p2}, Lv0/c/b/b/g/a/p2;->a(Lv0/c/b/b/g/a/w;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/w<",
            "TT;>;)",
            "Lv0/c/b/b/g/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Lv0/c/b/b/g/a/w;->l:Lv0/c/b/b/g/a/k3;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/k3;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lv0/c/b/b/g/a/w;->k:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 4
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/k3;->b(Lv0/c/b/b/g/a/w;I)V

    .line 5
    iget-boolean v0, p1, Lv0/c/b/b/g/a/w;->m:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/k3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
