.class public final Lv0/c/b/b/g/a/wn0;
.super Lv0/c/b/b/g/a/yn0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/yn0;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->q:Lv0/c/b/b/a/y/b/j0;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/j0;->a()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/gf;

    invoke-direct {v1, p1, v0, p0, p0}, Lv0/c/b/b/g/a/gf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)V
    .locals 5

    sget-object p1, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    iget-object v0, p0, Lv0/c/b/b/g/a/yn0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/yn0;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/g/a/yn0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/gf;->J()Lv0/c/b/b/g/a/of;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/yn0;->i:Lv0/c/b/b/g/a/wf;

    new-instance v3, Lv0/c/b/b/g/a/bo0;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/bo0;-><init>(Lv0/c/b/b/g/a/yn0;)V

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/of;->Z4(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/rf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_2
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 2
    iget-object v4, v2, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v2, v2, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v4, v2}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v2, Lv0/c/b/b/g/a/oo0;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    :goto_0
    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v2, Lv0/c/b/b/g/a/oo0;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v0, Lv0/c/b/b/g/a/oo0;

    sget-object v1, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
