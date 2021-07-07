.class public final Lv0/c/b/b/g/a/oe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public e:Landroid/app/Activity;

.field public f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qe2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/ef2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/oe2;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/oe2;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/oe2;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/oe2;->k:Ljava/util/List;

    iput-boolean v0, p0, Lv0/c/b/b/g/a/oe2;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lv0/c/b/b/g/a/oe2;->e:Landroid/app/Activity;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/oe2;->e:Landroid/app/Activity;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/oe2;->e:Landroid/app/Activity;

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/oe2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/ef2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lv0/c/b/b/g/a/ef2;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1
    :try_start_2
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 2
    iget-object v5, v3, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v3, v3, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v5, v3}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    .line 3
    invoke-static {v3, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/oe2;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/oe2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/ef2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lv0/c/b/b/g/a/ef2;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1
    :try_start_2
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 2
    iget-object v5, v3, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v3, v3, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v5, v3}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, ""

    .line 3
    invoke-static {v3, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/oe2;->i:Z

    iget-object p1, p0, Lv0/c/b/b/g/a/oe2;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/re2;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/re2;-><init>(Lv0/c/b/b/g/a/oe2;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/oe2;->l:Ljava/lang/Runnable;

    iget-wide v1, p0, Lv0/c/b/b/g/a/oe2;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/oe2;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/oe2;->i:Z

    iget-boolean v0, p0, Lv0/c/b/b/g/a/oe2;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lv0/c/b/b/g/a/oe2;->h:Z

    iget-object v2, p0, Lv0/c/b/b/g/a/oe2;->l:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    sget-object v3, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/oe2;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lv0/c/b/b/g/a/oe2;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/ef2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, p1}, Lv0/c/b/b/g/a/ef2;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1
    :try_start_2
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 2
    iget-object v7, v5, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v5, v5, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v7, v5}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v5

    invoke-interface {v5, v4, v6}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, ""

    .line 3
    invoke-static {v5, v4}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/oe2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/qe2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/qe2;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, ""

    invoke-static {v3, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "App is still foreground."

    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/oe2;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
