.class public final synthetic Lv0/c/b/b/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/c/h;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/l;->e:Lv0/c/b/b/c/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/c/l;->e:Lv0/c/b/b/c/h;

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lv0/c/b/b/c/h;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/c/h;->c()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/c/h;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/c/s;

    iget-object v3, v0, Lv0/c/b/b/c/h;->i:Landroid/util/SparseArray;

    iget v4, v1, Lv0/c/b/b/c/s;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 1
    iget-object v3, v3, Lv0/c/b/b/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v4, Lv0/c/b/b/c/n;

    invoke-direct {v4, v0, v1}, Lv0/c/b/b/c/n;-><init>(Lv0/c/b/b/c/h;Lv0/c/b/b/c/s;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MessengerIpcClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Lv0/c/b/b/c/h;->j:Lv0/c/b/b/c/g;

    .line 3
    iget-object v3, v3, Lv0/c/b/b/c/g;->a:Landroid/content/Context;

    .line 4
    iget-object v4, v0, Lv0/c/b/b/c/h;->f:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lv0/c/b/b/c/s;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lv0/c/b/b/c/s;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    invoke-virtual {v1}, Lv0/c/b/b/c/s;->d()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v1, Lv0/c/b/b/c/s;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/c/h;->g:Lv0/c/b/b/c/q;

    .line 5
    iget-object v3, v1, Lv0/c/b/b/c/q;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, Lv0/c/b/b/c/q;->b:Lv0/c/b/b/c/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lv0/c/b/b/c/d;->b(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/c/h;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
