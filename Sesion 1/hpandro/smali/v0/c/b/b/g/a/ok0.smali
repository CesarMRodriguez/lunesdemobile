.class public final Lv0/c/b/b/g/a/ok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/o20;
.implements Lv0/c/b/b/g/a/d30;
.implements Lv0/c/b/b/g/a/w50;
.implements Lv0/c/b/b/g/a/si2;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/bd1;

.field public final g:Lv0/c/b/b/g/a/al0;

.field public final h:Lv0/c/b/b/g/a/mc1;

.field public final i:Lv0/c/b/b/g/a/xb1;

.field public final j:Lv0/c/b/b/g/a/er0;

.field public k:Ljava/lang/Boolean;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/bd1;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/er0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ok0;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/ok0;->f:Lv0/c/b/b/g/a/bd1;

    iput-object p3, p0, Lv0/c/b/b/g/a/ok0;->g:Lv0/c/b/b/g/a/al0;

    iput-object p4, p0, Lv0/c/b/b/g/a/ok0;->h:Lv0/c/b/b/g/a/mc1;

    iput-object p5, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    iput-object p6, p0, Lv0/c/b/b/g/a/ok0;->j:Lv0/c/b/b/g/a/er0;

    sget-object p1, Lv0/c/b/b/g/a/k0;->e4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/ok0;->l:Z

    return-void
.end method


# virtual methods
.method public final B(Lv0/c/b/b/g/a/wi2;)V
    .locals 5

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ok0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v2, p1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    iget-object v3, p1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    iget v1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v2, p1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v3, "arec"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/ok0;->f:Lv0/c/b/b/g/a/bd1;

    invoke-virtual {p1, v2}, Lv0/c/b/b/g/a/bd1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "areec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ok0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->r(Lv0/c/b/b/g/a/dl0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ok0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->r(Lv0/c/b/b/g/a/dl0;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ok0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method

.method public final r(Lv0/c/b/b/g/a/dl0;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/xb1;->d0:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/dl0;->b:Lv0/c/b/b/g/a/al0;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/al0;->a:Lv0/c/b/b/g/a/jl0;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/il0;->e:Lv0/c/b/b/g/a/gh1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/gh1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p1, Lv0/c/b/b/g/a/pr0;

    .line 6
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 7
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    iget-object v4, v0, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/pr0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->j:Lv0/c/b/b/g/a/er0;

    .line 8
    new-instance v1, Lv0/c/b/b/g/a/jr0;

    invoke-direct {v1, v0, p1}, Lv0/c/b/b/g/a/jr0;-><init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/pr0;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/er0;->f(Lv0/c/b/b/g/a/pf1;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method

.method public final r0(Lv0/c/b/b/g/a/ia0;)V
    .locals 4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ok0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "exception"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "msg"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/k0;->T0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/ok0;->e:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 7
    iget-object v3, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-interface {v1, v0, v3}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/ok0;->k:Ljava/lang/Boolean;

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/ok0;->g:Lv0/c/b/b/g/a/al0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/al0;->a()Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/ok0;->h:Lv0/c/b/b/g/a/mc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/mc1;->b:Lv0/c/b/b/g/a/kc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/kc1;->b:Lv0/c/b/b/g/a/cc1;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/dl0;->a(Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/dl0;

    iget-object v1, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    iget-object v1, v1, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    const-string v3, "aai"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "action"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    iget-object p1, p1, Lv0/c/b/b/g/a/xb1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    iget-object p1, p1, Lv0/c/b/b/g/a/xb1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "ancn"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ok0;->i:Lv0/c/b/b/g/a/xb1;

    iget-boolean p1, p1, Lv0/c/b/b/g/a/xb1;->d0:Z

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 7
    iget-object p1, p0, Lv0/c/b/b/g/a/ok0;->e:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "online"

    goto :goto_0

    :cond_1
    const-string p1, "offline"

    .line 8
    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "device_connectivity"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 10
    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "event_timestamp"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v1, "offline_ad"

    const-string v2, "1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final v0()V
    .locals 4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ok0;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ok0;->t(Ljava/lang/String;)Lv0/c/b/b/g/a/dl0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/dl0;->b()V

    return-void
.end method
