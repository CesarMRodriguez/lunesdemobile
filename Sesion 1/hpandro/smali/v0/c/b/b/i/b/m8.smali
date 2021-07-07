.class public final Lv0/c/b/b/i/b/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lv0/c/b/b/d/n/b$a;
.implements Lv0/c/b/b/d/n/b$b;


# instance fields
.field public volatile e:Z

.field public volatile f:Lv0/c/b/b/i/b/t3;

.field public final synthetic g:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v0, "Service connection suspended"

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance v0, Lv0/c/b/b/i/b/q8;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/q8;-><init>(Lv0/c/b/b/i/b/m8;)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/k3;

    iget-object v0, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/n8;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/i/b/n8;-><init>(Lv0/c/b/b/i/b/m8;Lv0/c/b/b/i/b/k3;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/i/b/m8;->e:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lv0/c/b/b/i/b/m8;->e:Z

    iget-object p1, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Service connected with null binder"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lv0/c/b/b/i/b/k3;

    if-eqz v2, :cond_1

    check-cast v1, Lv0/c/b/b/i/b/k3;

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/b/i/b/m3;

    invoke-direct {v1, p2}, Lv0/c/b/b/i/b/m3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    iget-object p2, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 4
    invoke-virtual {p2, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 6
    invoke-virtual {p2, v2, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p2, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 8
    invoke-virtual {p2, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lv0/c/b/b/i/b/m8;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object p1

    iget-object p2, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    .line 9
    iget-object v0, p2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 11
    iget-object p2, p2, Lv0/c/b/b/i/b/s7;->c:Lv0/c/b/b/i/b/m8;

    .line 12
    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/d/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object p1, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/i/b/l8;

    invoke-direct {p2, p0, v0}, Lv0/c/b/b/i/b/l8;-><init>(Lv0/c/b/b/i/b/m8;Lv0/c/b/b/i/b/k3;)V

    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v1, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/o8;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/i/b/o8;-><init>(Lv0/c/b/b/i/b/m8;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/w4;->i:Lv0/c/b/b/i/b/s3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/i/b/t5;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->i:Lv0/c/b/b/i/b/s3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lv0/c/b/b/i/b/m8;->e:Z

    iput-object v2, p0, Lv0/c/b/b/i/b/m8;->f:Lv0/c/b/b/i/b/t3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance v0, Lv0/c/b/b/i/b/p8;

    invoke-direct {v0, p0}, Lv0/c/b/b/i/b/p8;-><init>(Lv0/c/b/b/i/b/m8;)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
