.class public final Lv0/c/b/b/g/a/vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/s70;


# instance fields
.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lv0/c/b/b/g/a/vg1;

.field public final i:Lv0/c/b/b/a/y/b/y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/vg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/vp0;->e:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/vp0;->f:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/vp0;->g:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/vp0;->h:Lv0/c/b/b/g/a/vg1;

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/vp0;->i:Lv0/c/b/b/a/y/b/y0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/vp0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/vp0;->h:Lv0/c/b/b/g/a/vg1;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/vp0;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/vp0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/vp0;->h:Lv0/c/b/b/g/a/vg1;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/vp0;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/vp0;->h:Lv0/c/b/b/g/a/vg1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/vp0;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v2, "rqe"

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/vp0;->i:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v0}, Lv0/c/b/b/a/y/b/y0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/vp0;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/g/a/xg1;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object p1

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v3, "tms"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final declared-synchronized a0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/vp0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/vp0;->h:Lv0/c/b/b/g/a/vg1;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/vp0;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/vp0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/vp0;->h:Lv0/c/b/b/g/a/vg1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/vp0;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/xg1;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/xg1;->a:Ljava/util/HashMap;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/vg1;->b(Lv0/c/b/b/g/a/xg1;)V

    return-void
.end method
