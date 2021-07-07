.class public final Lv0/c/b/b/g/a/se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/ed2;

.field public final c:Lv0/c/b/b/g/a/o92;

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/o92;Ljava/util/concurrent/BlockingQueue;Lv0/c/b/b/g/a/ed2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/o92;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lv0/c/b/b/g/a/w<",
            "*>;>;",
            "Lv0/c/b/b/g/a/ed2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    iput-object p3, p0, Lv0/c/b/b/g/a/se;->b:Lv0/c/b/b/g/a/ed2;

    iput-object p1, p0, Lv0/c/b/b/g/a/se;->c:Lv0/c/b/b/g/a/o92;

    iput-object p2, p0, Lv0/c/b/b/g/a/se;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv0/c/b/b/g/a/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/w;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lv0/c/b/b/g/a/qb;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/w;

    iget-object v4, p0, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, v1, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v1, Lv0/c/b/b/g/a/w;->q:Lv0/c/b/b/g/a/se;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    iget-object p1, p0, Lv0/c/b/b/g/a/se;->c:Lv0/c/b/b/g/a/o92;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/se;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/qb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lv0/c/b/b/g/a/se;->c:Lv0/c/b/b/g/a/o92;

    .line 3
    iput-boolean v2, p1, Lv0/c/b/b/g/a/o92;->i:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lv0/c/b/b/g/a/w;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/w;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    invoke-virtual {p1, v4}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lv0/c/b/b/g/a/qb;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p0, p1, Lv0/c/b/b/g/a/w;->q:Lv0/c/b/b/g/a/se;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :try_start_3
    sget-boolean p1, Lv0/c/b/b/g/a/qb;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
