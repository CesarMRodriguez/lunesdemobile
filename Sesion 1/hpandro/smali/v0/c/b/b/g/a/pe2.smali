.class public final Lv0/c/b/b/g/a/pe2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lv0/c/b/b/g/a/oe2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/pe2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/pe2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/pe2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/oe2;->e:Landroid/app/Activity;

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/pe2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/oe2;->f:Landroid/content/Context;

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/pe2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/pe2;->c:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    if-nez v2, :cond_3

    new-instance v2, Lv0/c/b/b/g/a/oe2;

    invoke-direct {v2}, Lv0/c/b/b/g/a/oe2;-><init>()V

    iput-object v2, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    :cond_3
    iget-object v2, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    .line 1
    iget-boolean v3, v2, Lv0/c/b/b/g/a/oe2;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lv0/c/b/b/g/a/oe2;->a(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lv0/c/b/b/g/a/oe2;->f:Landroid/content/Context;

    sget-object p1, Lv0/c/b/b/g/a/k0;->v0:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lv0/c/b/b/g/a/oe2;->n:J

    iput-boolean v4, v2, Lv0/c/b/b/g/a/oe2;->m:Z

    .line 4
    :cond_5
    iput-boolean v4, p0, Lv0/c/b/b/g/a/pe2;->c:Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lv0/c/b/b/g/a/qe2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/pe2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/oe2;

    invoke-direct {v1}, Lv0/c/b/b/g/a/oe2;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lv0/c/b/b/g/a/oe2;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(Lv0/c/b/b/g/a/qe2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/pe2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/pe2;->b:Lv0/c/b/b/g/a/oe2;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lv0/c/b/b/g/a/oe2;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
