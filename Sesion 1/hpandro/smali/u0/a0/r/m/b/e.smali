.class public Lu0/a0/r/m/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/m/b/e$c;,
        Lu0/a0/r/m/b/e$b;,
        Lu0/a0/r/m/b/e$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lu0/a0/r/p/m/a;

.field public final g:Lu0/a0/r/m/b/g;

.field public final h:Lu0/a0/r/c;

.field public final i:Lu0/a0/r/i;

.field public final j:Lu0/a0/r/m/b/b;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/Intent;

.field public n:Lu0/a0/r/m/b/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/b/e;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu0/a0/r/m/b/e;->e:Landroid/content/Context;

    new-instance v1, Lu0/a0/r/m/b/b;

    invoke-direct {v1, v0}, Lu0/a0/r/m/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lu0/a0/r/m/b/e;->j:Lu0/a0/r/m/b/b;

    new-instance v0, Lu0/a0/r/m/b/g;

    invoke-direct {v0}, Lu0/a0/r/m/b/g;-><init>()V

    iput-object v0, p0, Lu0/a0/r/m/b/e;->g:Lu0/a0/r/m/b/g;

    invoke-static {p1}, Lu0/a0/r/i;->b(Landroid/content/Context;)Lu0/a0/r/i;

    move-result-object p1

    iput-object p1, p0, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 2
    iget-object v0, p1, Lu0/a0/r/i;->f:Lu0/a0/r/c;

    .line 3
    iput-object v0, p0, Lu0/a0/r/m/b/e;->h:Lu0/a0/r/c;

    .line 4
    iget-object p1, p1, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    .line 5
    iput-object p1, p0, Lu0/a0/r/m/b/e;->f:Lu0/a0/r/p/m/a;

    invoke-virtual {v0, p0}, Lu0/a0/r/c;->b(Lu0/a0/r/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/a0/r/m/b/e;->m:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu0/a0/r/m/b/e;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Lu0/a0/r/m/b/e$b;

    iget-object v1, p0, Lu0/a0/r/m/b/e;->e:Landroid/content/Context;

    .line 1
    sget-object v2, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 2
    invoke-direct {v0, p0, v2, p1}, Lu0/a0/r/m/b/e$b;-><init>(Lu0/a0/r/m/b/e;Landroid/content/Intent;I)V

    .line 3
    iget-object p1, p0, Lu0/a0/r/m/b/e;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 7

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/b/e;->o:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu0/a0/r/m/b/e;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 1
    invoke-virtual {p0}, Lu0/a0/r/m/b/e;->c()V

    iget-object v1, p0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string v0, "KEY_START_ID"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, p0, Lu0/a0/r/m/b/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lu0/a0/r/m/b/e;->e()V

    :cond_5
    monitor-exit p2

    return v6

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu0/a0/r/m/b/e;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/b/e;->o:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/m/b/e;->h:Lu0/a0/r/c;

    .line 1
    iget-object v1, v0, Lu0/a0/r/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lu0/a0/r/c;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lu0/a0/r/m/b/e;->g:Lu0/a0/r/m/b/g;

    .line 3
    iget-object v1, v0, Lu0/a0/r/m/b/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lu0/a0/r/m/b/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu0/a0/r/m/b/e;->n:Lu0/a0/r/m/b/e$c;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lu0/a0/r/m/b/e;->c()V

    iget-object v0, p0, Lu0/a0/r/m/b/e;->e:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lu0/a0/r/p/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lu0/a0/r/m/b/e;->i:Lu0/a0/r/i;

    .line 1
    iget-object v1, v1, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    .line 2
    new-instance v2, Lu0/a0/r/m/b/e$a;

    invoke-direct {v2, p0}, Lu0/a0/r/m/b/e$a;-><init>(Lu0/a0/r/m/b/e;)V

    check-cast v1, Lu0/a0/r/p/m/b;

    .line 3
    iget-object v1, v1, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
