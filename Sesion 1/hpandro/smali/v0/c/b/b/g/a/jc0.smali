.class public final Lv0/c/b/b/g/a/jc0;
.super Lv0/c/b/b/g/a/cm2;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Lv0/c/b/b/g/a/dm2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lv0/c/b/b/g/a/nb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)V
    .locals 1
    .param p1    # Lv0/c/b/b/g/a/dm2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lv0/c/b/b/g/a/nb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lv0/c/b/b/g/a/cm2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/jc0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/jc0;->f:Lv0/c/b/b/g/a/dm2;

    iput-object p2, p0, Lv0/c/b/b/g/a/jc0;->g:Lv0/c/b/b/g/a/nb;

    return-void
.end method


# virtual methods
.method public final I2()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final K4()F
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/jc0;->g:Lv0/c/b/b/g/a/nb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/nb;->M3()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S0()F
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/jc0;->g:Lv0/c/b/b/g/a/nb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/nb;->m3()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W3(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b2()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c6()Lv0/c/b/b/g/a/em2;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/jc0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/jc0;->f:Lv0/c/b/b/g/a/dm2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/dm2;->c6()Lv0/c/b/b/g/a/em2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h3(Lv0/c/b/b/g/a/em2;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/jc0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/jc0;->f:Lv0/c/b/b/g/a/dm2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/dm2;->h3(Lv0/c/b/b/g/a/em2;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q3()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s1()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t3()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final u1()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
