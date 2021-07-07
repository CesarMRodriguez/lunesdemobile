.class public final Lv0/c/b/b/g/a/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/a/y/b/z0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/a/y/b/z0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/zk;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lv0/c/b/b/a/y/b/c1;->g(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/zk;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
