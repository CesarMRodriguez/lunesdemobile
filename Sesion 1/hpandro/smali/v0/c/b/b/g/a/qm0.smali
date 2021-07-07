.class public final synthetic Lv0/c/b/b/g/a/qm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/rm0;

.field public final f:Lv0/c/b/b/g/a/wf;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rm0;Lv0/c/b/b/g/a/wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qm0;->e:Lv0/c/b/b/g/a/rm0;

    iput-object p2, p0, Lv0/c/b/b/g/a/qm0;->f:Lv0/c/b/b/g/a/wf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/qm0;->e:Lv0/c/b/b/g/a/rm0;

    iget-object v1, p0, Lv0/c/b/b/g/a/qm0;->f:Lv0/c/b/b/g/a/wf;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rm0;->c:Lv0/c/b/b/g/a/wn0;

    .line 2
    iget-object v2, v0, Lv0/c/b/b/g/a/yn0;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lv0/c/b/b/g/a/yn0;->g:Z

    if-eqz v3, :cond_0

    :goto_0
    iget-object v0, v0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lv0/c/b/b/g/a/yn0;->g:Z

    iput-object v1, v0, Lv0/c/b/b/g/a/yn0;->i:Lv0/c/b/b/g/a/wf;

    iget-object v1, v0, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->t()V

    iget-object v1, v0, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v3, Lv0/c/b/b/g/a/zn0;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/zn0;-><init>(Lv0/c/b/b/g/a/wn0;)V

    sget-object v4, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v1, v3, v4}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lv0/c/b/b/g/a/k0;->Y2:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/fl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
