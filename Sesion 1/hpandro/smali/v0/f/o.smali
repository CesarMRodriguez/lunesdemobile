.class public Lv0/f/o;
.super Lv0/f/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/o$b;,
        Lv0/f/o$a;
    }
.end annotation


# static fields
.field public static j:Lv0/f/r;

.field public static k:Lv0/f/o$b;


# direct methods
.method public static c()V
    .locals 6

    sget-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/o;->j:Lv0/f/r;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lv0/f/r;->b:Ljava/lang/Class;

    const-string v3, "disconnect"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, v1, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 2
    sput-object v1, Lv0/f/o;->j:Lv0/f/r;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static g()V
    .locals 4

    sget-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v2, "GMSLocationController onFocusChange!"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lv0/f/o;->j:Lv0/f/r;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/f/o;->j:Lv0/f/r;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    sget-object v2, Lv0/f/o;->k:Lv0/f/o$b;

    if-eqz v2, :cond_1

    sget-object v2, Lv0/c/b/b/h/b;->d:Lv0/c/b/b/g/g/c0;

    sget-object v3, Lv0/f/o;->k:Lv0/f/o$b;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/c/b/b/g/g/e0;

    invoke-direct {v2, v1, v3}, Lv0/c/b/b/g/g/e0;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lv0/c/b/b/h/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;

    .line 8
    :cond_1
    new-instance v2, Lv0/f/o$b;

    invoke-direct {v2, v1}, Lv0/f/o$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lv0/f/o;->k:Lv0/f/o$b;

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j()V
    .locals 6

    .line 1
    sget-object v0, Lv0/f/b0;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lv0/f/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lv0/f/n;

    invoke-direct {v2}, Lv0/f/n;-><init>()V

    const-string v3, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lv0/f/b0;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    sget-object v1, Lv0/f/o;->j:Lv0/f/r;

    if-eqz v1, :cond_2

    sget-object v1, Lv0/f/b0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lv0/f/b0;->b(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lv0/f/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv0/f/o$a;-><init>(Lv0/f/n;)V

    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v4, Lv0/f/b0;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v4, Lv0/c/b/b/h/b;->c:Lv0/c/b/b/d/m/a;

    const-string v5, "Api must not be null"

    .line 4
    invoke-static {v4, v5}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v4, Lv0/c/b/b/d/m/a;->a:Lv0/c/b/b/d/m/a$a;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "Listener must not be null"

    .line 8
    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Listener must not be null"

    .line 9
    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lv0/f/b0;->e:Lv0/f/b0$c;

    iget-object v1, v1, Lv0/f/b0$c;->e:Landroid/os/Handler;

    const-string v2, "Handler must not be null"

    .line 11
    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lv0/f/r;

    invoke-direct {v2, v1}, Lv0/f/r;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lv0/f/o;->j:Lv0/f/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, v2, Lv0/f/r;->b:Ljava/lang/Class;

    const-string v3, "connect"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, v2, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
