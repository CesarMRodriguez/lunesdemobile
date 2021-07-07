.class public final Lv0/c/b/b/g/a/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k20;
.implements Lv0/c/b/b/g/a/z20;
.implements Lv0/c/b/b/g/a/d30;
.implements Lv0/c/b/b/g/a/a40;
.implements Lv0/c/b/b/g/a/si2;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lv0/c/b/b/g/a/mc1;

.field public final i:Lv0/c/b/b/g/a/xb1;

.field public final j:Lv0/c/b/b/g/a/nh1;

.field public final k:Lv0/c/b/b/g/a/wc1;

.field public final l:Lv0/c/b/b/g/a/gv1;

.field public final m:Lv0/c/b/b/g/a/i1;

.field public final n:Lv0/c/b/b/g/a/n1;

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/nh1;Lv0/c/b/b/g/a/wc1;Landroid/view/View;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ru;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/ru;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/ru;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iput-object p5, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iput-object p6, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iput-object p7, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iput-object p9, p0, Lv0/c/b/b/g/a/ru;->l:Lv0/c/b/b/g/a/gv1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ru;->o:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, Lv0/c/b/b/g/a/ru;->m:Lv0/c/b/b/g/a/i1;

    iput-object p11, p0, Lv0/c/b/b/g/a/ru;->n:Lv0/c/b/b/g/a/n1;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v4, v3, Lv0/c/b/b/g/a/xb1;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/g/a/nh1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v4, v3, Lv0/c/b/b/g/a/xb1;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/g/a/nh1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final O(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p2, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object p3, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v1, v0, Lv0/c/b/b/g/a/xb1;->h:Ljava/util/List;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p3, Lv0/c/b/b/g/a/nh1;->g:Lv0/c/b/b/d/q/b;

    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    :try_start_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lv0/c/b/b/g/a/og;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p3, Lv0/c/b/b/g/a/nh1;->f:Lv0/c/b/b/g/a/lc1;

    const-string v7, ""

    const-string v8, "fakeForAdDebugLog"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lv0/c/b/b/g/a/lc1;->a:Ljava/lang/String;

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    .line 3
    :cond_1
    :goto_0
    iget-object v9, p3, Lv0/c/b/b/g/a/nh1;->f:Lv0/c/b/b/g/a/lc1;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v9, Lv0/c/b/b/g/a/lc1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_userid@"

    invoke-static {v8, v10, v9}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_custom_data@"

    invoke-static {v8, v10, v9}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_tmstmp@"

    invoke-static {v8, v10, v9}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_itm@"

    invoke-static {v8, v10, v9}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_amt@"

    invoke-static {v8, v9, p1}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lv0/c/b/b/g/a/nh1;->b:Ljava/lang/String;

    const-string v10, "@gw_sdkver@"

    invoke-static {v8, v10, v9}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lv0/c/b/b/g/a/nh1;->e:Landroid/content/Context;

    iget-boolean v10, v0, Lv0/c/b/b/g/a/xb1;->Q:Z

    invoke-static {v8, v9, v10}, Lv0/c/b/b/d/k;->z2(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "Unable to determine award type and amount."

    invoke-static {p3, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_4
    invoke-virtual {p2, v2}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized T()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/ru;->q:Z

    if-nez v0, :cond_4

    sget-object v0, Lv0/c/b/b/g/a/k0;->E1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->l:Lv0/c/b/b/g/a/gv1;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/gv1;->b:Lv0/c/b/b/g/a/rl1;

    .line 4
    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->e:Landroid/content/Context;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lv0/c/b/b/g/a/rl1;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    sget-object v0, Lv0/c/b/b/g/a/k0;->e0:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/cc1;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lv0/c/b/b/g/a/z1;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->n:Lv0/c/b/b/g/a/n1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/n1;->a(Landroid/content/Context;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/k0;->y0:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv0/c/b/b/g/a/ru;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/wm1;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/tu;

    invoke-direct {v1, p0, v5}, Lv0/c/b/b/g/a/tu;-><init>(Lv0/c/b/b/g/a/ru;Ljava/lang/String;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->f:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v3, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, v3, v2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iput-boolean v8, p0, Lv0/c/b/b/g/a/ru;->q:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lv0/c/b/b/g/a/xb1;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/nh1;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    iput-boolean v8, p0, Lv0/c/b/b/g/a/ru;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lv0/c/b/b/g/a/k0;->e0:Lv0/c/b/b/g/a/x;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/cc1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lv0/c/b/b/g/a/z1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->n:Lv0/c/b/b/g/a/n1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->e:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->m:Lv0/c/b/b/g/a/i1;

    .line 3
    iget-object v3, v2, Lv0/c/b/b/g/a/i1;->a:Landroid/view/MotionEvent;

    .line 4
    iget-object v2, v2, Lv0/c/b/b/g/a/i1;->b:Landroid/view/MotionEvent;

    .line 5
    invoke-interface {v0, v1, v3, v2}, Lv0/c/b/b/g/a/n1;->b(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/k0;->y0:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv0/c/b/b/g/a/ru;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/wm1;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/g/a/qu;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/qu;-><init>(Lv0/c/b/b/g/a/ru;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->f:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v3, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v0, v3, v2}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v4, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v5, v4, Lv0/c/b/b/g/a/xb1;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lv0/c/b/b/g/a/nh1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 11
    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->e:Landroid/content/Context;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/wc1;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/ru;->p:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/nh1;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v4, v3, Lv0/c/b/b/g/a/xb1;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/g/a/nh1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v4, v3, Lv0/c/b/b/g/a/xb1;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/g/a/nh1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ru;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final v(Lv0/c/b/b/g/a/wi2;)V
    .locals 5

    sget-object v0, Lv0/c/b/b/g/a/k0;->U0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v0, v0, Lv0/c/b/b/g/a/xb1;->n:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_mpe@"

    invoke-static {v2, v4, v3}, Lv0/c/b/b/g/a/nh1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    iget-object v0, p0, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    invoke-virtual {v0, v2, v3, v1}, Lv0/c/b/b/g/a/nh1;->a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method
