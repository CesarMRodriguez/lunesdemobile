.class public final Lv0/c/b/b/g/a/kg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/n/b$a;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/cg2;

.field public final synthetic f:Lv0/c/b/b/g/a/fl;

.field public final synthetic g:Lv0/c/b/b/g/a/ig2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ig2;Lv0/c/b/b/g/a/cg2;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/kg2;->g:Lv0/c/b/b/g/a/ig2;

    iput-object p2, p0, Lv0/c/b/b/g/a/kg2;->e:Lv0/c/b/b/g/a/cg2;

    iput-object p3, p0, Lv0/c/b/b/g/a/kg2;->f:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lv0/c/b/b/g/a/kg2;->g:Lv0/c/b/b/g/a/ig2;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/ig2;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/kg2;->g:Lv0/c/b/b/g/a/ig2;

    .line 3
    iget-boolean v1, v0, Lv0/c/b/b/g/a/ig2;->b:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lv0/c/b/b/g/a/ig2;->b:Z

    .line 6
    iget-object v0, v0, Lv0/c/b/b/g/a/ig2;->a:Lv0/c/b/b/g/a/zf2;

    if-nez v0, :cond_1

    .line 7
    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v2, Lv0/c/b/b/g/a/jg2;

    iget-object v3, p0, Lv0/c/b/b/g/a/kg2;->e:Lv0/c/b/b/g/a/cg2;

    iget-object v4, p0, Lv0/c/b/b/g/a/kg2;->f:Lv0/c/b/b/g/a/fl;

    invoke-direct {v2, p0, v0, v3, v4}, Lv0/c/b/b/g/a/jg2;-><init>(Lv0/c/b/b/g/a/kg2;Lv0/c/b/b/g/a/zf2;Lv0/c/b/b/g/a/cg2;Lv0/c/b/b/g/a/fl;)V

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/kn1;->k(Ljava/lang/Runnable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/kg2;->f:Lv0/c/b/b/g/a/fl;

    new-instance v2, Lv0/c/b/b/g/a/mg2;

    invoke-direct {v2, v1, v0}, Lv0/c/b/b/g/a/mg2;-><init>(Lv0/c/b/b/g/a/fl;Ljava/util/concurrent/Future;)V

    sget-object v0, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 8
    iget-object v1, v1, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
