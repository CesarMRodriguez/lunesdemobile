.class public Lv0/c/b/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/l/j<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lv0/c/b/b/c/t;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lv0/c/b/b/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv0/c/b/b/c/b0;->e:Ljava/util/concurrent/Executor;

    sput-object v0, Lv0/c/b/b/c/c;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/h;

    invoke-direct {v0}, Lu0/f/h;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/c/c;->a:Lu0/f/h;

    iput-object p1, p0, Lv0/c/b/b/c/c;->b:Landroid/content/Context;

    new-instance v0, Lv0/c/b/b/c/t;

    invoke-direct {v0, p1}, Lv0/c/b/b/c/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv0/c/b/b/c/c;->c:Lv0/c/b/b/c/t;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lv0/c/b/b/c/a0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/c/a0;-><init>(Lv0/c/b/b/c/c;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lv0/c/b/b/c/c;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lv0/c/b/b/c/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/c/c;->a:Lu0/f/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/c/c;->a:Lu0/f/h;

    invoke-virtual {v1, p1}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/l/j;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    .line 1
    :cond_1
    iget-object p1, v1, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    invoke-virtual {p1, p2}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lv0/c/b/b/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lv0/c/b/b/c/c;

    monitor-enter v0

    :try_start_0
    sget v1, Lv0/c/b/b/c/c;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lv0/c/b/b/c/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 2
    new-instance v2, Lv0/c/b/b/l/j;

    invoke-direct {v2}, Lv0/c/b/b/l/j;-><init>()V

    iget-object v3, p0, Lv0/c/b/b/c/c;->a:Lu0/f/h;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lv0/c/b/b/c/c;->a:Lu0/f/h;

    invoke-virtual {v4, v1, v2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lv0/c/b/b/c/c;->c:Lv0/c/b/b/c/t;

    invoke-virtual {v4}, Lv0/c/b/b/c/t;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lv0/c/b/b/c/c;->b:Landroid/content/Context;

    .line 3
    monitor-enter v0

    :try_start_2
    sget-object v4, Lv0/c/b/b/c/c;->i:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lv0/c/b/b/c/c;->i:Landroid/app/PendingIntent;

    :cond_1
    const-string p1, "app"

    sget-object v4, Lv0/c/b/b/c/c;->i:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const-string p1, "kid"

    const/4 v0, 0x5

    .line 4
    invoke-static {v1, v0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "|ID|"

    const-string v6, "|"

    invoke-static {v0, v4, v1, v6}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Rpc"

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "google.messenger"

    iget-object v4, p0, Lv0/c/b/b/c/c;->e:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lv0/c/b/b/c/c;->f:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/c/c;->g:Lv0/c/b/b/c/d;

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_3
    iget-object v4, p0, Lv0/c/b/b/c/c;->f:Landroid/os/Messenger;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lv0/c/b/b/c/c;->g:Lv0/c/b/b/c/d;

    invoke-virtual {v4, p1}, Lv0/c/b/b/c/d;->b(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p1, "Rpc"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Rpc"

    const-string v0, "Messenger failed, fallback to startService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lv0/c/b/b/c/c;->c:Lv0/c/b/b/c/t;

    invoke-virtual {p1}, Lv0/c/b/b/c/t;->a()I

    move-result p1

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lv0/c/b/b/c/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lv0/c/b/b/c/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    iget-object p1, p0, Lv0/c/b/b/c/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lv0/c/b/b/c/w;

    invoke-direct {v0, v2}, Lv0/c/b/b/c/w;-><init>(Lv0/c/b/b/l/j;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    iget-object v0, v2, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    .line 6
    sget-object v3, Lv0/c/b/b/c/b0;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lv0/c/b/b/c/z;

    invoke-direct {v4, p0, v1, p1}, Lv0/c/b/b/c/z;-><init>(Lv0/c/b/b/c/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 7
    iget-object p1, v0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v1, Lv0/c/b/b/l/s;

    invoke-direct {v1, v3, v4}, Lv0/c/b/b/l/s;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/d;)V

    invoke-virtual {p1, v1}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {v0}, Lv0/c/b/b/l/d0;->r()V

    .line 8
    iget-object p1, v2, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method
