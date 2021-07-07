.class public final Lv0/c/b/b/g/a/cm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:J

.field public final d:Lv0/c/b/b/g/a/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/fl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv0/c/b/b/g/a/aj0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lv0/c/b/b/g/a/nl0;

.field public final l:Lv0/c/b/b/g/a/sk;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/n7;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lv0/c/b/b/g/a/n70;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/aj0;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/nl0;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/n70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/aj0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv0/c/b/b/g/a/nl0;",
            "Lv0/c/b/b/g/a/sk;",
            "Lv0/c/b/b/g/a/n70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cm0;->a:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cm0;->b:Z

    new-instance v1, Lv0/c/b/b/g/a/fl;

    invoke-direct {v1}, Lv0/c/b/b/g/a/fl;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/cm0;->d:Lv0/c/b/b/g/a/fl;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/g/a/cm0;->o:Z

    iput-object p5, p0, Lv0/c/b/b/g/a/cm0;->g:Lv0/c/b/b/g/a/aj0;

    iput-object p2, p0, Lv0/c/b/b/g/a/cm0;->e:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/cm0;->f:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lv0/c/b/b/g/a/cm0;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lv0/c/b/b/g/a/cm0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lv0/c/b/b/g/a/cm0;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lv0/c/b/b/g/a/cm0;->k:Lv0/c/b/b/g/a/nl0;

    iput-object p8, p0, Lv0/c/b/b/g/a/cm0;->l:Lv0/c/b/b/g/a/sk;

    iput-object p9, p0, Lv0/c/b/b/g/a/cm0;->n:Lv0/c/b/b/g/a/n70;

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lv0/c/b/b/g/a/cm0;->c:J

    .line 3
    iget-object p1, p0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance p2, Lv0/c/b/b/g/a/n7;

    const-string p3, "com.google.android.gms.ads.MobileAds"

    const-string p4, ""

    invoke-direct {p2, p3, v0, v0, p4}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/cm0;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance v0, Lv0/c/b/b/g/a/n7;

    invoke-direct {v0, p1, p2, p4, p3}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance v1, Lv0/c/b/b/g/a/n7;

    invoke-direct {v1, p1, p2, p4, p3}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lv0/c/b/b/g/a/k0;->Z0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lv0/c/b/b/g/a/d2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/cm0;->l:Lv0/c/b/b/g/a/sk;

    iget v0, v0, Lv0/c/b/b/g/a/sk;->g:I

    sget-object v2, Lv0/c/b/b/g/a/k0;->a1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm0;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm0;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm0;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/cm0;->k:Lv0/c/b/b/g/a/nl0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/nl0;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/cm0;->n:Lv0/c/b/b/g/a/n70;

    .line 5
    sget-object v2, Lv0/c/b/b/g/a/r70;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/cm0;->d:Lv0/c/b/b/g/a/fl;

    new-instance v2, Lv0/c/b/b/g/a/em0;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/em0;-><init>(Lv0/c/b/b/g/a/cm0;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/cm0;->h:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    iput-boolean v1, p0, Lv0/c/b/b/g/a/cm0;->a:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cm0;->e()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/cm0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lv0/c/b/b/g/a/gm0;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/gm0;-><init>(Lv0/c/b/b/g/a/cm0;)V

    sget-object v3, Lv0/c/b/b/g/a/k0;->c1:Lv0/c/b/b/g/a/x;

    .line 9
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 10
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lv0/c/b/b/g/a/jm0;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/jm0;-><init>(Lv0/c/b/b/g/a/cm0;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/cm0;->h:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, v3, v2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cm0;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    new-instance v5, Lv0/c/b/b/g/a/n7;

    invoke-direct {v5, v0, v1, v3, v2}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lv0/c/b/b/g/a/cm0;->d:Lv0/c/b/b/g/a/fl;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lv0/c/b/b/g/a/cm0;->a:Z

    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/n7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/g/a/cm0;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/n7;

    new-instance v4, Lv0/c/b/b/g/a/n7;

    iget-boolean v5, v3, Lv0/c/b/b/g/a/n7;->f:Z

    iget v6, v3, Lv0/c/b/b/g/a/n7;->g:I

    iget-object v3, v3, Lv0/c/b/b/g/a/n7;->h:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lv0/c/b/b/g/a/n7;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized e()Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/b1;->o()Lv0/c/b/b/g/a/xj;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/xj;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lv0/c/b/b/g/a/fl;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fl;-><init>()V

    .line 5
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 6
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/dm0;

    invoke-direct {v2, p0, v0}, Lv0/c/b/b/g/a/dm0;-><init>(Lv0/c/b/b/g/a/cm0;Lv0/c/b/b/g/a/fl;)V

    check-cast v1, Lv0/c/b/b/a/y/b/b1;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/a/y/b/b1;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
