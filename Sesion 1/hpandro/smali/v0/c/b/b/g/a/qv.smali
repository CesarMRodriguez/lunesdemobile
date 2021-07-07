.class public final Lv0/c/b/b/g/a/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/qe2;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lv0/c/b/b/d/q/b;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/d/q/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/c/b/b/g/a/qv;->d:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/qv;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/qv;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/qv;->g:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/qv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lv0/c/b/b/g/a/qv;->b:Lv0/c/b/b/d/q/b;

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->f:Lv0/c/b/b/g/a/pe2;

    .line 2
    invoke-virtual {p1, p0}, Lv0/c/b/b/g/a/pe2;->d(Lv0/c/b/b/g/a/qe2;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lv0/c/b/b/g/a/qv;->g:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lv0/c/b/b/g/a/qv;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/qv;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/qv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lv0/c/b/b/g/a/qv;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Lv0/c/b/b/g/a/qv;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/qv;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/qv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_2
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lv0/c/b/b/g/a/qv;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/g/a/qv;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/qv;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v1, p0, Lv0/c/b/b/g/a/qv;->d:J

    iget-object p1, p0, Lv0/c/b/b/g/a/qv;->b:Lv0/c/b/b/d/q/b;

    invoke-interface {p1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lv0/c/b/b/g/a/qv;->e:J

    goto :goto_0

    :cond_3
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lv0/c/b/b/g/a/qv;->e:J

    :goto_0
    iput-boolean v0, p0, Lv0/c/b/b/g/a/qv;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lv0/c/b/b/g/a/qv;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lv0/c/b/b/g/a/qv;->b:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv0/c/b/b/g/a/qv;->d:J

    iget-object p1, p0, Lv0/c/b/b/g/a/qv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/qv;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
