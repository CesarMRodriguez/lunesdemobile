.class public final Lv0/c/b/b/g/a/tf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Lv0/c/b/b/g/a/zf2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public e:Lv0/c/b/b/g/a/dg2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/sf2;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/sf2;-><init>(Lv0/c/b/b/g/a/tf2;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/tf2;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lv0/c/b/b/g/a/tf2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->b()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    iput-object v1, p0, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/vf2;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/vf2;-><init>(Lv0/c/b/b/g/a/tf2;)V

    new-instance v2, Lv0/c/b/b/g/a/yf2;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/yf2;-><init>(Lv0/c/b/b/g/a/tf2;)V

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lv0/c/b/b/g/a/zf2;

    iget-object v4, p0, Lv0/c/b/b/g/a/tf2;->d:Landroid/content/Context;

    .line 2
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->q:Lv0/c/b/b/a/y/b/j0;

    .line 3
    invoke-virtual {v5}, Lv0/c/b/b/a/y/b/j0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lv0/c/b/b/g/a/zf2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 4
    iput-object v3, p0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    invoke-virtual {v3}, Lv0/c/b/b/d/n/b;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit p0

    throw v1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/tf2;->d:Landroid/content/Context;

    sget-object p1, Lv0/c/b/b/g/a/k0;->b2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/tf2;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lv0/c/b/b/g/a/k0;->a2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lv0/c/b/b/g/a/wf2;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/wf2;-><init>(Lv0/c/b/b/g/a/tf2;)V

    .line 5
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 6
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/pe2;->d(Lv0/c/b/b/g/a/qe2;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lv0/c/b/b/g/a/cg2;)Lv0/c/b/b/g/a/xf2;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tf2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    if-nez v1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/xf2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/xf2;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->c:Lv0/c/b/b/g/a/zf2;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/zf2;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/dg2;->P2(Lv0/c/b/b/g/a/cg2;)Lv0/c/b/b/g/a/xf2;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lv0/c/b/b/g/a/tf2;->e:Lv0/c/b/b/g/a/dg2;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/dg2;->o5(Lv0/c/b/b/g/a/cg2;)Lv0/c/b/b/g/a/xf2;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lv0/c/b/b/g/a/xf2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/xf2;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
