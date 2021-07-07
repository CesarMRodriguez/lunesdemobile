.class public final Lv0/c/b/b/g/a/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/yb2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/mc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/mc2<",
            "Lv0/c/b/b/g/a/yb2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lv0/c/b/b/g/a/yb2;

.field public final d:Lv0/c/b/b/g/a/wn;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public volatile k:Lv0/c/b/b/g/a/cg2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/yb2;Ljava/lang/String;ILv0/c/b/b/g/a/mc2;Lv0/c/b/b/g/a/wn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/yb2;",
            "Ljava/lang/String;",
            "I",
            "Lv0/c/b/b/g/a/mc2<",
            "Lv0/c/b/b/g/a/yb2;",
            ">;",
            "Lv0/c/b/b/g/a/wn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mn;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/mn;->c:Lv0/c/b/b/g/a/yb2;

    iput-object p5, p0, Lv0/c/b/b/g/a/mn;->a:Lv0/c/b/b/g/a/mc2;

    iput-object p6, p0, Lv0/c/b/b/g/a/mn;->d:Lv0/c/b/b/g/a/wn;

    iput-object p3, p0, Lv0/c/b/b/g/a/mn;->e:Ljava/lang/String;

    iput p4, p0, Lv0/c/b/b/g/a/mn;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/mn;->l:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/mn;->m:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/mn;->n:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/mn;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv0/c/b/b/g/a/mn;->p:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lv0/c/b/b/g/a/mn;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/mn;->q:Lv0/c/b/b/g/a/ln1;

    sget-object p1, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/mn;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Lv0/c/b/b/g/a/dc2;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lv0/c/b/b/g/a/mn;->i:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0/c/b/b/g/a/mn;->i:Z

    iget-object v3, v0, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    iput-object v3, v1, Lv0/c/b/b/g/a/mn;->j:Landroid/net/Uri;

    iget-boolean v3, v1, Lv0/c/b/b/g/a/mn;->g:Z

    if-nez v3, :cond_0

    .line 1
    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->a:Lv0/c/b/b/g/a/mc2;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0}, Lv0/c/b/b/g/a/mc2;->h(Ljava/lang/Object;Lv0/c/b/b/g/a/dc2;)V

    .line 2
    :cond_0
    iget-object v3, v0, Lv0/c/b/b/g/a/dc2;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv0/c/b/b/g/a/cg2;->f(Landroid/net/Uri;)Lv0/c/b/b/g/a/cg2;

    move-result-object v3

    iput-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    sget-object v3, Lv0/c/b/b/g/a/k0;->f2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget-wide v7, v0, Lv0/c/b/b/g/a/dc2;->d:J

    iput-wide v7, v3, Lv0/c/b/b/g/a/cg2;->l:J

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget-object v7, v1, Lv0/c/b/b/g/a/mn;->e:Ljava/lang/String;

    invoke-static {v7}, Lv0/c/b/b/a/y/b/l0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lv0/c/b/b/g/a/cg2;->m:Ljava/lang/String;

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget v7, v1, Lv0/c/b/b/g/a/mn;->f:I

    iput v7, v3, Lv0/c/b/b/g/a/cg2;->n:I

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/cg2;->k:Z

    if-eqz v3, :cond_1

    sget-object v3, Lv0/c/b/b/g/a/k0;->h2:Lv0/c/b/b/g/a/x;

    goto :goto_0

    :cond_1
    sget-object v3, Lv0/c/b/b/g/a/k0;->g2:Lv0/c/b/b/g/a/x;

    .line 5
    :goto_0
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v7, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 8
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v9

    .line 9
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->w:Lv0/c/b/b/g/a/ng2;

    .line 10
    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->b:Landroid/content/Context;

    iget-object v11, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    .line 11
    new-instance v12, Lv0/c/b/b/g/a/ig2;

    invoke-direct {v12, v3}, Lv0/c/b/b/g/a/ig2;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, Lv0/c/b/b/g/a/hg2;

    invoke-direct {v3, v12}, Lv0/c/b/b/g/a/hg2;-><init>(Lv0/c/b/b/g/a/ig2;)V

    new-instance v13, Lv0/c/b/b/g/a/kg2;

    invoke-direct {v13, v12, v11, v3}, Lv0/c/b/b/g/a/kg2;-><init>(Lv0/c/b/b/g/a/ig2;Lv0/c/b/b/g/a/cg2;Lv0/c/b/b/g/a/fl;)V

    new-instance v11, Lv0/c/b/b/g/a/og2;

    invoke-direct {v11, v12, v3}, Lv0/c/b/b/g/a/og2;-><init>(Lv0/c/b/b/g/a/ig2;Lv0/c/b/b/g/a/fl;)V

    iget-object v14, v12, Lv0/c/b/b/g/a/ig2;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v15, Lv0/c/b/b/g/a/zf2;

    iget-object v6, v12, Lv0/c/b/b/g/a/ig2;->c:Landroid/content/Context;

    .line 13
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->q:Lv0/c/b/b/a/y/b/j0;

    .line 14
    invoke-virtual {v4}, Lv0/c/b/b/a/y/b/j0;->a()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v15, v6, v4, v13, v11}, Lv0/c/b/b/g/a/zf2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V

    iput-object v15, v12, Lv0/c/b/b/g/a/ig2;->a:Lv0/c/b/b/g/a/zf2;

    invoke-virtual {v15}, Lv0/c/b/b/d/n/b;->t()V

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x2c

    .line 15
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v5}, Lv0/c/b/b/g/a/fl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/qg2;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-boolean v6, v5, Lv0/c/b/b/g/a/qg2;->b:Z

    .line 17
    iput-boolean v6, v1, Lv0/c/b/b/g/a/mn;->l:Z

    .line 18
    iget-boolean v6, v5, Lv0/c/b/b/g/a/qg2;->c:Z

    .line 19
    iput-boolean v6, v1, Lv0/c/b/b/g/a/mn;->n:Z

    .line 20
    iget-boolean v6, v5, Lv0/c/b/b/g/a/qg2;->e:Z

    .line 21
    iput-boolean v6, v1, Lv0/c/b/b/g/a/mn;->o:Z

    .line 22
    iget-wide v6, v5, Lv0/c/b/b/g/a/qg2;->d:J

    .line 23
    iput-wide v6, v1, Lv0/c/b/b/g/a/mn;->p:J

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/mn;->d()Z

    move-result v6

    if-nez v6, :cond_3

    .line 24
    iget-object v5, v5, Lv0/c/b/b/g/a/qg2;->a:Ljava/io/InputStream;

    .line 25
    iput-object v5, v1, Lv0/c/b/b/g/a/mn;->h:Ljava/io/InputStream;

    iget-boolean v5, v1, Lv0/c/b/b/g/a/mn;->g:Z

    if-eqz v5, :cond_2

    .line 26
    iget-object v5, v1, Lv0/c/b/b/g/a/mn;->a:Lv0/c/b/b/g/a/mc2;

    if-eqz v5, :cond_2

    invoke-interface {v5, v1, v0}, Lv0/c/b/b/g/a/mc2;->h(Ljava/lang/Object;Lv0/c/b/b/g/a/dc2;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 27
    :cond_2
    :goto_1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 28
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v5

    sub-long/2addr v5, v9

    iget-object v0, v1, Lv0/c/b/b/g/a/mn;->d:Lv0/c/b/b/g/a/wn;

    invoke-virtual {v0, v2, v5, v6}, Lv0/c/b/b/g/a/wn;->a(ZJ)V

    iput-boolean v2, v1, Lv0/c/b/b/g/a/mn;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cache connection took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    return-wide v2

    .line 29
    :cond_3
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 30
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v5

    sub-long/2addr v5, v9

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->d:Lv0/c/b/b/g/a/wn;

    invoke-virtual {v3, v2, v5, v6}, Lv0/c/b/b/g/a/wn;->a(ZJ)V

    iput-boolean v2, v1, Lv0/c/b/b/g/a/mn;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cache connection took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catch_0
    const/4 v5, 0x1

    goto :goto_2

    :catch_1
    const/4 v5, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    const/4 v5, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/hg2;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 32
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v6, v1, Lv0/c/b/b/g/a/mn;->d:Lv0/c/b/b/g/a/wn;

    invoke-virtual {v6, v5, v2, v3}, Lv0/c/b/b/g/a/wn;->a(ZJ)V

    iput-boolean v5, v1, Lv0/c/b/b/g/a/mn;->m:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_4

    :catch_3
    const/4 v5, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/hg2;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 34
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v6, v1, Lv0/c/b/b/g/a/mn;->d:Lv0/c/b/b/g/a/wn;

    invoke-virtual {v6, v5, v2, v3}, Lv0/c/b/b/g/a/wn;->a(ZJ)V

    iput-boolean v5, v1, Lv0/c/b/b/g/a/mn;->m:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    const-string v4, "Cache connection took "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move v2, v5

    .line 35
    :goto_6
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 36
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v5

    sub-long/2addr v5, v9

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->d:Lv0/c/b/b/g/a/wn;

    invoke-virtual {v3, v2, v5, v6}, Lv0/c/b/b/g/a/wn;->a(ZJ)V

    iput-boolean v2, v1, Lv0/c/b/b/g/a/mn;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cache connection took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_4
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    .line 38
    iget-object v4, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    if-eqz v4, :cond_6

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget-wide v4, v0, Lv0/c/b/b/g/a/dc2;->d:J

    iput-wide v4, v3, Lv0/c/b/b/g/a/cg2;->l:J

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget-object v4, v1, Lv0/c/b/b/g/a/mn;->e:Ljava/lang/String;

    invoke-static {v4}, Lv0/c/b/b/a/y/b/l0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv0/c/b/b/g/a/cg2;->m:Ljava/lang/String;

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget v4, v1, Lv0/c/b/b/g/a/mn;->f:I

    iput v4, v3, Lv0/c/b/b/g/a/cg2;->n:I

    .line 39
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->i:Lv0/c/b/b/g/a/tf2;

    .line 40
    iget-object v4, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/tf2;->c(Lv0/c/b/b/g/a/cg2;)Lv0/c/b/b/g/a/xf2;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/xf2;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/xf2;->k()Z

    move-result v4

    iput-boolean v4, v1, Lv0/c/b/b/g/a/mn;->l:Z

    invoke-virtual {v3}, Lv0/c/b/b/g/a/xf2;->z()Z

    move-result v4

    iput-boolean v4, v1, Lv0/c/b/b/g/a/mn;->n:Z

    invoke-virtual {v3}, Lv0/c/b/b/g/a/xf2;->t()Z

    move-result v4

    iput-boolean v4, v1, Lv0/c/b/b/g/a/mn;->o:Z

    invoke-virtual {v3}, Lv0/c/b/b/g/a/xf2;->y()J

    move-result-wide v4

    iput-wide v4, v1, Lv0/c/b/b/g/a/mn;->p:J

    iput-boolean v2, v1, Lv0/c/b/b/g/a/mn;->m:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/mn;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/xf2;->g()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lv0/c/b/b/g/a/mn;->h:Ljava/io/InputStream;

    iget-boolean v2, v1, Lv0/c/b/b/g/a/mn;->g:Z

    if-eqz v2, :cond_7

    .line 41
    iget-object v2, v1, Lv0/c/b/b/g/a/mn;->a:Lv0/c/b/b/g/a/mc2;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1, v0}, Lv0/c/b/b/g/a/mc2;->h(Ljava/lang/Object;Lv0/c/b/b/g/a/dc2;)V

    :cond_7
    const-wide/16 v2, -0x1

    return-wide v2

    .line 42
    :goto_8
    iput-boolean v2, v1, Lv0/c/b/b/g/a/mn;->m:Z

    iget-object v2, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    if-eqz v2, :cond_8

    new-instance v2, Lv0/c/b/b/g/a/dc2;

    iget-object v3, v1, Lv0/c/b/b/g/a/mn;->k:Lv0/c/b/b/g/a/cg2;

    iget-object v3, v3, Lv0/c/b/b/g/a/cg2;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lv0/c/b/b/g/a/dc2;->b:[B

    iget-wide v6, v0, Lv0/c/b/b/g/a/dc2;->c:J

    iget-wide v8, v0, Lv0/c/b/b/g/a/dc2;->d:J

    iget-wide v10, v0, Lv0/c/b/b/g/a/dc2;->e:J

    iget-object v12, v0, Lv0/c/b/b/g/a/dc2;->f:Ljava/lang/String;

    iget v13, v0, Lv0/c/b/b/g/a/dc2;->g:I

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lv0/c/b/b/g/a/dc2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    :cond_8
    iget-object v2, v1, Lv0/c/b/b/g/a/mn;->c:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/yb2;->b(Lv0/c/b/b/g/a/dc2;)J

    move-result-wide v2

    return-wide v2

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final c([BII)I
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/mn;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/mn;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/mn;->c:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/yb2;->c([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lv0/c/b/b/g/a/mn;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv0/c/b/b/g/a/mn;->h:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lv0/c/b/b/g/a/mn;->a:Lv0/c/b/b/g/a/mc2;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lv0/c/b/b/g/a/mc2;->g(Ljava/lang/Object;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/mn;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/mn;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/mn;->j:Landroid/net/Uri;

    iget-boolean v2, p0, Lv0/c/b/b/g/a/mn;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/mn;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lv0/c/b/b/g/a/mn;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 1
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_2
    iput-object v1, p0, Lv0/c/b/b/g/a/mn;->h:Ljava/io/InputStream;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lv0/c/b/b/g/a/mn;->c:Lv0/c/b/b/g/a/yb2;

    invoke-interface {v1}, Lv0/c/b/b/g/a/yb2;->close()V

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/g/a/mn;->a:Lv0/c/b/b/g/a/mc2;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lv0/c/b/b/g/a/mc2;->c(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/mn;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->i2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/mn;->n:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/k0;->j2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/mn;->o:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final z0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/mn;->j:Landroid/net/Uri;

    return-object v0
.end method
