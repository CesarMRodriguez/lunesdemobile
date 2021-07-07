.class public final Lv0/c/b/b/d/n/e0;
.super Lv0/c/b/b/d/n/j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv0/c/b/b/d/n/j$a;",
            "Lv0/c/b/b/d/n/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lv0/c/b/b/d/p/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lv0/c/b/b/d/n/j;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/n/e0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/d/n/e0;->d:Landroid/content/Context;

    new-instance v0, Lv0/c/b/b/g/e/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/d/n/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv0/c/b/b/d/n/f0;-><init>(Lv0/c/b/b/d/n/e0;Lv0/c/b/b/d/n/d0;)V

    invoke-direct {v0, p1, v1}, Lv0/c/b/b/g/e/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lv0/c/b/b/d/n/e0;->e:Landroid/os/Handler;

    invoke-static {}, Lv0/c/b/b/d/p/a;->b()Lv0/c/b/b/d/p/a;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/d/n/e0;->f:Lv0/c/b/b/d/p/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lv0/c/b/b/d/n/e0;->g:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lv0/c/b/b/d/n/e0;->h:J

    return-void
.end method


# virtual methods
.method public final b(Lv0/c/b/b/d/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/d/n/e0;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/d/n/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/n/g0;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/d/n/g0;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/d/n/g0;-><init>(Lv0/c/b/b/d/n/e0;Lv0/c/b/b/d/n/j$a;)V

    .line 1
    iget-object v2, v1, Lv0/c/b/b/d/n/g0;->e:Ljava/util/Map;

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p3}, Lv0/c/b/b/d/n/g0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/d/n/e0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/d/n/e0;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v2, v1, Lv0/c/b/b/d/n/g0;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object p1, v1, Lv0/c/b/b/d/n/g0;->e:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v1, Lv0/c/b/b/d/n/g0;->f:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p3}, Lv0/c/b/b/d/n/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lv0/c/b/b/d/n/g0;->j:Landroid/content/ComponentName;

    .line 8
    iget-object p3, v1, Lv0/c/b/b/d/n/g0;->h:Landroid/os/IBinder;

    .line 9
    check-cast p2, Lv0/c/b/b/d/n/b$i;

    invoke-virtual {p2, p1, p3}, Lv0/c/b/b/d/n/b$i;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iget-boolean p1, v1, Lv0/c/b/b/d/n/g0;->g:Z

    .line 11
    monitor-exit v0

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lv0/c/b/b/d/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    const-string p3, "ServiceConnection must not be null"

    invoke-static {p2, p3}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lv0/c/b/b/d/n/e0;->c:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/n/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/n/g0;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/n/g0;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lv0/c/b/b/d/n/g0;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lv0/c/b/b/d/n/g0;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lv0/c/b/b/d/n/e0;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lv0/c/b/b/d/n/e0;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lv0/c/b/b/d/n/e0;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit p3

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
