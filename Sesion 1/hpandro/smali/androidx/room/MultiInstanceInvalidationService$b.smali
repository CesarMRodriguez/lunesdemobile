.class public Landroidx/room/MultiInstanceInvalidationService$b;
.super Lu0/u/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Lu0/u/d;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->f:Lu0/f/i;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p1, v2}, Lu0/f/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_1
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->f:Lu0/f/i;

    invoke-virtual {v5, v4}, Lu0/f/i;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lu0/u/c;

    invoke-interface {v4, p2}, Lu0/u/c;->O2([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "ROOM"

    const-string v6, "Error invoking a remote callback"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public S(Lu0/u/c;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->e:I

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->f:Lu0/f/i;

    invoke-virtual {p1, v3, p2}, Lu0/f/i;->b(ILjava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->e:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s0(Lu0/u/c;I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->f:Lu0/f/i;

    invoke-virtual {p1, p2}, Lu0/f/i;->m(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
