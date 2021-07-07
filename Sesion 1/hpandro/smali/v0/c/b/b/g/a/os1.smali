.class public final Lv0/c/b/b/g/a/os1;
.super Lv0/c/b/b/g/a/pn1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/pn1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;ZI)Lv0/c/b/b/g/a/os1;
    .locals 7

    .line 1
    const-class v0, Lv0/c/b/b/g/a/pn1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lv0/c/b/b/g/a/pn1;->H:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lv0/c/b/b/g/a/pn1;->I:J

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/pn1;->o(Landroid/content/Context;Z)Lv0/c/b/b/g/a/k32;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/a/uk1;->x:Lv0/c/b/b/g/a/k32;

    sput-boolean v2, Lv0/c/b/b/g/a/pn1;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v0

    .line 2
    monitor-enter v0

    :try_start_1
    sget-object v1, Lv0/c/b/b/g/a/pn1;->C:Lv0/c/b/b/g/a/wg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    invoke-static {p3}, Lv0/c/b/b/g/a/pn1;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    const-string v5, " shouldGetAdvertisingId"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " isGooglePlayServicesAvailable"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v1, Lv0/c/b/b/g/a/ai1;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v2, v4}, Lv0/c/b/b/g/a/ai1;-><init>(Ljava/lang/String;ZZLv0/c/b/b/g/a/ci1;)V

    .line 6
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {p1, v3}, Lv0/c/b/b/g/a/vh1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/vh1;

    move-result-object v3

    sput-object v3, Lv0/c/b/b/g/a/pn1;->E:Lv0/c/b/b/g/a/vh1;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Lv0/c/b/b/g/a/wg1;->h(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/zh1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wg1;

    move-result-object v1

    .line 8
    sput-object v1, Lv0/c/b/b/g/a/pn1;->C:Lv0/c/b/b/g/a/wg1;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/a/pn1;->D:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv0/c/b/b/g/a/rm1;

    invoke-direct {v2}, Lv0/c/b/b/g/a/rm1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :goto_2
    new-instance v0, Lv0/c/b/b/g/a/os1;

    invoke-direct {v0, p1, p0, p2, p3}, Lv0/c/b/b/g/a/os1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0

    .line 10
    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final l(Lv0/c/b/b/g/a/k32;Landroid/content/Context;Lv0/c/b/b/g/a/hf0$b;Lv0/c/b/b/g/a/cb0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/k32;",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/hf0$b;",
            "Lv0/c/b/b/g/a/cb0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p4, p1, Lv0/c/b/b/g/a/k32;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    iget-boolean p4, p0, Lv0/c/b/b/g/a/pn1;->y:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/k32;->h()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lv0/c/b/b/g/a/pn1;->l(Lv0/c/b/b/g/a/k32;Landroid/content/Context;Lv0/c/b/b/g/a/hf0$b;Lv0/c/b/b/g/a/cb0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lv0/c/b/b/g/a/d42;

    const-string v3, "STRTQE1n2Nae56fJRHDsAlh+RkDZLMqz8liSxR9TDmqE0af2eosWM09BrF9F7xVl"

    const-string v4, "is62fUaYcSmzgiuoZcKcHzaXthoDXTG3NdfDayg76F0="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/d42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lv0/c/b/b/g/a/pn1;->l(Lv0/c/b/b/g/a/k32;Landroid/content/Context;Lv0/c/b/b/g/a/hf0$b;Lv0/c/b/b/g/a/cb0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
