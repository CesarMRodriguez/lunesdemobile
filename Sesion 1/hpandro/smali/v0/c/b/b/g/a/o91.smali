.class public final Lv0/c/b/b/g/a/o91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ka1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lv0/c/b/b/g/a/s10<",
        "TAdT;>;AdT:",
        "Lv0/c/b/b/g/a/qy;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ka1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ka1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ka1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/ka1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ka1<",
            "TR;",
            "Lv0/c/b/b/g/a/y91<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/qe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/qe1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Lv0/c/b/b/g/a/s10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/qe1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ka1<",
            "TR;TAdT;>;",
            "Lv0/c/b/b/g/a/ka1<",
            "TR;",
            "Lv0/c/b/b/g/a/y91<",
            "TAdT;>;>;",
            "Lv0/c/b/b/g/a/qe1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o91;->a:Lv0/c/b/b/g/a/ka1;

    iput-object p2, p0, Lv0/c/b/b/g/a/o91;->b:Lv0/c/b/b/g/a/ka1;

    iput-object p3, p0, Lv0/c/b/b/g/a/o91;->c:Lv0/c/b/b/g/a/qe1;

    iput-object p4, p0, Lv0/c/b/b/g/a/o91;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/o91;->d:Lv0/c/b/b/g/a/s10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/la1;",
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {p2, v0}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/s10;

    invoke-interface {v0}, Lv0/c/b/b/g/a/s10;->c()Lv0/c/b/b/g/a/qc1;

    move-result-object v0

    iget-object v4, v0, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object v5, v0, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    iget-object v7, v0, Lv0/c/b/b/g/a/qc1;->j:Lv0/c/b/b/g/a/lj2;

    new-instance v0, Lv0/c/b/b/g/a/r91;

    iget-object v6, p0, Lv0/c/b/b/g/a/o91;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lv0/c/b/b/g/a/r91;-><init>(Lv0/c/b/b/g/a/ma1;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/aj2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/lj2;Lv0/c/b/b/g/a/he1;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/o91;->b:Lv0/c/b/b/g/a/ka1;

    invoke-interface {v1, p1, p2}, Lv0/c/b/b/g/a/ka1;->b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/n91;

    invoke-direct {v2, p0, p1, v0, p2}, Lv0/c/b/b/g/a/n91;-><init>(Lv0/c/b/b/g/a/o91;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/r91;Lv0/c/b/b/g/a/ma1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/o91;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lv0/c/b/b/g/a/wm1;->A(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lv0/c/b/b/g/a/ie1;Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ie1<",
            "TAdT;>;",
            "Lv0/c/b/b/g/a/la1;",
            "Lv0/c/b/b/g/a/ma1<",
            "TR;>;)",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lv0/c/b/b/g/a/la1;->b:Lv0/c/b/b/g/a/ja1;

    invoke-interface {p3, v0}, Lv0/c/b/b/g/a/ma1;->a(Lv0/c/b/b/g/a/ja1;)Lv0/c/b/b/g/a/v10;

    move-result-object p3

    iget-object v0, p1, Lv0/c/b/b/g/a/ie1;->c:Lv0/c/b/b/g/a/qy;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lv0/c/b/b/g/a/v10;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/s10;

    invoke-interface {p2}, Lv0/c/b/b/g/a/s10;->d()Lv0/c/b/b/g/a/ha1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lv0/c/b/b/g/a/ie1;->c:Lv0/c/b/b/g/a/qy;

    .line 1
    iget-object p3, p3, Lv0/c/b/b/g/a/qy;->e:Lv0/c/b/b/g/a/ha1;

    .line 2
    invoke-interface {p2}, Lv0/c/b/b/g/a/s10;->d()Lv0/c/b/b/g/a/ha1;

    move-result-object p2

    invoke-interface {p3, p2}, Lv0/c/b/b/g/a/ha1;->p(Lv0/c/b/b/g/a/ha1;)V

    :cond_0
    iget-object p1, p1, Lv0/c/b/b/g/a/ie1;->c:Lv0/c/b/b/g/a/qy;

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lv0/c/b/b/g/a/ie1;->b:Lv0/c/b/b/g/a/mc1;

    invoke-interface {p3, p1}, Lv0/c/b/b/g/a/v10;->a(Lv0/c/b/b/g/a/mc1;)Lv0/c/b/b/g/a/v10;

    iget-object p1, p0, Lv0/c/b/b/g/a/o91;->a:Lv0/c/b/b/g/a/ka1;

    new-instance v0, Lv0/c/b/b/g/a/q91;

    invoke-direct {v0, p3}, Lv0/c/b/b/g/a/q91;-><init>(Lv0/c/b/b/g/a/v10;)V

    invoke-interface {p1, p2, v0}, Lv0/c/b/b/g/a/ka1;->b(Lv0/c/b/b/g/a/la1;Lv0/c/b/b/g/a/ma1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    iget-object p2, p0, Lv0/c/b/b/g/a/o91;->a:Lv0/c/b/b/g/a/ka1;

    invoke-interface {p2}, Lv0/c/b/b/g/a/ka1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/s10;

    iput-object p2, p0, Lv0/c/b/b/g/a/o91;->d:Lv0/c/b/b/g/a/s10;

    return-object p1
.end method
