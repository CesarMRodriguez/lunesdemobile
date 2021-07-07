.class public final Lv0/c/b/b/g/a/vf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/qc1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv0/c/b/b/g/a/di0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/qc1;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/di0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vf0;->a:Lv0/c/b/b/g/a/qc1;

    iput-object p2, p0, Lv0/c/b/b/g/a/vf0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/vf0;->c:Lv0/c/b/b/g/a/di0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/hp;)V
    .locals 8

    const-string v0, "/video"

    sget-object v1, Lv0/c/b/b/g/a/r5;->m:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lv0/c/b/b/g/a/r5;->n:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    const-string v0, "/precache"

    new-instance v1, Lv0/c/b/b/g/a/so;

    invoke-direct {v1}, Lv0/c/b/b/g/a/so;-><init>()V

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lv0/c/b/b/g/a/r5;->q:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    const-string v0, "/instrument"

    sget-object v1, Lv0/c/b/b/g/a/r5;->o:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    const-string v0, "/log"

    sget-object v1, Lv0/c/b/b/g/a/r5;->h:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    const-string v0, "/videoClicked"

    sget-object v1, Lv0/c/b/b/g/a/r5;->i:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/kp;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lv0/c/b/b/g/a/kp;->q:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "/click"

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/r5;->a:Lv0/c/b/b/g/a/k6;

    sget-object v1, Lv0/c/b/b/g/a/v5;->a:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    sget-object v0, Lv0/c/b/b/g/a/k0;->K1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lv0/c/b/b/g/a/r5;->t:Lv0/c/b/b/g/a/k6;

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/vf0;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->c:Lv0/c/b/b/g/a/v7;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/kp;

    .line 5
    iget-object v1, v0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v0, Lv0/c/b/b/g/a/kp;->r:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "/open"

    .line 6
    new-instance v7, Lv0/c/b/b/g/a/o6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/o6;-><init>(Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/nd;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V

    invoke-interface {p1, v0, v7}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lv0/c/b/b/g/a/kp;

    .line 9
    iget-object v2, v0, Lv0/c/b/b/g/a/kp;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-boolean v1, v0, Lv0/c/b/b/g/a/kp;->r:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 11
    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/logScionEvent"

    new-instance v1, Lv0/c/b/b/g/a/m6;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/m6;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
