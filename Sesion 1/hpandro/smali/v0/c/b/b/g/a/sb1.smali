.class public final Lv0/c/b/b/g/a/sb1;
.super Lv0/c/b/b/g/a/tg;
.source "SourceFile"


# instance fields
.field public final f:Lv0/c/b/b/g/a/fb1;

.field public final g:Lv0/c/b/b/g/a/bb1;

.field public final h:Lv0/c/b/b/g/a/lc1;

.field public i:Lv0/c/b/b/g/a/qh0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fb1;Lv0/c/b/b/g/a/bb1;Lv0/c/b/b/g/a/lc1;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/tg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/sb1;->j:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/sb1;->f:Lv0/c/b/b/g/a/fb1;

    iput-object p2, p0, Lv0/c/b/b/g/a/sb1;->g:Lv0/c/b/b/g/a/bb1;

    iput-object p3, p0, Lv0/c/b/b/g/a/sb1;->h:Lv0/c/b/b/g/a/lc1;

    return-void
.end method


# virtual methods
.method public final C0(Lv0/c/b/b/g/a/xg;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->g:Lv0/c/b/b/g/a/bb1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/sb1;->G1(Lv0/c/b/b/e/a;)V

    return-void
.end method

.method public final declared-synchronized G1(Lv0/c/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->c:Lv0/c/b/b/g/a/f30;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/f30;->L0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I1()Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qh0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/hp;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final declared-synchronized J5(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->u0:Lv0/c/b/b/g/a/x;

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

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->h:Lv0/c/b/b/g/a/lc1;

    iput-object p1, v0, Lv0/c/b/b/g/a/lc1;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N2(Lv0/c/b/b/e/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/sb1;->j:Z

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/qh0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O5(Lv0/c/b/b/e/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->g:Lv0/c/b/b/g/a/bb1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/qy;->c:Lv0/c/b/b/g/a/f30;

    .line 4
    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/f30;->M0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q0()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/sb1;->x6()Z

    move-result v0

    return v0
.end method

.method public final U1(Lv0/c/b/b/g/a/sg;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->g:Lv0/c/b/b/g/a/bb1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/bb1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 3

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qh0;->m:Lv0/c/b/b/g/a/z30;

    .line 2
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lv0/c/b/b/g/a/z30;->f:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/sb1;->O5(Lv0/c/b/b/e/a;)V

    return-void
.end method

.method public final j0(Lv0/c/b/b/g/a/xk2;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/sb1;->g:Lv0/c/b/b/g/a/bb1;

    const/4 v0, 0x0

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/bb1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->g:Lv0/c/b/b/g/a/bb1;

    new-instance v1, Lv0/c/b/b/g/a/tb1;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/tb1;-><init>(Lv0/c/b/b/g/a/sb1;Lv0/c/b/b/g/a/xk2;)V

    .line 3
    iget-object p1, v0, Lv0/c/b/b/g/a/bb1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized k0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->h:Lv0/c/b/b/g/a/lc1;

    iput-object p1, v0, Lv0/c/b/b/g/a/lc1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k3(Lv0/c/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->c:Lv0/c/b/b/g/a/f30;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/f30;->K0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/sb1;->k3(Lv0/c/b/b/e/a;)V

    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

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

.method public final declared-synchronized v(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/sb1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x3(Lv0/c/b/b/g/a/dh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lv0/c/b/b/g/a/dh;->f:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/k0;->S2:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 6
    iget-object v3, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    const-string v3, "NonagonUtil.isPatternMatched"

    invoke-interface {v1, v0, v3}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lv0/c/b/b/g/a/sb1;->x6()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lv0/c/b/b/g/a/k0;->U2:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v0, Lv0/c/b/b/g/a/gb1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/gb1;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    iget-object v1, p0, Lv0/c/b/b/g/a/sb1;->f:Lv0/c/b/b/g/a/fb1;

    const/4 v2, 0x1

    .line 10
    iget-object v3, v1, Lv0/c/b/b/g/a/fb1;->g:Lv0/c/b/b/g/a/sc1;

    .line 11
    iget-object v3, v3, Lv0/c/b/b/g/a/sc1;->p:Lv0/c/b/b/g/a/fc1;

    .line 12
    iput v2, v3, Lv0/c/b/b/g/a/fc1;->a:I

    .line 13
    iget-object v2, p1, Lv0/c/b/b/g/a/dh;->e:Lv0/c/b/b/g/a/aj2;

    iget-object p1, p1, Lv0/c/b/b/g/a/dh;->f:Ljava/lang/String;

    new-instance v3, Lv0/c/b/b/g/a/ub1;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/ub1;-><init>(Lv0/c/b/b/g/a/sb1;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lv0/c/b/b/g/a/fb1;->z(Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Lv0/c/b/b/g/a/zy0;Lv0/c/b/b/g/a/cz0;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x6()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/sb1;->i:Lv0/c/b/b/g/a/qh0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/qh0;->n:Lv0/c/b/b/g/a/oz;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/oz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/sb1;->N2(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
