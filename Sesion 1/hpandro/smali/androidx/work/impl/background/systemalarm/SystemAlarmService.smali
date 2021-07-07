.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lu0/p/l;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/m/b/e$c;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public f:Lu0/a0/r/m/b/e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/p/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lu0/a0/r/m/b/e;

    invoke-direct {v0, p0}, Lu0/a0/r/m/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lu0/a0/r/m/b/e;

    .line 1
    iget-object v1, v0, Lu0/a0/r/m/b/e;->n:Lu0/a0/r/m/b/e$c;

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/m/b/e;->o:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v3, v2}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lu0/a0/r/m/b/e;->n:Lu0/a0/r/m/b/e$c;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ljava/lang/String;

    const-string v3, "All commands completed in dispatcher"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1
    sget-object v1, Lu0/a0/r/p/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lu0/a0/r/p/k;->b:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "WakeLock held for %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v5

    sget-object v6, Lu0/a0/r/p/k;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v3, v7}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lu0/p/l;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lu0/p/l;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lu0/a0/r/m/b/e;

    invoke-virtual {v0}, Lu0/a0/r/m/b/e;->d()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lu0/p/l;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, Lu0/a0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lu0/a0/r/m/b/e;

    invoke-virtual {p2}, Lu0/a0/r/m/b/e;->d()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Lu0/a0/r/m/b/e;

    invoke-virtual {p2, p1, p3}, Lu0/a0/r/m/b/e;->b(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
