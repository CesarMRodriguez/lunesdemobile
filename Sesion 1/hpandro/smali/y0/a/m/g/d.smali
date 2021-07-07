.class public Ly0/a/m/g/d;
.super Ly0/a/g$b;
.source "SourceFile"

# interfaces
.implements Ly0/a/j/b;


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ly0/a/g$b;-><init>()V

    invoke-static {p1}, Ly0/a/m/g/h;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ly0/a/m/g/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ly0/a/j/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ly0/a/m/g/d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 6

    iget-boolean v0, p0, Ly0/a/m/g/d;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly0/a/m/g/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly0/a/m/a/a;)Ly0/a/m/g/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly0/a/m/a/a;)Ly0/a/m/g/g;
    .locals 3

    if-eqz p1, :cond_3

    new-instance v0, Ly0/a/m/g/g;

    invoke-direct {v0, p1, p5}, Ly0/a/m/g/g;-><init>(Ljava/lang/Runnable;Ly0/a/m/a/a;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Ly0/a/m/a/a;->c(Ly0/a/j/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ly0/a/m/g/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly0/a/m/g/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ly0/a/m/g/g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Ly0/a/m/a/a;->b(Ly0/a/j/b;)Z

    :cond_2
    invoke-static {p1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Ly0/a/m/g/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/m/g/d;->f:Z

    iget-object v0, p0, Ly0/a/m/g/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
