.class public final Lv0/c/b/b/i/b/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Lv0/c/b/b/i/b/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "onActivityCreated"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/j7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    invoke-static {v0}, Lv0/c/b/b/i/b/w9;->V(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gs"

    goto :goto_1

    :cond_3
    const-string v0, "auto"

    :goto_1
    move-object v5, v0

    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_4

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v7, Lv0/c/b/b/i/b/e7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/e7;-><init>(Lv0/c/b/b/i/b/a7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 4
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lv0/c/b/b/i/b/j7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/i/b/j7;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/c/b/b/i/b/j7;->g:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 4
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v2, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lv0/c/b/b/i/b/j7;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv0/c/b/b/i/b/j7;->h:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    .line 7
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    sget-object v4, Lv0/c/b/b/i/b/r;->u0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 12
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v4, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance v3, Lv0/c/b/b/i/b/n7;

    invoke-direct {v3, v0, v1, v2}, Lv0/c/b/b/i/b/n7;-><init>(Lv0/c/b/b/i/b/j7;J)V

    invoke-virtual {p1, v3}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/j7;->E(Landroid/app/Activity;)Lv0/c/b/b/i/b/k7;

    move-result-object p1

    iget-object v3, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    iput-object v3, v0, Lv0/c/b/b/i/b/j7;->d:Lv0/c/b/b/i/b/k7;

    iput-object v4, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/i/b/q7;

    invoke-direct {v4, v0, p1, v1, v2}, Lv0/c/b/b/i/b/q7;-><init>(Lv0/c/b/b/i/b/j7;Lv0/c/b/b/i/b/k7;J)V

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object p1

    .line 14
    iget-object v0, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 16
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    new-instance v3, Lv0/c/b/b/i/b/a9;

    invoke-direct {v3, p1, v0, v1}, Lv0/c/b/b/i/b/a9;-><init>(Lv0/c/b/b/i/b/y8;J)V

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->s()Lv0/c/b/b/i/b/y8;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/i/b/x8;

    invoke-direct {v4, v0, v1, v2}, Lv0/c/b/b/i/b/x8;-><init>(Lv0/c/b/b/i/b/y8;J)V

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    sget-object v2, Lv0/c/b/b/i/b/r;->v0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lv0/c/b/b/i/b/j7;->k:Z

    iget-object v3, v0, Lv0/c/b/b/i/b/j7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    iget-object v3, v0, Lv0/c/b/b/i/b/j7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lv0/c/b/b/i/b/j7;->g:Landroid/app/Activity;

    iput-boolean v2, v0, Lv0/c/b/b/i/b/j7;->h:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    sget-object v4, Lv0/c/b/b/i/b/r;->u0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 12
    invoke-virtual {v3}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lv0/c/b/b/i/b/j7;->i:Lv0/c/b/b/i/b/k7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/i/b/p7;

    invoke-direct {v4, v0}, Lv0/c/b/b/i/b/p7;-><init>(Lv0/c/b/b/i/b/j7;)V

    invoke-virtual {v3, v4}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 13
    :cond_1
    :goto_1
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 14
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 15
    sget-object v3, Lv0/c/b/b/i/b/r;->u0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 17
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 18
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, v0, Lv0/c/b/b/i/b/j7;->i:Lv0/c/b/b/i/b/k7;

    iput-object p1, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/i/b/o7;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/o7;-><init>(Lv0/c/b/b/i/b/j7;)V

    invoke-virtual {p1, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/j7;->E(Landroid/app/Activity;)Lv0/c/b/b/i/b/k7;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/i/b/j7;->z(Landroid/app/Activity;Lv0/c/b/b/i/b/k7;Z)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->m()Lv0/c/b/b/i/b/a;

    move-result-object p1

    .line 19
    iget-object v0, p1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 20
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 21
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    new-instance v3, Lv0/c/b/b/i/b/c3;

    invoke-direct {v3, p1, v0, v1}, Lv0/c/b/b/i/b/c3;-><init>(Lv0/c/b/b/i/b/a;J)V

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/a7;->e:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->q()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    invoke-virtual {v1}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/k7;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lv0/c/b/b/i/b/k7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
