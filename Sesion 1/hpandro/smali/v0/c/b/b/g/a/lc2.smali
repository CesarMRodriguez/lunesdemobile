.class public final Lv0/c/b/b/g/a/lc2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv0/c/b/b/g/a/ja2;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/ja2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lv0/c/b/b/g/a/ga2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ga2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public i:Ljava/io/IOException;

.field public j:I

.field public volatile k:Ljava/lang/Thread;

.field public volatile l:Z

.field public final synthetic m:Lv0/c/b/b/g/a/kc2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kc2;Landroid/os/Looper;Lv0/c/b/b/g/a/ja2;Lv0/c/b/b/g/a/ga2;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lv0/c/b/b/g/a/ga2<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/lc2;->m:Lv0/c/b/b/g/a/kc2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    iput-object p4, p0, Lv0/c/b/b/g/a/lc2;->f:Lv0/c/b/b/g/a/ga2;

    iput p5, p0, Lv0/c/b/b/g/a/lc2;->g:I

    iput-wide p6, p0, Lv0/c/b/b/g/a/lc2;->h:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/lc2;->m:Lv0/c/b/b/g/a/kc2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/lc2;->m:Lv0/c/b/b/g/a/kc2;

    .line 3
    iput-object p0, v0, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv0/c/b/b/g/a/lc2;->i:Ljava/io/IOException;

    .line 6
    iget-object p1, v0, Lv0/c/b/b/g/a/kc2;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iput-boolean p1, p0, Lv0/c/b/b/g/a/lc2;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/lc2;->i:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    .line 1
    iput-boolean v3, v1, Lv0/c/b/b/g/a/ja2;->f:Z

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/lc2;->k:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/lc2;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lv0/c/b/b/g/a/lc2;->m:Lv0/c/b/b/g/a/kc2;

    .line 4
    iput-object v0, p1, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lv0/c/b/b/g/a/lc2;->f:Lv0/c/b/b/g/a/ga2;

    iget-object v0, p0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    invoke-virtual {p1, v0, v3}, Lv0/c/b/b/g/a/ga2;->n(Lv0/c/b/b/g/a/ja2;Z)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lv0/c/b/b/g/a/lc2;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    iput-object v3, v0, Lv0/c/b/b/g/a/lc2;->i:Ljava/io/IOException;

    iget-object v1, v0, Lv0/c/b/b/g/a/lc2;->m:Lv0/c/b/b/g/a/kc2;

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/kc2;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_14

    .line 5
    iget-object v2, v0, Lv0/c/b/b/g/a/lc2;->m:Lv0/c/b/b/g/a/kc2;

    .line 6
    iput-object v3, v2, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    .line 8
    iget-boolean v2, v2, Lv0/c/b/b/g/a/ja2;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 9
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    if-eq v2, v10, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lv0/c/b/b/g/a/lc2;->i:Ljava/io/IOException;

    iget-object v2, v0, Lv0/c/b/b/g/a/lc2;->f:Lv0/c/b/b/g/a/ga2;

    iget-object v11, v0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    .line 10
    invoke-virtual {v2, v11}, Lv0/c/b/b/g/a/ga2;->m(Lv0/c/b/b/g/a/ja2;)V

    iget-object v12, v2, Lv0/c/b/b/g/a/ga2;->h:Landroid/os/Handler;

    if-eqz v12, :cond_4

    iget-object v13, v2, Lv0/c/b/b/g/a/ga2;->i:Lv0/c/b/b/g/a/na2;

    if-eqz v13, :cond_4

    new-instance v13, Lv0/c/b/b/g/a/ka2;

    invoke-direct {v13, v2, v1}, Lv0/c/b/b/g/a/ka2;-><init>(Lv0/c/b/b/g/a/ga2;Ljava/io/IOException;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    instance-of v1, v1, Lv0/c/b/b/g/a/gb2;

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lv0/c/b/b/g/a/ga2;->q()I

    move-result v1

    iget v12, v2, Lv0/c/b/b/g/a/ga2;->I:I

    if-le v1, v12, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-wide v12, v2, Lv0/c/b/b/g/a/ga2;->F:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    iget-object v12, v2, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lv0/c/b/b/g/a/b82;->h()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-nez v14, :cond_b

    :cond_7
    iput-wide v6, v2, Lv0/c/b/b/g/a/ga2;->G:J

    iget-boolean v8, v2, Lv0/c/b/b/g/a/ga2;->w:Z

    iput-boolean v8, v2, Lv0/c/b/b/g/a/ga2;->y:Z

    iget-object v8, v2, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_a

    iget-object v12, v2, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/c/b/b/g/a/bb2;

    iget-boolean v13, v2, Lv0/c/b/b/g/a/ga2;->w:Z

    if-eqz v13, :cond_9

    iget-object v13, v2, Lv0/c/b/b/g/a/ga2;->C:[Z

    aget-boolean v13, v13, v9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v12, v13}, Lv0/c/b/b/g/a/bb2;->o(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_a
    iget-object v8, v11, Lv0/c/b/b/g/a/ja2;->e:Lv0/c/b/b/g/a/c82;

    iput-wide v6, v8, Lv0/c/b/b/g/a/c82;->a:J

    iput-wide v6, v11, Lv0/c/b/b/g/a/ja2;->h:J

    iput-boolean v5, v11, Lv0/c/b/b/g/a/ja2;->g:Z

    .line 12
    :cond_b
    invoke-virtual {v2}, Lv0/c/b/b/g/a/ga2;->q()I

    move-result v6

    iput v6, v2, Lv0/c/b/b/g/a/ga2;->I:I

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    :goto_4
    if-ne v4, v3, :cond_d

    .line 13
    iget-object v1, v0, Lv0/c/b/b/g/a/lc2;->m:Lv0/c/b/b/g/a/kc2;

    iget-object v2, v0, Lv0/c/b/b/g/a/lc2;->i:Ljava/io/IOException;

    .line 14
    iput-object v2, v1, Lv0/c/b/b/g/a/kc2;->c:Ljava/io/IOException;

    return-void

    :cond_d
    if-eq v4, v10, :cond_f

    if-ne v4, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    .line 15
    :cond_e
    iget v1, v0, Lv0/c/b/b/g/a/lc2;->j:I

    add-int/2addr v1, v5

    :goto_5
    iput v1, v0, Lv0/c/b/b/g/a/lc2;->j:I

    sub-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/lc2;->a(J)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    iget-object v1, v0, Lv0/c/b/b/g/a/lc2;->f:Lv0/c/b/b/g/a/ga2;

    iget-object v2, v0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    .line 16
    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/ga2;->m(Lv0/c/b/b/g/a/ja2;)V

    iput-boolean v5, v1, Lv0/c/b/b/g/a/ga2;->J:Z

    iget-wide v4, v1, Lv0/c/b/b/g/a/ga2;->B:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ga2;->r()J

    move-result-wide v4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v4, v8

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v6, 0x2710

    add-long/2addr v6, v4

    :goto_7
    iput-wide v6, v1, Lv0/c/b/b/g/a/ga2;->B:J

    iget-object v2, v1, Lv0/c/b/b/g/a/ga2;->j:Lv0/c/b/b/g/a/sa2;

    new-instance v4, Lv0/c/b/b/g/a/fb2;

    iget-wide v5, v1, Lv0/c/b/b/g/a/ga2;->B:J

    iget-object v7, v1, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    invoke-interface {v7}, Lv0/c/b/b/g/a/b82;->e()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lv0/c/b/b/g/a/fb2;-><init>(JZ)V

    invoke-interface {v2, v4, v3}, Lv0/c/b/b/g/a/sa2;->e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V

    :cond_12
    iget-object v2, v1, Lv0/c/b/b/g/a/ga2;->t:Lv0/c/b/b/g/a/qa2;

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/qa2;->d(Lv0/c/b/b/g/a/db2;)V

    return-void

    .line 17
    :cond_13
    :goto_8
    iget-object v1, v0, Lv0/c/b/b/g/a/lc2;->f:Lv0/c/b/b/g/a/ga2;

    iget-object v2, v0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    invoke-virtual {v1, v2, v4}, Lv0/c/b/b/g/a/ga2;->n(Lv0/c/b/b/g/a/ja2;Z)V

    return-void

    :cond_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lv0/c/b/b/g/a/lc2;->k:Ljava/lang/Thread;

    iget-object v3, p0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    .line 1
    iget-boolean v3, v3, Lv0/c/b/b/g/a/ja2;->f:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    .line 2
    iget-object v4, p0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ja2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    throw v3

    :cond_1
    :goto_1
    iget-boolean v3, p0, Lv0/c/b/b/g/a/lc2;->l:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lv0/c/b/b/g/a/lc2;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lv0/c/b/b/g/a/lc2;->l:Z

    if-nez v0, :cond_4

    new-instance v0, Lv0/c/b/b/g/a/nc2;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/nc2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lv0/c/b/b/g/a/lc2;->l:Z

    if-nez v0, :cond_5

    new-instance v0, Lv0/c/b/b/g/a/nc2;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/nc2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :catch_3
    iget-object v0, p0, Lv0/c/b/b/g/a/lc2;->e:Lv0/c/b/b/g/a/ja2;

    .line 3
    iget-boolean v0, v0, Lv0/c/b/b/g/a/ja2;->f:Z

    .line 4
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/lc2;->l:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lv0/c/b/b/g/a/lc2;->l:Z

    if-nez v1, :cond_7

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
