.class public abstract Lv0/c/c/u/g;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Landroid/os/Binder;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    new-instance v7, Lv0/c/b/b/d/q/i/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lv0/c/b/b/d/q/i/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lv0/c/c/u/g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/c/u/g;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/c/u/g;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lv0/c/c/p/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/c/p/y;->c:Lv0/c/b/b/k/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object p1, Lv0/c/c/p/y;->c:Lv0/c/b/b/k/a;

    invoke-virtual {p1}, Lv0/c/b/b/k/a;->b()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lv0/c/c/u/g;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget v0, p0, Lv0/c/c/u/g;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv0/c/c/u/g;->i:I

    if-nez v0, :cond_2

    iget v0, p0, Lv0/c/c/u/g;->h:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 7
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final synthetic c(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/c/u/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)Lv0/c/b/b/l/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lv0/c/c/u/q;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "google.c.a.tc"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_2

    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;

    move-result-object v0

    const-class v3, Lv0/c/c/j/a/a;

    .line 4
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->d:Lv0/c/c/k/k;

    invoke-virtual {v0, v3}, Lv0/c/c/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lv0/c/c/j/a/a;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface {v0, v2, v3, v1}, Lv0/c/c/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    invoke-interface {v0, v2, v1, v3}, Lv0/c/c/j/a/a;->F0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const-string v0, "_no"

    .line 6
    invoke-static {v0, p1}, Lv0/c/c/u/q;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lv0/c/b/b/d/k;->u(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lv0/c/b/b/l/j;

    invoke-direct {v0}, Lv0/c/b/b/l/j;-><init>()V

    iget-object v1, p0, Lv0/c/c/u/g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv0/c/c/u/d;

    invoke-direct {v2, p0, p1, v0}, Lv0/c/c/u/d;-><init>(Lv0/c/c/u/g;Landroid/content/Intent;Lv0/c/b/b/l/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, v0, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    return-object p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lv0/c/c/u/g;->f:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lv0/c/c/p/a0;

    new-instance v0, Lv0/c/c/u/g$a;

    invoke-direct {v0, p0}, Lv0/c/c/u/g$a;-><init>(Lv0/c/c/u/g;)V

    invoke-direct {p1, v0}, Lv0/c/c/p/a0;-><init>(Lv0/c/c/p/a0$a;)V

    iput-object p1, p0, Lv0/c/c/u/g;->f:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lv0/c/c/u/g;->f:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lv0/c/c/u/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, Lv0/c/c/u/g;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lv0/c/c/u/g;->h:I

    iget p3, p0, Lv0/c/c/u/g;->i:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lv0/c/c/u/g;->i:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lv0/c/c/p/v;->d:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv0/c/c/u/g;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lv0/c/c/u/g;->d(Landroid/content/Intent;)Lv0/c/b/b/l/i;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/l/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv0/c/c/u/g;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lv0/c/c/u/e;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lv0/c/c/u/f;

    invoke-direct {v0, p0, p1}, Lv0/c/c/u/f;-><init>(Lv0/c/c/u/g;Landroid/content/Intent;)V

    check-cast p2, Lv0/c/b/b/l/d0;

    .line 4
    iget-object p1, p2, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v1, Lv0/c/b/b/l/s;

    .line 5
    sget v2, Lv0/c/b/b/l/e0;->a:I

    .line 6
    invoke-direct {v1, p3, v0}, Lv0/c/b/b/l/s;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/d;)V

    invoke-virtual {p1, v1}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p2}, Lv0/c/b/b/l/d0;->r()V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
