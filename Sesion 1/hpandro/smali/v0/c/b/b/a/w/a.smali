.class public final Lv0/c/b/b/a/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "Unexpected exception."

    .line 2
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/af;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lv0/c/b/b/g/a/af;->g:Lv0/c/b/b/g/a/ef;

    if-nez v1, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/h2;->e:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv0/c/b/b/g/a/k0;->k4:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/af;

    .line 6
    invoke-static {}, Lv0/c/b/b/g/a/sk;->f()Lv0/c/b/b/g/a/sk;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lv0/c/b/b/g/a/af;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)V

    .line 7
    sput-object v1, Lv0/c/b/b/g/a/af;->g:Lv0/c/b/b/g/a/ef;

    goto :goto_0

    :cond_0
    new-instance p0, Lv0/c/b/b/g/a/hf;

    invoke-direct {p0}, Lv0/c/b/b/g/a/hf;-><init>()V

    sput-object p0, Lv0/c/b/b/g/a/af;->g:Lv0/c/b/b/g/a/ef;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object p0, Lv0/c/b/b/g/a/af;->g:Lv0/c/b/b/g/a/ef;

    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 8
    invoke-interface {p0, p1, v0}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_2
    move-exception p0

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static b(Lv0/c/b/b/g/a/rk1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/rk1<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Lv0/c/b/b/g/a/rk1;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lv0/c/b/b/a/w/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/lk;->b:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/x1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to determine debug setting."

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lv0/c/b/b/g/a/lk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lv0/c/b/b/g/a/lk;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 3
    new-instance v0, Lv0/c/b/b/a/y/b/x0;

    invoke-direct {v0, p0}, Lv0/c/b/b/a/y/b/x0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/a;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->q1(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv0/c/b/b/a/w/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/b2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
