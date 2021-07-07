.class public abstract Ls0/a/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ls0/a/a0;
.implements Ls0/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ls0/a/d0$a;",
        ">;",
        "Ls0/a/a0;",
        "Ls0/a/a/s;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls0/a/d0$a;

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ls0/a/d0$a;->f:I

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls0/a/d0$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Ls0/a/e0;->a:Ls0/a/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Ls0/a/a/r;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ls0/a/a/r;

    if-eqz v0, :cond_5

    .line 3
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "node"

    invoke-static {p0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls0/a/a/s;->q()Ls0/a/a/r;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ls0/a/a/s;->k()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ls0/a/a/r;->c(I)Ls0/a/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_4
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1

    .line 4
    :cond_5
    :goto_1
    iput-object v1, p0, Ls0/a/d0$a;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ls0/a/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a/a/r<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls0/a/d0$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Ls0/a/e0;->a:Ls0/a/a/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ls0/a/d0$a;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ls0/a/d0$a;->f:I

    return v0
.end method

.method public q()Ls0/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/a/a/r<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ls0/a/d0$a;->e:Ljava/lang/Object;

    instance-of v1, v0, Ls0/a/a/r;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ls0/a/a/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Delayed[nanos=0]"

    return-object v0
.end method
