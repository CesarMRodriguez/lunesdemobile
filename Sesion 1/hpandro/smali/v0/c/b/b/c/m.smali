.class public final synthetic Lv0/c/b/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/c/h;

.field public final f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/h;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/m;->e:Lv0/c/b/b/c/h;

    iput-object p2, p0, Lv0/c/b/b/c/m;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/c/m;->e:Lv0/c/b/b/c/h;

    iget-object v1, p0, Lv0/c/b/b/c/m;->f:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/c/h;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lv0/c/b/b/c/q;

    invoke-direct {v3, v1}, Lv0/c/b/b/c/q;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lv0/c/b/b/c/h;->g:Lv0/c/b/b/c/q;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lv0/c/b/b/c/h;->e:I

    .line 1
    iget-object v1, v0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v2, Lv0/c/b/b/c/l;

    invoke-direct {v2, v0}, Lv0/c/b/b/c/l;-><init>(Lv0/c/b/b/c/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/c/h;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
