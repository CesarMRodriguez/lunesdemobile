.class public final Lv0/c/b/b/g/a/fy0;
.super Lv0/c/b/b/g/a/mk2;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/vy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/er;Lv0/c/b/b/g/a/sc1;Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/dk2;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/mk2;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/yy0;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/er;->d()Lv0/c/b/b/g/a/vg1;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lv0/c/b/b/g/a/yy0;-><init>(Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/vg1;)V

    .line 1
    iget-object p4, v0, Lv0/c/b/b/g/a/yy0;->b:Lv0/c/b/b/g/a/jy0;

    .line 2
    iget-object p4, p4, Lv0/c/b/b/g/a/jy0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    new-instance p4, Lv0/c/b/b/g/a/ez0;

    invoke-direct {p4, p2, p1, v0, p3}, Lv0/c/b/b/g/a/ez0;-><init>(Lv0/c/b/b/g/a/er;Landroid/content/Context;Lv0/c/b/b/g/a/yy0;Lv0/c/b/b/g/a/sc1;)V

    new-instance p1, Lv0/c/b/b/g/a/vy0;

    .line 4
    iget-object p2, p3, Lv0/c/b/b/g/a/sc1;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p4, p2}, Lv0/c/b/b/g/a/vy0;-><init>(Lv0/c/b/b/g/a/az0;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/fy0;->e:Lv0/c/b/b/g/a/vy0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/fy0;->e:Lv0/c/b/b/g/a/vy0;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lv0/c/b/b/g/a/vy0;->c:Lv0/c/b/b/g/a/yl2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lv0/c/b/b/g/a/yl2;->o()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    monitor-exit p0

    return-object v1

    .line 3
    :goto_2
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final m1(Lv0/c/b/b/g/a/aj2;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/fy0;->e:Lv0/c/b/b/g/a/vy0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/vy0;->a(Lv0/c/b/b/g/a/aj2;I)V

    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/fy0;->e:Lv0/c/b/b/g/a/vy0;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lv0/c/b/b/g/a/vy0;->c:Lv0/c/b/b/g/a/yl2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lv0/c/b/b/g/a/yl2;->o()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    monitor-exit p0

    return-object v1

    .line 3
    :goto_2
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized x2(Lv0/c/b/b/g/a/aj2;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/fy0;->e:Lv0/c/b/b/g/a/vy0;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/vy0;->a(Lv0/c/b/b/g/a/aj2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/fy0;->e:Lv0/c/b/b/g/a/vy0;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/vy0;->a:Lv0/c/b/b/g/a/az0;

    invoke-interface {v1}, Lv0/c/b/b/g/a/az0;->y()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
