.class public final Lv0/c/b/b/g/a/wg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rl1;


# static fields
.field public static q:Lv0/c/b/b/g/a/wg1;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/kj1;

.field public final g:Lv0/c/b/b/g/a/pj1;

.field public final h:Lv0/c/b/b/g/a/tj1;

.field public final i:Lv0/c/b/b/g/a/e32;

.field public final j:Lv0/c/b/b/g/a/vh1;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lv0/c/b/b/g/a/x42;

.field public final m:Lv0/c/b/b/g/a/ti1;

.field public volatile n:J

.field public final o:Ljava/lang/Object;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/kj1;Lv0/c/b/b/g/a/pj1;Lv0/c/b/b/g/a/tj1;Lv0/c/b/b/g/a/e32;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/uh1;Lv0/c/b/b/g/a/x42;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/wg1;->n:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/wg1;->o:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/wg1;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    iput-object p3, p0, Lv0/c/b/b/g/a/wg1;->f:Lv0/c/b/b/g/a/kj1;

    iput-object p4, p0, Lv0/c/b/b/g/a/wg1;->g:Lv0/c/b/b/g/a/pj1;

    iput-object p5, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    iput-object p6, p0, Lv0/c/b/b/g/a/wg1;->i:Lv0/c/b/b/g/a/e32;

    iput-object p7, p0, Lv0/c/b/b/g/a/wg1;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lv0/c/b/b/g/a/wg1;->l:Lv0/c/b/b/g/a/x42;

    new-instance p1, Lv0/c/b/b/g/a/ti1;

    invoke-direct {p1, p8}, Lv0/c/b/b/g/a/ti1;-><init>(Lv0/c/b/b/g/a/uh1;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/wg1;->m:Lv0/c/b/b/g/a/ti1;

    return-void
.end method

.method public static h(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/zh1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wg1;
    .locals 12

    .line 1
    new-instance v9, Lv0/c/b/b/g/a/ii1;

    new-instance v5, Lv0/c/b/b/g/a/mi1;

    invoke-direct {v5}, Lv0/c/b/b/g/a/mi1;-><init>()V

    new-instance v6, Lv0/c/b/b/g/a/li1;

    invoke-direct {v6}, Lv0/c/b/b/g/a/li1;-><init>()V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/ii1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/zh1;Lv0/c/b/b/g/a/mi1;Lv0/c/b/b/g/a/li1;)V

    invoke-virtual {p2}, Lv0/c/b/b/g/a/zh1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/hi1;

    invoke-direct {v0, v9}, Lv0/c/b/b/g/a/hi1;-><init>(Lv0/c/b/b/g/a/ii1;)V

    .line 2
    iget-object v1, v9, Lv0/c/b/b/g/a/ii1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv0/c/b/b/l/i;

    move-result-object v0

    iget-object v1, v9, Lv0/c/b/b/g/a/ii1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/ji1;

    invoke-direct {v2, v9}, Lv0/c/b/b/g/a/ji1;-><init>(Lv0/c/b/b/g/a/ii1;)V

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->c(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)Lv0/c/b/b/l/i;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v9, Lv0/c/b/b/g/a/ii1;->e:Lv0/c/b/b/g/a/oi1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/oi1;->a()Lv0/c/b/b/g/a/hf0;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->u(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Lv0/c/b/b/g/a/ii1;->g:Lv0/c/b/b/l/i;

    new-instance v0, Lv0/c/b/b/g/a/ki1;

    invoke-direct {v0, v9}, Lv0/c/b/b/g/a/ki1;-><init>(Lv0/c/b/b/g/a/ii1;)V

    .line 4
    iget-object v1, v9, Lv0/c/b/b/g/a/ii1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv0/c/b/b/l/i;

    move-result-object v0

    iget-object v1, v9, Lv0/c/b/b/g/a/ii1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/ji1;

    invoke-direct {v2, v9}, Lv0/c/b/b/g/a/ji1;-><init>(Lv0/c/b/b/g/a/ii1;)V

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->c(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)Lv0/c/b/b/l/i;

    .line 5
    iput-object v0, v9, Lv0/c/b/b/g/a/ii1;->h:Lv0/c/b/b/l/i;

    .line 6
    new-instance v0, Lv0/c/b/b/g/a/i32;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/i32;-><init>(Landroid/content/Context;)V

    new-instance v1, Lv0/c/b/b/g/a/q32;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/q32;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/i32;)V

    new-instance v6, Lv0/c/b/b/g/a/e32;

    invoke-direct {v6, p2, v9, v1, v0}, Lv0/c/b/b/g/a/e32;-><init>(Lv0/c/b/b/g/a/zh1;Lv0/c/b/b/g/a/ii1;Lv0/c/b/b/g/a/q32;Lv0/c/b/b/g/a/i32;)V

    new-instance v0, Lv0/c/b/b/g/a/xi1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/xi1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/xi1;->b()Lv0/c/b/b/g/a/x42;

    move-result-object v9

    new-instance v10, Lv0/c/b/b/g/a/uh1;

    invoke-direct {v10}, Lv0/c/b/b/g/a/uh1;-><init>()V

    new-instance v11, Lv0/c/b/b/g/a/wg1;

    new-instance v3, Lv0/c/b/b/g/a/kj1;

    invoke-direct {v3, p0, v9}, Lv0/c/b/b/g/a/kj1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/x42;)V

    new-instance v4, Lv0/c/b/b/g/a/pj1;

    new-instance v0, Lv0/c/b/b/g/a/vf1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/vf1;-><init>(Lv0/c/b/b/g/a/vh1;)V

    sget-object v1, Lv0/c/b/b/g/a/k0;->j1:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, p0, v9, v0, v1}, Lv0/c/b/b/g/a/pj1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/x42;Lv0/c/b/b/g/a/zi1;Z)V

    new-instance v5, Lv0/c/b/b/g/a/tj1;

    invoke-direct {v5, p0, v6, p1, v10}, Lv0/c/b/b/g/a/tj1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sj1;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/uh1;)V

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lv0/c/b/b/g/a/wg1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/kj1;Lv0/c/b/b/g/a/pj1;Lv0/c/b/b/g/a/tj1;Lv0/c/b/b/g/a/e32;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/uh1;Lv0/c/b/b/g/a/x42;)V

    return-object v11
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Z)Lv0/c/b/b/g/a/wg1;
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/wg1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/wg1;->q:Lv0/c/b/b/g/a/wg1;

    if-nez v1, :cond_5

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_0

    const-string v3, " shouldGetAdvertisingId"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isGooglePlayServicesAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, Lv0/c/b/b/g/a/ai1;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lv0/c/b/b/g/a/ai1;-><init>(Ljava/lang/String;ZZLv0/c/b/b/g/a/ci1;)V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p1, p0}, Lv0/c/b/b/g/a/vh1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/vh1;

    move-result-object p2

    invoke-static {p1, p2, v1, p0}, Lv0/c/b/b/g/a/wg1;->h(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;Lv0/c/b/b/g/a/zh1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wg1;

    move-result-object p0

    sput-object p0, Lv0/c/b/b/g/a/wg1;->q:Lv0/c/b/b/g/a/wg1;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wg1;->j()V

    sget-object p0, Lv0/c/b/b/g/a/wg1;->q:Lv0/c/b/b/g/a/wg1;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wg1;->k()V

    goto :goto_1

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    :goto_1
    sget-object p0, Lv0/c/b/b/g/a/wg1;->q:Lv0/c/b/b/g/a/wg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Lv0/c/b/b/g/a/wg1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/wg1;->m(I)Lv0/c/b/b/g/a/ij1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, v3, Lv0/c/b/b/g/a/ij1;->a:Lv0/c/b/b/g/a/c52;

    .line 3
    invoke-virtual {v4}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v3, v3, Lv0/c/b/b/g/a/ij1;->a:Lv0/c/b/b/g/a/c52;

    .line 5
    invoke-virtual {v3}, Lv0/c/b/b/g/a/c52;->F()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v4

    move-object v8, v7

    :goto_0
    :try_start_0
    iget-object v5, p0, Lv0/c/b/b/g/a/wg1;->e:Landroid/content/Context;

    iget-object v6, p0, Lv0/c/b/b/g/a/wg1;->l:Lv0/c/b/b/g/a/x42;

    const-string v9, "1"

    iget-object v10, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    invoke-static/range {v5 .. v10}, Lv0/c/b/b/d/k;->F0(Landroid/content/Context;Lv0/c/b/b/g/a/x42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/vh1;)Lv0/c/b/b/g/a/oj1;

    move-result-object v3

    iget-object v4, v3, Lv0/c/b/b/g/a/oj1;->f:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-static {v4}, Lv0/c/b/b/g/a/uw1;->K([B)Lv0/c/b/b/g/a/uw1;

    move-result-object v4

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/z42;->x(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/z42;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/g/a/c52;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lv0/c/b/b/g/a/z42;->B()Lv0/c/b/b/g/a/uw1;

    move-result-object v5

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/wg1;->m(I)Lv0/c/b/b/g/a/ij1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v5, v5, Lv0/c/b/b/g/a/ij1;->a:Lv0/c/b/b/g/a/c52;

    if-nez v5, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v4}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/g/a/c52;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lv0/c/b/b/g/a/c52;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    iget-object v2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_4
    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lv0/c/b/b/g/a/vh1;->f(IJ)Lv0/c/b/b/l/i;

    goto/16 :goto_7

    :cond_7
    iget-object v5, p0, Lv0/c/b/b/g/a/wg1;->m:Lv0/c/b/b/g/a/ti1;

    iget v3, v3, Lv0/c/b/b/g/a/oj1;->g:I

    sget-object v7, Lv0/c/b/b/g/a/k0;->h1:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v8, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v8, v8, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v8, v7}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    if-ne v3, v7, :cond_8

    iget-object v3, p0, Lv0/c/b/b/g/a/wg1;->g:Lv0/c/b/b/g/a/pj1;

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/pj1;->b(Lv0/c/b/b/g/a/z42;)Z

    move-result v6

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    if-ne v3, v7, :cond_a

    iget-object v3, p0, Lv0/c/b/b/g/a/wg1;->g:Lv0/c/b/b/g/a/pj1;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/pj1;->c(Lv0/c/b/b/g/a/z42;Lv0/c/b/b/g/a/ti1;)Z

    move-result v6

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lv0/c/b/b/g/a/wg1;->f:Lv0/c/b/b/g/a/kj1;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/kj1;->a(Lv0/c/b/b/g/a/z42;Lv0/c/b/b/g/a/ti1;)Z

    move-result v6

    :cond_a
    :goto_5
    if-nez v6, :cond_b

    iget-object v2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/wg1;->m(I)Lv0/c/b/b/g/a/ij1;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/tj1;->d(Lv0/c/b/b/g/a/ij1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lv0/c/b/b/g/a/wg1;->n:J

    goto :goto_7

    :catch_0
    iget-object v2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_4

    :cond_c
    :goto_6
    iget-object v2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object p0, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5, v2}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->i:Lv0/c/b/b/g/a/e32;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/e32;->c:Lv0/c/b/b/g/a/q32;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/q32;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wg1;->k()V

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tj1;->c()Lv0/c/b/b/g/a/bi1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lv0/c/b/b/g/a/jj1;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/jj1;->c:Lv0/c/b/b/g/a/sj1;

    check-cast v3, Lv0/c/b/b/g/a/e32;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/e32;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/jj1;->e(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jj1;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v3, v4, v5, p1}, Lv0/c/b/b/g/a/vh1;->d(IJLjava/lang/String;)Lv0/c/b/b/l/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wg1;->k()V

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tj1;->c()Lv0/c/b/b/g/a/bi1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lv0/c/b/b/g/a/jj1;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/jj1;->c:Lv0/c/b/b/g/a/sj1;

    check-cast v3, Lv0/c/b/b/g/a/e32;

    .line 2
    invoke-virtual {v3}, Lv0/c/b/b/g/a/e32;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "v"

    .line 3
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/jj1;->e(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jj1;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iget-object p2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 p3, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lv0/c/b/b/g/a/vh1;->d(IJLjava/lang/String;)Lv0/c/b/b/l/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/c/b/b/g/a/wg1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tj1;->c()Lv0/c/b/b/g/a/bi1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lv0/c/b/b/g/a/jj1;

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/g/a/jj1;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/qj1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    .line 1
    iget v1, p1, Lv0/c/b/b/g/a/qj1;->e:I

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wg1;->k()V

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tj1;->c()Lv0/c/b/b/g/a/bi1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lv0/c/b/b/g/a/jj1;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lv0/c/b/b/g/a/jj1;->c:Lv0/c/b/b/g/a/sj1;

    check-cast v3, Lv0/c/b/b/g/a/e32;

    .line 2
    invoke-virtual {v3}, Lv0/c/b/b/g/a/e32;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v3, Lv0/c/b/b/g/a/e32;->c:Lv0/c/b/b/g/a/q32;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/q32;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "lts"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    .line 3
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/jj1;->e(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jj1;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iget-object p2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 p3, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lv0/c/b/b/g/a/vh1;->d(IJLjava/lang/String;)Lv0/c/b/b/l/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/wg1;->m(I)Lv0/c/b/b/g/a/ij1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/tj1;->d(Lv0/c/b/b/g/a/ij1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/a/wg1;->j:Lv0/c/b/b/g/a/vh1;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lv0/c/b/b/g/a/vh1;->f(IJ)Lv0/c/b/b/l/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Lv0/c/b/b/g/a/wg1;->p:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/wg1;->p:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lv0/c/b/b/g/a/wg1;->n:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/wg1;->h:Lv0/c/b/b/g/a/tj1;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/tj1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lv0/c/b/b/g/a/tj1;->e:Lv0/c/b/b/g/a/jj1;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/jj1;->b:Lv0/c/b/b/g/a/ij1;

    .line 3
    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    :try_start_2
    iget-object v1, v1, Lv0/c/b/b/g/a/ij1;->a:Lv0/c/b/b/g/a/c52;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/c52;->G()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    :cond_3
    iget-object v1, p0, Lv0/c/b/b/g/a/wg1;->l:Lv0/c/b/b/g/a/x42;

    invoke-static {v1}, Lv0/c/b/b/g/a/xi1;->a(Lv0/c/b/b/g/a/x42;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lv0/c/b/b/g/a/wg1;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/b/b/g/a/xh1;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/xh1;-><init>(Lv0/c/b/b/g/a/wg1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_6
    return-void
.end method

.method public final m(I)Lv0/c/b/b/g/a/ij1;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->l:Lv0/c/b/b/g/a/x42;

    invoke-static {v0}, Lv0/c/b/b/g/a/xi1;->a(Lv0/c/b/b/g/a/x42;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->h1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->g:Lv0/c/b/b/g/a/pj1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lv0/c/b/b/g/a/pj1;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/pj1;->g(I)Lv0/c/b/b/g/a/c52;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0xfb6

    invoke-virtual {v0, p1, v2, v3}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/pj1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcopt"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    new-instance v1, Lv0/c/b/b/g/a/ij1;

    invoke-direct {v1, p1, v5, v6, v7}, Lv0/c/b/b/g/a/ij1;-><init>(Lv0/c/b/b/g/a/c52;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/wg1;->f:Lv0/c/b/b/g/a/kj1;

    .line 5
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/kj1;->e(I)Lv0/c/b/b/g/a/c52;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam.jar"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam"

    invoke-static {v1, v3, v2}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_5
    invoke-virtual {v0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcopt"

    invoke-static {v1, v4, v3}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v0

    const-string v4, "pcbc"

    invoke-static {v1, v4, v0}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/ij1;

    invoke-direct {v1, p1, v2, v0, v3}, Lv0/c/b/b/g/a/ij1;-><init>(Lv0/c/b/b/g/a/c52;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    return-object v1
.end method
