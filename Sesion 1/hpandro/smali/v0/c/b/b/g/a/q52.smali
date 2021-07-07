.class public final Lv0/c/b/b/g/a/q52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lv0/c/b/b/g/a/c62;

.field public final b:Lv0/c/b/b/g/a/tb2;

.field public final c:Lv0/c/b/b/g/a/ub2;

.field public final d:Landroid/os/Handler;

.field public final e:Lv0/c/b/b/g/a/r52;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lv0/c/b/b/g/a/n52;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv0/c/b/b/g/a/h62;

.field public final h:Lv0/c/b/b/g/a/i62;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lv0/c/b/b/g/a/g62;

.field public p:Ljava/lang/Object;

.field public q:Lv0/c/b/b/g/a/hb2;

.field public r:Lv0/c/b/b/g/a/ub2;

.field public s:Lv0/c/b/b/g/a/d62;

.field public t:Lv0/c/b/b/g/a/t52;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lv0/c/b/b/g/a/c62;Lv0/c/b/b/g/a/tb2;Lv0/c/b/b/g/a/nn;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/yc2;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iput-object p1, p0, Lv0/c/b/b/g/a/q52;->a:[Lv0/c/b/b/g/a/c62;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lv0/c/b/b/g/a/q52;->b:Lv0/c/b/b/g/a/tb2;

    iput-boolean v1, p0, Lv0/c/b/b/g/a/q52;->j:Z

    iput v2, p0, Lv0/c/b/b/g/a/q52;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lv0/c/b/b/g/a/ub2;

    array-length v2, p1

    new-array v2, v2, [Lv0/c/b/b/g/a/sb2;

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/ub2;-><init>([Lv0/c/b/b/g/a/sb2;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/q52;->c:Lv0/c/b/b/g/a/ub2;

    sget-object v2, Lv0/c/b/b/g/a/g62;->a:Lv0/c/b/b/g/a/g62;

    iput-object v2, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    new-instance v2, Lv0/c/b/b/g/a/h62;

    invoke-direct {v2}, Lv0/c/b/b/g/a/h62;-><init>()V

    iput-object v2, p0, Lv0/c/b/b/g/a/q52;->g:Lv0/c/b/b/g/a/h62;

    new-instance v2, Lv0/c/b/b/g/a/i62;

    invoke-direct {v2}, Lv0/c/b/b/g/a/i62;-><init>()V

    iput-object v2, p0, Lv0/c/b/b/g/a/q52;->h:Lv0/c/b/b/g/a/i62;

    sget-object v2, Lv0/c/b/b/g/a/hb2;->d:Lv0/c/b/b/g/a/hb2;

    iput-object v2, p0, Lv0/c/b/b/g/a/q52;->q:Lv0/c/b/b/g/a/hb2;

    iput-object v0, p0, Lv0/c/b/b/g/a/q52;->r:Lv0/c/b/b/g/a/ub2;

    sget-object v0, Lv0/c/b/b/g/a/d62;->d:Lv0/c/b/b/g/a/d62;

    iput-object v0, p0, Lv0/c/b/b/g/a/q52;->s:Lv0/c/b/b/g/a/d62;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v7, Lv0/c/b/b/g/a/s52;

    invoke-direct {v7, p0, v0}, Lv0/c/b/b/g/a/s52;-><init>(Lv0/c/b/b/g/a/q52;Landroid/os/Looper;)V

    iput-object v7, p0, Lv0/c/b/b/g/a/q52;->d:Landroid/os/Handler;

    new-instance v8, Lv0/c/b/b/g/a/t52;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v1, v2, v3}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v8, p0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    new-instance v0, Lv0/c/b/b/g/a/r52;

    iget-boolean v6, p0, Lv0/c/b/b/g/a/q52;->j:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lv0/c/b/b/g/a/r52;-><init>([Lv0/c/b/b/g/a/c62;Lv0/c/b/b/g/a/tb2;Lv0/c/b/b/g/a/nn;ZLandroid/os/Handler;Lv0/c/b/b/g/a/t52;Lv0/c/b/b/g/a/q52;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/q52;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v1, p0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget v1, v1, Lv0/c/b/b/g/a/t52;->a:I

    iget-object v2, p0, Lv0/c/b/b/g/a/q52;->h:Lv0/c/b/b/g/a/i62;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->h:Lv0/c/b/b/g/a/i62;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/m52;->a(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget-wide v2, v2, Lv0/c/b/b/g/a/t52;->d:J

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/m52;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/q52;->v:J

    return-wide v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/q52;->f()I

    move-result v1

    iget-object v2, p0, Lv0/c/b/b/g/a/q52;->g:Lv0/c/b/b/g/a/h62;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/g62;->c(ILv0/c/b/b/g/a/h62;)Lv0/c/b/b/g/a/h62;

    move-result-object v0

    iget-wide v0, v0, Lv0/c/b/b/g/a/h62;->a:J

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/m52;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs c([Lv0/c/b/b/g/a/o52;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/r52;->v:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget v1, v0, Lv0/c/b/b/g/a/r52;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv0/c/b/b/g/a/r52;->B:I

    iget-object v0, v0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final varargs d([Lv0/c/b/b/g/a/o52;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv0/c/b/b/g/a/r52;->v:Z

    if-eqz v1, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget v1, v0, Lv0/c/b/b/g/a/r52;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lv0/c/b/b/g/a/r52;->B:I

    iget-object v2, v0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, v0, Lv0/c/b/b/g/a/r52;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/q52;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v1, p0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget v1, v1, Lv0/c/b/b/g/a/t52;->a:I

    iget-object v2, p0, Lv0/c/b/b/g/a/q52;->h:Lv0/c/b/b/g/a/i62;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->h:Lv0/c/b/b/g/a/i62;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/m52;->a(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget-wide v2, v2, Lv0/c/b/b/g/a/t52;->c:J

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/m52;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/q52;->v:J

    return-wide v0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/q52;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v1, p0, Lv0/c/b/b/g/a/q52;->t:Lv0/c/b/b/g/a/t52;

    iget v1, v1, Lv0/c/b/b/g/a/t52;->a:I

    iget-object v2, p0, Lv0/c/b/b/g/a/q52;->h:Lv0/c/b/b/g/a/i62;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lv0/c/b/b/g/a/q52;->u:I

    return v0
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/q52;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/q52;->j:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/n52;

    iget v2, p0, Lv0/c/b/b/g/a/q52;->k:I

    invoke-interface {v1, p1, v2}, Lv0/c/b/b/g/a/n52;->j(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
