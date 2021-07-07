.class public final synthetic Lv0/c/b/b/g/a/ru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ku0;

.field public final f:Lv0/c/b/b/g/a/ln1;

.field public final g:Lv0/c/b/b/g/a/ln1;

.field public final h:Lv0/c/b/b/g/a/mc1;

.field public final i:Lv0/c/b/b/g/a/xb1;

.field public final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ku0;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ru0;->e:Lv0/c/b/b/g/a/ku0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ru0;->f:Lv0/c/b/b/g/a/ln1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ru0;->g:Lv0/c/b/b/g/a/ln1;

    iput-object p4, p0, Lv0/c/b/b/g/a/ru0;->h:Lv0/c/b/b/g/a/mc1;

    iput-object p5, p0, Lv0/c/b/b/g/a/ru0;->i:Lv0/c/b/b/g/a/xb1;

    iput-object p6, p0, Lv0/c/b/b/g/a/ru0;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/a/ru0;->e:Lv0/c/b/b/g/a/ku0;

    iget-object v1, p0, Lv0/c/b/b/g/a/ru0;->f:Lv0/c/b/b/g/a/ln1;

    iget-object v2, p0, Lv0/c/b/b/g/a/ru0;->g:Lv0/c/b/b/g/a/ln1;

    iget-object v3, p0, Lv0/c/b/b/g/a/ru0;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v4, p0, Lv0/c/b/b/g/a/ru0;->i:Lv0/c/b/b/g/a/xb1;

    iget-object v5, p0, Lv0/c/b/b/g/a/ru0;->j:Lorg/json/JSONObject;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ic0;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/yg0;

    iget-object v0, v0, Lv0/c/b/b/g/a/ku0;->a:Lv0/c/b/b/g/a/wa0;

    new-instance v6, Lv0/c/b/b/g/a/hz;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v3, Lv0/c/b/b/g/a/uc0;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/uc0;-><init>(Lv0/c/b/b/g/a/ic0;)V

    new-instance v4, Lv0/c/b/b/g/a/nb0;

    invoke-direct {v4, v5, v2}, Lv0/c/b/b/g/a/nb0;-><init>(Lorg/json/JSONObject;Lv0/c/b/b/g/a/yg0;)V

    invoke-virtual {v0, v6, v3, v4}, Lv0/c/b/b/g/a/wa0;->a(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/uc0;Lv0/c/b/b/g/a/nb0;)Lv0/c/b/b/g/a/kc0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv0/c/b/b/g/a/gs;

    .line 2
    new-instance v4, Lv0/c/b/b/g/a/vg0;

    iget-object v5, v3, Lv0/c/b/b/g/a/gs;->Y0:Lv0/c/b/b/g/a/ds;

    .line 3
    iget-object v5, v5, Lv0/c/b/b/g/a/ds;->e:Lv0/c/b/b/g/a/ta0;

    .line 4
    invoke-static {v5}, Lv0/c/b/b/g/a/ua0;->a(Lv0/c/b/b/g/a/ta0;)Lv0/c/b/b/g/a/tc0;

    move-result-object v5

    iget-object v6, v3, Lv0/c/b/b/g/a/gs;->b:Lv0/c/b/b/g/a/uc0;

    .line 5
    iget-object v6, v6, Lv0/c/b/b/g/a/uc0;->a:Lv0/c/b/b/g/a/ic0;

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v6, v7}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v8, v3, Lv0/c/b/b/g/a/gs;->c:Lv0/c/b/b/g/a/nb0;

    .line 8
    iget-object v8, v8, Lv0/c/b/b/g/a/nb0;->b:Lv0/c/b/b/g/a/yg0;

    .line 9
    invoke-static {v8, v7}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v7, v3, Lv0/c/b/b/g/a/gs;->T0:Lv0/c/b/b/g/a/w22;

    invoke-static {v7}, Lv0/c/b/b/g/a/n22;->b(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/h22;

    move-result-object v7

    invoke-direct {v4, v5, v6, v8, v7}, Lv0/c/b/b/g/a/vg0;-><init>(Lv0/c/b/b/g/a/tc0;Lv0/c/b/b/g/a/ic0;Lv0/c/b/b/g/a/yg0;Lv0/c/b/b/g/a/h22;)V

    .line 11
    iget-object v5, v4, Lv0/c/b/b/g/a/vg0;->a:Lv0/c/b/b/g/a/h4;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lv0/c/b/b/g/a/vg0;->b:Lv0/c/b/b/g/a/yg0;

    const-string v6, "/nativeAdCustomClick"

    invoke-virtual {v5, v6, v4}, Lv0/c/b/b/g/a/yg0;->a(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 12
    :goto_0
    iget-object v4, v3, Lv0/c/b/b/g/a/gs;->V0:Lv0/c/b/b/g/a/w22;

    invoke-interface {v4}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/fh0;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v2, Lv0/c/b/b/g/a/yg0;->a:Lv0/c/b/b/g/a/gh0;

    .line 15
    iget-object v6, v4, Lv0/c/b/b/g/a/fh0;->a:Lv0/c/b/b/g/a/j20;

    iget-object v7, v4, Lv0/c/b/b/g/a/fh0;->c:Lv0/c/b/b/g/a/z30;

    iget-object v8, v4, Lv0/c/b/b/g/a/fh0;->d:Lv0/c/b/b/g/a/i40;

    iget-object v9, v4, Lv0/c/b/b/g/a/fh0;->e:Lv0/c/b/b/g/a/z50;

    iget-object v10, v4, Lv0/c/b/b/g/a/fh0;->b:Lv0/c/b/b/g/a/l30;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v11, Lv0/c/b/b/g/a/ih0;

    invoke-direct {v11, v10}, Lv0/c/b/b/g/a/ih0;-><init>(Lv0/c/b/b/g/a/l30;)V

    .line 17
    monitor-enter v5

    :try_start_0
    iput-object v6, v5, Lv0/c/b/b/g/a/gh0;->e:Lv0/c/b/b/g/a/si2;

    iput-object v7, v5, Lv0/c/b/b/g/a/gh0;->f:Lv0/c/b/b/g/a/n5;

    iput-object v8, v5, Lv0/c/b/b/g/a/gh0;->g:Lv0/c/b/b/a/y/a/t;

    iput-object v9, v5, Lv0/c/b/b/g/a/gh0;->h:Lv0/c/b/b/g/a/p5;

    iput-object v11, v5, Lv0/c/b/b/g/a/gh0;->i:Lv0/c/b/b/a/y/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    .line 18
    iget-object v5, v4, Lv0/c/b/b/g/a/fh0;->f:Lv0/c/b/b/g/a/xb1;

    iget-object v4, v4, Lv0/c/b/b/g/a/fh0;->g:Lv0/c/b/b/g/a/cc1;

    .line 19
    monitor-enter v2

    :try_start_1
    iget-object v6, v2, Lv0/c/b/b/g/a/yg0;->l:Lv0/c/b/b/g/a/ln1;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lv0/c/b/b/g/a/dh0;

    invoke-direct {v7, v5, v4}, Lv0/c/b/b/g/a/dh0;-><init>(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V

    iget-object v4, v2, Lv0/c/b/b/g/a/yg0;->f:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v5, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v5, v6, v7}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {v6, v5, v4}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_1
    monitor-exit v2

    .line 22
    iget-object v2, v3, Lv0/c/b/b/g/a/gs;->X0:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/ag0;

    .line 23
    invoke-virtual {v1}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lv0/c/b/b/g/a/ag0;->c:Lv0/c/b/b/g/a/g80;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/g80;->K0(Landroid/view/View;)V

    iget-object v3, v2, Lv0/c/b/b/g/a/ag0;->c:Lv0/c/b/b/g/a/g80;

    new-instance v4, Lv0/c/b/b/g/a/dg0;

    invoke-direct {v4, v1}, Lv0/c/b/b/g/a/dg0;-><init>(Lv0/c/b/b/g/a/hp;)V

    iget-object v5, v2, Lv0/c/b/b/g/a/ag0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lv0/c/b/b/g/a/ag0;->c:Lv0/c/b/b/g/a/g80;

    new-instance v4, Lv0/c/b/b/g/a/cg0;

    invoke-direct {v4, v1}, Lv0/c/b/b/g/a/cg0;-><init>(Lv0/c/b/b/g/a/hp;)V

    iget-object v5, v2, Lv0/c/b/b/g/a/ag0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lv0/c/b/b/g/a/ag0;->c:Lv0/c/b/b/g/a/g80;

    iget-object v4, v2, Lv0/c/b/b/g/a/ag0;->b:Lv0/c/b/b/g/a/nv;

    iget-object v5, v2, Lv0/c/b/b/g/a/ag0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/m60;->J0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lv0/c/b/b/g/a/ag0;->b:Lv0/c/b/b/g/a/nv;

    .line 25
    iput-object v1, v3, Lv0/c/b/b/g/a/nv;->e:Lv0/c/b/b/g/a/hp;

    .line 26
    new-instance v3, Lv0/c/b/b/g/a/fg0;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/fg0;-><init>(Lv0/c/b/b/g/a/ag0;)V

    const-string v4, "/trackActiveViewUnit"

    invoke-interface {v1, v4, v3}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    new-instance v3, Lv0/c/b/b/g/a/eg0;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/eg0;-><init>(Lv0/c/b/b/g/a/ag0;)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    .line 27
    :goto_2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/lc0;->h()Lv0/c/b/b/g/a/zb0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v5

    throw v0
.end method
