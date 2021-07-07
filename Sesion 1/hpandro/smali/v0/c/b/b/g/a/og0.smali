.class public final Lv0/c/b/b/g/a/og0;
.super Lv0/c/b/b/g/a/o3;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lv0/c/b/b/g/a/zb0;

.field public final g:Lv0/c/b/b/g/a/ic0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/zb0;Lv0/c/b/b/g/a/ic0;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/o3;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/og0;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/og0;->f:Lv0/c/b/b/g/a/zb0;

    iput-object p3, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    return-void
.end method


# virtual methods
.method public final R()Lv0/c/b/b/e/a;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->f:Lv0/c/b/b/g/a/zb0;

    .line 1
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lv0/c/b/b/g/a/y2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->v()Lv0/c/b/b/g/a/y2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lv0/c/b/b/g/a/dm2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->h()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()D
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lv0/c/b/b/g/a/ic0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final p()Lv0/c/b/b/g/a/e3;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/ic0;->o:Lv0/c/b/b/g/a/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/og0;->g:Lv0/c/b/b/g/a/ic0;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "store"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
