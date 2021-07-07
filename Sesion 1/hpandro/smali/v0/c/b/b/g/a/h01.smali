.class public final Lv0/c/b/b/g/a/h01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/lm1<",
        "Lv0/c/b/b/g/a/wf;",
        "Lv0/c/b/b/g/a/i01;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lv0/c/b/b/g/a/jn0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/jn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/h01;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/c/b/b/g/a/h01;->b:Lv0/c/b/b/g/a/jn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 7

    check-cast p1, Lv0/c/b/b/g/a/wf;

    iget-object v0, p0, Lv0/c/b/b/g/a/h01;->b:Lv0/c/b/b/g/a/jn0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv0/c/b/b/g/a/wf;->h:Ljava/lang/String;

    .line 2
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/oo0;

    sget-object v2, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/oo0;-><init>(Lv0/c/b/b/g/a/id1;)V

    .line 4
    new-instance v2, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/jn0;->c:Lv0/c/b/b/g/a/ao0;

    .line 6
    iget-object v2, v1, Lv0/c/b/b/g/a/yn0;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lv0/c/b/b/g/a/yn0;->g:Z

    if-eqz v3, :cond_1

    :goto_0
    iget-object v1, v1, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v1, Lv0/c/b/b/g/a/yn0;->g:Z

    iput-object p1, v1, Lv0/c/b/b/g/a/yn0;->i:Lv0/c/b/b/g/a/wf;

    iget-object v3, v1, Lv0/c/b/b/g/a/yn0;->j:Lv0/c/b/b/g/a/gf;

    invoke-virtual {v3}, Lv0/c/b/b/d/n/b;->t()V

    iget-object v3, v1, Lv0/c/b/b/g/a/yn0;->e:Lv0/c/b/b/g/a/fl;

    new-instance v4, Lv0/c/b/b/g/a/do0;

    invoke-direct {v4, v1}, Lv0/c/b/b/g/a/do0;-><init>(Lv0/c/b/b/g/a/ao0;)V

    sget-object v5, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 7
    iget-object v3, v3, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 9
    :goto_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v2}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/g/a/k0;->Y2:Lv0/c/b/b/g/a/x;

    .line 10
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 11
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lv0/c/b/b/g/a/jn0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3, v4, v5, v6}, Lv0/c/b/b/g/a/wm1;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lv0/c/b/b/g/a/nn0;

    invoke-direct {v4, v0, p1, v1}, Lv0/c/b/b/g/a/nn0;-><init>(Lv0/c/b/b/g/a/jn0;Lv0/c/b/b/g/a/wf;I)V

    iget-object v0, v0, Lv0/c/b/b/g/a/jn0;->b:Lv0/c/b/b/g/a/kn1;

    .line 12
    new-instance v1, Lv0/c/b/b/g/a/am1;

    invoke-direct {v1, v2, v3, v4}, Lv0/c/b/b/g/a/am1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;)V

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    new-instance v0, Lv0/c/b/b/g/a/g01;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/g01;-><init>(Lv0/c/b/b/g/a/wf;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/h01;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
