.class public final Lv0/c/b/b/l/d0;
.super Lv0/c/b/b/l/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/l/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv0/c/b/b/l/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/l/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    new-instance v0, Lv0/c/b/b/l/a0;

    invoke-direct {v0}, Lv0/c/b/b/l/a0;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/c;)Lv0/c/b/b/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/c;",
            ")",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v1, Lv0/c/b/b/l/r;

    .line 1
    sget v2, Lv0/c/b/b/l/e0;->a:I

    .line 2
    invoke-direct {v1, p1, p2}, Lv0/c/b/b/l/r;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/c;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->r()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/d;)Lv0/c/b/b/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/d<",
            "TTResult;>;)",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v1, Lv0/c/b/b/l/s;

    .line 1
    sget v2, Lv0/c/b/b/l/e0;->a:I

    .line 2
    invoke-direct {v1, p1, p2}, Lv0/c/b/b/l/s;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/d;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->r()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)Lv0/c/b/b/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/e;",
            ")",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v1, Lv0/c/b/b/l/v;

    .line 1
    sget v2, Lv0/c/b/b/l/e0;->a:I

    .line 2
    invoke-direct {v1, p1, p2}, Lv0/c/b/b/l/v;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->r()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/f;)Lv0/c/b/b/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/f<",
            "-TTResult;>;)",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v1, Lv0/c/b/b/l/w;

    .line 1
    sget v2, Lv0/c/b/b/l/e0;->a:I

    .line 2
    invoke-direct {v1, p1, p2}, Lv0/c/b/b/l/w;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/f;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->r()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lv0/c/b/b/l/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/l/d0;

    invoke-direct {v0}, Lv0/c/b/b/l/d0;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v2, Lv0/c/b/b/l/m;

    .line 1
    sget v3, Lv0/c/b/b/l/e0;->a:I

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lv0/c/b/b/l/m;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;Lv0/c/b/b/l/d0;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->r()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/a<",
            "TTResult;",
            "Lv0/c/b/b/l/i<",
            "TTContinuationResult;>;>;)",
            "Lv0/c/b/b/l/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/l/d0;

    invoke-direct {v0}, Lv0/c/b/b/l/d0;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v2, Lv0/c/b/b/l/n;

    .line 1
    sget v3, Lv0/c/b/b/l/e0;->a:I

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lv0/c/b/b/l/n;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;Lv0/c/b/b/l/d0;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->r()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/l/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lv0/c/b/b/l/g;

    iget-object v2, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lv0/c/b/b/l/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->d:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/l/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lv0/c/b/b/l/g;

    iget-object v1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lv0/c/b/b/l/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/l/d0;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/h;)Lv0/c/b/b/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/l/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lv0/c/b/b/l/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/l/d0;

    invoke-direct {v0}, Lv0/c/b/b/l/d0;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v2, Lv0/c/b/b/l/z;

    .line 1
    sget v3, Lv0/c/b/b/l/e0;->a:I

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lv0/c/b/b/l/z;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/h;Lv0/c/b/b/l/d0;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->r()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    iput-object p1, p0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    invoke-virtual {p1, p0}, Lv0/c/b/b/l/a0;->a(Lv0/c/b/b/l/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->q()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    iput-object p1, p0, Lv0/c/b/b/l/d0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    invoke-virtual {p1, p0}, Lv0/c/b/b/l/a0;->a(Lv0/c/b/b/l/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    iput-boolean v1, p0, Lv0/c/b/b/l/d0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    invoke-virtual {v0, p0}, Lv0/c/b/b/l/a0;->a(Lv0/c/b/b/l/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/l/d0;->c:Z

    if-eqz v0, :cond_5

    .line 1
    sget v0, Lv0/c/b/b/l/b;->e:I

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->g()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const-string v3, "result "

    invoke-static {v2, v3, v1}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/l/d0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    :goto_0
    new-instance v2, Lv0/c/b/b/l/b;

    const-string v3, "Complete with: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lv0/c/b/b/l/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/l/d0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    invoke-virtual {v0, p0}, Lv0/c/b/b/l/a0;->a(Lv0/c/b/b/l/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
