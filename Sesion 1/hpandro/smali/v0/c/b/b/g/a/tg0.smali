.class public final Lv0/c/b/b/g/a/tg0;
.super Lv0/c/b/b/g/a/z4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lv0/c/b/b/g/a/zb0;

.field public final g:Lv0/c/b/b/g/a/ic0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/zb0;Lv0/c/b/b/g/a/ic0;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/z4;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/tg0;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    iput-object p3, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->s:Lv0/c/b/b/g/a/de0;

    if-nez v1, :cond_0

    const-string v1, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    instance-of v1, v1, Lv0/c/b/b/g/a/dd0;

    iget-object v2, v0, Lv0/c/b/b/g/a/zb0;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lv0/c/b/b/g/a/fc0;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/fc0;-><init>(Lv0/c/b/b/g/a/zb0;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final B6(Lv0/c/b/b/g/a/w4;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/qc0;->p(Lv0/c/b/b/g/a/w4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C6(Lv0/c/b/b/g/a/ol2;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/qc0;->f(Lv0/c/b/b/g/a/ol2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final D6(Lv0/c/b/b/g/a/rl2;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/qc0;->b(Lv0/c/b/b/g/a/rl2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E6()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qc0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final R()Lv0/c/b/b/e/a;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final S1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/tg0;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V1(Lv0/c/b/b/g/a/xl2;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->A:Lv0/c/b/b/g/a/ny0;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/ny0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lv0/c/b/b/g/a/y2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->v()Lv0/c/b/b/g/a/y2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()D
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lv0/c/b/b/g/a/ic0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()Lv0/c/b/b/e/a;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->w()Lv0/c/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final p()Lv0/c/b/b/g/a/e3;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/ic0;->o:Lv0/c/b/b/g/a/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "advertiser"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "store"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final x6()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qc0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y6()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/zb0;->j:Lv0/c/b/b/g/a/qc0;

    invoke-interface {v1}, Lv0/c/b/b/g/a/qc0;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z6()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/tg0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->m()Lv0/c/b/b/g/a/tm2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
