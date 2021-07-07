.class public final Lv0/c/b/b/g/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/t;
.implements Lv0/c/b/b/g/a/d30;
.implements Lv0/c/b/b/g/a/g30;
.implements Lv0/c/b/b/g/a/ae2;


# instance fields
.field public final e:Lv0/c/b/b/g/a/vu;

.field public final f:Lv0/c/b/b/g/a/yu;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv0/c/b/b/g/a/ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ka<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lv0/c/b/b/d/q/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lv0/c/b/b/g/a/cv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/da;Lv0/c/b/b/g/a/yu;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/vu;Lv0/c/b/b/d/q/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/av;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv0/c/b/b/g/a/av;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lv0/c/b/b/g/a/cv;

    invoke-direct {v0}, Lv0/c/b/b/g/a/cv;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    iput-boolean v1, p0, Lv0/c/b/b/g/a/av;->m:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/av;->n:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lv0/c/b/b/g/a/av;->e:Lv0/c/b/b/g/a/vu;

    sget-object p4, Lv0/c/b/b/g/a/t9;->b:Lv0/c/b/b/g/a/u9;

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/da;->a()V

    new-instance v0, Lv0/c/b/b/g/a/ka;

    iget-object p1, p1, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {v0, p1, v1, p4, p4}, Lv0/c/b/b/g/a/ka;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;Lv0/c/b/b/g/a/r9;Lv0/c/b/b/g/a/s9;)V

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/av;->h:Lv0/c/b/b/g/a/ka;

    iput-object p2, p0, Lv0/c/b/b/g/a/av;->f:Lv0/c/b/b/g/a/yu;

    iput-object p3, p0, Lv0/c/b/b/g/a/av;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lv0/c/b/b/g/a/av;->j:Lv0/c/b/b/d/q/b;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized J(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/c/b/b/g/a/cv;->b:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/av;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/av;->e:Lv0/c/b/b/g/a/vu;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/vu;->a(Lv0/c/b/b/g/a/av;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U5()V
    .locals 0

    return-void
.end method

.method public final c1(Lv0/c/b/b/a/y/a/q;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    const-string v0, "u"

    iput-object v0, p1, Lv0/c/b/b/g/a/cv;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->j()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->p()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/av;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/av;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->p()V

    iput-boolean v1, p0, Lv0/c/b/b/g/a/av;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p0

    throw v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/av;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/av;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    iget-object v1, p0, Lv0/c/b/b/g/a/av;->j:Lv0/c/b/b/d/q/b;

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/g/a/cv;->c:J

    iget-object v0, p0, Lv0/c/b/b/g/a/av;->f:Lv0/c/b/b/g/a/yu;

    iget-object v1, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/yu;->b(Lv0/c/b/b/g/a/cv;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/av;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/hp;

    iget-object v3, p0, Lv0/c/b/b/g/a/av;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lv0/c/b/b/g/a/dv;

    invoke-direct {v4, v2, v0}, Lv0/c/b/b/g/a/dv;-><init>(Lv0/c/b/b/g/a/hp;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv0/c/b/b/g/a/av;->h:Lv0/c/b/b/g/a/ka;

    .line 5
    iget-object v2, v1, Lv0/c/b/b/g/a/ka;->d:Lv0/c/b/b/g/a/ln1;

    new-instance v3, Lv0/c/b/b/g/a/ja;

    invoke-direct {v3, v1, v0}, Lv0/c/b/b/g/a/ja;-><init>(Lv0/c/b/b/g/a/ka;Ljava/lang/Object;)V

    sget-object v0, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v2, v3, v0}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 6
    new-instance v3, Lv0/c/b/b/g/a/cl;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/cl;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v2, v1, v3}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    check-cast v1, Lv0/c/b/b/g/a/bm1;

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/c/b/b/g/a/cv;->b:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/c/b/b/g/a/cv;->b:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/av;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hp;

    iget-object v4, p0, Lv0/c/b/b/g/a/av;->e:Lv0/c/b/b/g/a/vu;

    .line 1
    iget-object v5, v4, Lv0/c/b/b/g/a/vu;->e:Lv0/c/b/b/g/a/k6;

    invoke-interface {v1, v3, v5}, Lv0/c/b/b/g/a/hp;->m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v3, v4, Lv0/c/b/b/g/a/vu;->f:Lv0/c/b/b/g/a/k6;

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/hp;->m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/av;->e:Lv0/c/b/b/g/a/vu;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/vu;->b:Lv0/c/b/b/g/a/da;

    iget-object v4, v0, Lv0/c/b/b/g/a/vu;->e:Lv0/c/b/b/g/a/k6;

    .line 4
    iget-object v5, v1, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    new-instance v6, Lv0/c/b/b/g/a/ha;

    invoke-direct {v6, v3, v4}, Lv0/c/b/b/g/a/ha;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v5, v6, v3}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v4

    iput-object v4, v1, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    .line 5
    iget-object v1, v0, Lv0/c/b/b/g/a/vu;->b:Lv0/c/b/b/g/a/da;

    iget-object v0, v0, Lv0/c/b/b/g/a/vu;->f:Lv0/c/b/b/g/a/k6;

    .line 6
    iget-object v4, v1, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    new-instance v5, Lv0/c/b/b/g/a/ha;

    invoke-direct {v5, v2, v0}, Lv0/c/b/b/g/a/ha;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    invoke-static {v4, v5, v3}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    iput-object v0, v1, Lv0/c/b/b/g/a/da;->b:Lv0/c/b/b/g/a/ln1;

    return-void
.end method

.method public final declared-synchronized v(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv0/c/b/b/g/a/cv;->b:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lv0/c/b/b/g/a/be2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/av;->l:Lv0/c/b/b/g/a/cv;

    iget-boolean v1, p1, Lv0/c/b/b/g/a/be2;->j:Z

    iput-boolean v1, v0, Lv0/c/b/b/g/a/cv;->a:Z

    iput-object p1, v0, Lv0/c/b/b/g/a/cv;->e:Lv0/c/b/b/g/a/be2;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/av;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
