.class public final Lv0/c/b/b/g/a/z71;
.super Lv0/c/b/b/g/a/uk2;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/c0;
.implements Lv0/c/b/b/g/a/f40;
.implements Lv0/c/b/b/g/a/jf2;


# instance fields
.field public final e:Lv0/c/b/b/g/a/er;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/ViewGroup;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/String;

.field public final j:Lv0/c/b/b/g/a/x71;

.field public final k:Lv0/c/b/b/g/a/l81;

.field public final l:Lv0/c/b/b/g/a/sk;

.field public m:J

.field public n:Lv0/c/b/b/g/a/qv;

.field public o:Lv0/c/b/b/g/a/fw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/x71;Lv0/c/b/b/g/a/l81;Lv0/c/b/b/g/a/sk;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/uk2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/z71;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/c/b/b/g/a/z71;->m:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    iput-object p1, p0, Lv0/c/b/b/g/a/z71;->e:Lv0/c/b/b/g/a/er;

    iput-object p2, p0, Lv0/c/b/b/g/a/z71;->f:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/z71;->i:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/z71;->j:Lv0/c/b/b/g/a/x71;

    iput-object p5, p0, Lv0/c/b/b/g/a/z71;->k:Lv0/c/b/b/g/a/l81;

    .line 1
    iget-object p1, p5, Lv0/c/b/b/g/a/l81;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p6, p0, Lv0/c/b/b/g/a/z71;->l:Lv0/c/b/b/g/a/sk;

    return-void
.end method

.method public static x6(Lv0/c/b/b/g/a/z71;)Lv0/c/b/b/g/a/gj2;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->f:Landroid/content/Context;

    iget-object p0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    .line 2
    iget-object p0, p0, Lv0/c/b/b/g/a/qy;->b:Lv0/c/b/b/g/a/xb1;

    iget-object p0, p0, Lv0/c/b/b/g/a/xb1;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/zb1;

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lv0/c/b/b/d/k;->d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lv0/c/b/b/g/a/yk2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->k:Lv0/c/b/b/g/a/l81;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/l81;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->j:Lv0/c/b/b/g/a/x71;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/g81;->g:Lv0/c/b/b/g/a/sc1;

    .line 2
    iput-object p1, v0, Lv0/c/b/b/g/a/sc1;->j:Lv0/c/b/b/g/a/lj2;

    return-void
.end method

.method public final K1(Lv0/c/b/b/g/a/yk2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized M4()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->i:Ljava/lang/String;
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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final P5(Lv0/c/b/b/g/a/aj2;Lv0/c/b/b/g/a/ik2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q3(Lv0/c/b/b/g/a/el2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/z71;->y6(I)V

    return-void
.end method

.method public final S4(Lv0/c/b/b/g/a/ck2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized T2(Lv0/c/b/b/g/a/aj2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->f:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/c1;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv0/c/b/b/g/a/aj2;->w:Lv0/c/b/b/g/a/ui2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/z71;->k:Lv0/c/b/b/g/a/l81;

    sget-object v0, Lv0/c/b/b/g/a/id1;->h:Lv0/c/b/b/g/a/id1;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/l81;->V(Lv0/c/b/b/g/a/wi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->j:Lv0/c/b/b/g/a/x71;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g81;->y()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    :try_start_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/z71;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lv0/c/b/b/g/a/a81;

    invoke-direct {v0}, Lv0/c/b/b/g/a/a81;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/z71;->j:Lv0/c/b/b/g/a/x71;

    iget-object v2, p0, Lv0/c/b/b/g/a/z71;->i:Ljava/lang/String;

    new-instance v3, Lv0/c/b/b/g/a/e81;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/e81;-><init>(Lv0/c/b/b/g/a/z71;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lv0/c/b/b/g/a/g81;->z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V1(Lv0/c/b/b/g/a/xl2;)V
    .locals 0

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized Y1(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b3(Lv0/c/b/b/g/a/q;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

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

.method public final f3()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/z71;->y6(I)V

    return-void
.end method

.method public final declared-synchronized getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(Lv0/c/b/b/g/a/xk2;)V
    .locals 0

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o6(Lv0/c/b/b/g/a/gj2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/z71;->m:J

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    .line 3
    iget v0, v0, Lv0/c/b/b/g/a/fw;->k:I

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/qv;

    iget-object v2, p0, Lv0/c/b/b/g/a/z71;->e:Lv0/c/b/b/g/a/er;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/er;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-direct {v1, v2, v3}, Lv0/c/b/b/g/a/qv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/d/q/b;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/z71;->n:Lv0/c/b/b/g/a/qv;

    new-instance v2, Lv0/c/b/b/g/a/b81;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/b81;-><init>(Lv0/c/b/b/g/a/z71;)V

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/g/a/qv;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized s6()Lv0/c/b/b/g/a/gj2;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/z71;->f:Landroid/content/Context;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->b:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->q:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/zb1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;

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

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final t1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t5(Lv0/c/b/b/g/a/d1;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
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
    .locals 0

    return-void
.end method

.method public final declared-synchronized w()Lv0/c/b/b/g/a/yl2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w3()Lv0/c/b/b/e/a;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->j:Lv0/c/b/b/g/a/x71;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g81;->y()Z

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

.method public final declared-synchronized y6(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/fw;->n:Lv0/c/b/b/g/a/nf2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/z71;->k:Lv0/c/b/b/g/a/l81;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/l81;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->k:Lv0/c/b/b/g/a/l81;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/l81;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->n:Lv0/c/b/b/g/a/qv;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 6
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/pe2;->e(Lv0/c/b/b/g/a/qe2;)V

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lv0/c/b/b/g/a/z71;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 8
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/g/a/z71;->m:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/z71;->o:Lv0/c/b/b/g/a/fw;

    .line 9
    iget-object v0, v0, Lv0/c/b/b/g/a/fw;->o:Lv0/c/b/b/g/a/vv;

    invoke-virtual {v0, v2, v3, p1}, Lv0/c/b/b/g/a/vv;->a(JI)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lv0/c/b/b/g/a/z71;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
