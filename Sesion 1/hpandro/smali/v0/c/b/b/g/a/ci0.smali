.class public final Lv0/c/b/b/g/a/ci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/o;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/di0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/di0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ci0;->e:Lv0/c/b/b/g/a/di0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/ci0;->e:Lv0/c/b/b/g/a/di0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/di0;->g:Lv0/c/b/b/g/a/r40;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv0/c/b/b/g/a/r40;->j:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lv0/c/b/b/g/a/r40;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/r40;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v3, v0, Lv0/c/b/b/g/a/r40;->h:J

    iget-object v1, v0, Lv0/c/b/b/g/a/r40;->g:Lv0/c/b/b/d/q/b;

    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lv0/c/b/b/g/a/r40;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lv0/c/b/b/g/a/r40;->i:J

    :goto_0
    iput-boolean v2, v0, Lv0/c/b/b/g/a/r40;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/ci0;->e:Lv0/c/b/b/g/a/di0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/di0;->g:Lv0/c/b/b/g/a/r40;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv0/c/b/b/g/a/r40;->j:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lv0/c/b/b/g/a/r40;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/r40;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lv0/c/b/b/g/a/r40;->i:J

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/r40;->L0(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/c/b/b/g/a/r40;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
