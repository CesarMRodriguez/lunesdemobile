.class public final Lv0/c/b/b/g/a/yg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/gh0;

.field public final b:Lv0/c/b/b/a/y/d;

.field public final c:Landroid/content/Context;

.field public final d:Lv0/c/b/b/g/a/al0;

.field public final e:Lv0/c/b/b/g/a/vg1;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lv0/c/b/b/g/a/gv1;

.field public final h:Lv0/c/b/b/g/a/sk;

.field public final i:Lv0/c/b/b/g/a/s6;

.field public final j:Lv0/c/b/b/g/a/er0;

.field public final k:Lv0/c/b/b/g/a/ph1;

.field public l:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hh0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->g:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->k:Ljava/util/concurrent/Executor;

    .line 4
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->f:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->l:Lv0/c/b/b/g/a/gv1;

    .line 6
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->g:Lv0/c/b/b/g/a/gv1;

    .line 7
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->m:Lv0/c/b/b/g/a/sk;

    .line 8
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->h:Lv0/c/b/b/g/a/sk;

    .line 9
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->e:Lv0/c/b/b/a/y/d;

    .line 10
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->b:Lv0/c/b/b/a/y/d;

    new-instance v0, Lv0/c/b/b/g/a/gh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/gh0;-><init>(Lv0/c/b/b/g/a/zg0;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->a:Lv0/c/b/b/g/a/gh0;

    new-instance v0, Lv0/c/b/b/g/a/s6;

    invoke-direct {v0}, Lv0/c/b/b/g/a/s6;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->i:Lv0/c/b/b/g/a/s6;

    .line 11
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->j:Lv0/c/b/b/g/a/er0;

    .line 12
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->j:Lv0/c/b/b/g/a/er0;

    .line 13
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->n:Lv0/c/b/b/g/a/ph1;

    .line 14
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->k:Lv0/c/b/b/g/a/ph1;

    .line 15
    iget-object v0, p1, Lv0/c/b/b/g/a/hh0;->h:Lv0/c/b/b/g/a/al0;

    .line 16
    iput-object v0, p0, Lv0/c/b/b/g/a/yg0;->d:Lv0/c/b/b/g/a/al0;

    .line 17
    iget-object p1, p1, Lv0/c/b/b/g/a/hh0;->i:Lv0/c/b/b/g/a/vg1;

    .line 18
    iput-object p1, p0, Lv0/c/b/b/g/a/yg0;->e:Lv0/c/b/b/g/a/vg1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/yg0;->l:Lv0/c/b/b/g/a/ln1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/ch0;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/ch0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/yg0;->f:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p2, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, p2, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/yg0;->l:Lv0/c/b/b/g/a/ln1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/eh0;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/eh0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/yg0;->f:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p2, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, p2, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lv0/c/b/b/g/a/kh0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/kh0;-><init>(Lv0/c/b/b/g/a/yg0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;Lv0/c/b/b/g/a/zg0;)V

    invoke-virtual {p0, p2, v6}, Lv0/c/b/b/g/a/yg0;->a(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/yg0;->l:Lv0/c/b/b/g/a/ln1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/bh0;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/bh0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/yg0;->f:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {p2, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, p2, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/yg0;->l:Lv0/c/b/b/g/a/ln1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lv0/c/b/b/g/a/ah0;

    invoke-direct {v1, p0, p1, p2}, Lv0/c/b/b/g/a/ah0;-><init>(Lv0/c/b/b/g/a/yg0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/yg0;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
