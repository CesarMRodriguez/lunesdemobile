.class public final Lv0/c/b/b/g/a/iy0;
.super Lv0/c/b/b/g/a/uk2;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/v40;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/d91;

.field public final g:Ljava/lang/String;

.field public final h:Lv0/c/b/b/g/a/jy0;

.field public i:Lv0/c/b/b/g/a/gj2;

.field public final j:Lv0/c/b/b/g/a/sc1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Lv0/c/b/b/g/a/sw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;Lv0/c/b/b/g/a/d91;Lv0/c/b/b/g/a/jy0;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/uk2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/iy0;->e:Landroid/content/Context;

    iput-object p4, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    iput-object p2, p0, Lv0/c/b/b/g/a/iy0;->i:Lv0/c/b/b/g/a/gj2;

    iput-object p3, p0, Lv0/c/b/b/g/a/iy0;->g:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/iy0;->h:Lv0/c/b/b/g/a/jy0;

    .line 1
    iget-object p1, p4, Lv0/c/b/b/g/a/d91;->i:Lv0/c/b/b/g/a/sc1;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 3
    iget-object p1, p4, Lv0/c/b/b/g/a/d91;->h:Lv0/c/b/b/g/a/r40;

    iget-object p2, p4, Lv0/c/b/b/g/a/d91;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, p2}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A2()Lv0/c/b/b/g/a/yk2;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->h:Lv0/c/b/b/g/a/jy0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/jy0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/yk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final B4(Lv0/c/b/b/g/a/ue;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C0(Lv0/c/b/b/g/a/xg;)V
    .locals 0

    return-void
.end method

.method public final C3(Lv0/c/b/b/g/a/mf2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/d91;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/sw;->g()Lv0/c/b/b/g/a/zb1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 3
    iget-boolean v1, v1, Lv0/c/b/b/g/a/sc1;->q:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/sw;->g()Lv0/c/b/b/g/a/zb1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/iy0;->x6(Lv0/c/b/b/g/a/gj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/sc1;->a:Lv0/c/b/b/g/a/aj2;

    .line 6
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/iy0;->y6(Lv0/c/b/b/g/a/aj2;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/d91;->h:Lv0/c/b/b/g/a/r40;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/r40;->K0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->c:Lv0/c/b/b/g/a/f30;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f30;->L0(Landroid/content/Context;)V
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

.method public final H5(Lv0/c/b/b/g/a/hl2;)V
    .locals 0

    return-void
.end method

.method public final J3(Lv0/c/b/b/g/a/lj2;)V
    .locals 0

    return-void
.end method

.method public final K1(Lv0/c/b/b/g/a/yk2;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->h:Lv0/c/b/b/g/a/jy0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/jy0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized M4()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O1(Lv0/c/b/b/g/a/jm2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized P4()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sw;->i()V
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

.method public final P5(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/ik2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q3(Lv0/c/b/b/g/a/el2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->c:Lv0/c/b/b/g/a/el2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S4(Lv0/c/b/b/g/a/ck2;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/d91;->e:Lv0/c/b/b/g/a/py0;

    .line 2
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lv0/c/b/b/g/a/py0;->e:Lv0/c/b/b/g/a/ck2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized T2(Lv0/c/b/b/g/a/aj2;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->i:Lv0/c/b/b/g/a/gj2;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/iy0;->x6(Lv0/c/b/b/g/a/gj2;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/iy0;->y6(Lv0/c/b/b/g/a/aj2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T3(Lv0/c/b/b/g/a/qe;)V
    .locals 0

    return-void
.end method

.method public final U3()Lv0/c/b/b/g/a/dk2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->h:Lv0/c/b/b/g/a/jy0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/jy0;->p()Lv0/c/b/b/g/a/dk2;

    move-result-object v0

    return-object v0
.end method

.method public final V1(Lv0/c/b/b/g/a/xl2;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->h:Lv0/c/b/b/g/a/jy0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/jy0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized Y1(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-boolean p1, v0, Lv0/c/b/b/g/a/sc1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b3(Lv0/c/b/b/g/a/q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->e:Lv0/c/b/b/g/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/qy;->a()V
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

.method public final declared-synchronized getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sw;->c()Lv0/c/b/b/g/a/dm2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j0(Lv0/c/b/b/g/a/xk2;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->c:Lv0/c/b/b/g/a/f30;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f30;->K0(Landroid/content/Context;)V
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

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o6(Lv0/c/b/b/g/a/gj2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/iy0;->i:Lv0/c/b/b/g/a/gj2;

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/sw;->d(Landroid/view/ViewGroup;Lv0/c/b/b/g/a/gj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s6()Lv0/c/b/b/g/a/gj2;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/iy0;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sw;->e()Lv0/c/b/b/g/a/zb1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final t1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t5(Lv0/c/b/b/g/a/d1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/d91;->g:Lv0/c/b/b/g/a/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u2(Lv0/c/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final v2(Lv0/c/b/b/g/a/dk2;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->h:Lv0/c/b/b/g/a/jy0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/jy0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized w()Lv0/c/b/b/g/a/yl2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->d4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w3()Lv0/c/b/b/e/a;
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/d91;->f:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized x6(Lv0/c/b/b/g/a/gj2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->j:Lv0/c/b/b/g/a/sc1;

    .line 1
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->b:Lv0/c/b/b/g/a/gj2;

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/iy0;->i:Lv0/c/b/b/g/a/gj2;

    iget-boolean p1, p1, Lv0/c/b/b/g/a/gj2;->r:Z

    .line 3
    iput-boolean p1, v0, Lv0/c/b/b/g/a/sc1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/d91;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y6(Lv0/c/b/b/g/a/aj2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->e:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/c1;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/iy0;->h:Lv0/c/b/b/g/a/jy0;

    if-eqz p1, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/id1;->h:Lv0/c/b/b/g/a/id1;

    invoke-static {v0, v1, v1}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/jy0;->V(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->e:Landroid/content/Context;

    iget-boolean v2, p1, Lv0/c/b/b/g/a/aj2;->j:Z

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/zq0;->i(Landroid/content/Context;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/iy0;->f:Lv0/c/b/b/g/a/d91;

    iget-object v2, p0, Lv0/c/b/b/g/a/iy0;->g:Ljava/lang/String;

    new-instance v3, Lv0/c/b/b/g/a/hy0;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/hy0;-><init>(Lv0/c/b/b/g/a/iy0;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lv0/c/b/b/g/a/d91;->z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
