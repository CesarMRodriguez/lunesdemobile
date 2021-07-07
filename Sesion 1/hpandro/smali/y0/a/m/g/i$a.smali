.class public final Ly0/a/m/g/i$a;
.super Ly0/a/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ly0/a/j/a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ly0/a/g$b;-><init>()V

    iput-object p1, p0, Ly0/a/m/g/i$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ly0/a/j/a;

    invoke-direct {p1}, Ly0/a/j/a;-><init>()V

    iput-object p1, p0, Ly0/a/m/g/i$a;->f:Ly0/a/j/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 4

    sget-object v0, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    iget-boolean v1, p0, Ly0/a/m/g/i$a;->g:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    new-instance v1, Ly0/a/m/g/g;

    iget-object v2, p0, Ly0/a/m/g/i$a;->f:Ly0/a/j/a;

    invoke-direct {v1, p1, v2}, Ly0/a/m/g/g;-><init>(Ljava/lang/Runnable;Ly0/a/m/a/a;)V

    iget-object p1, p0, Ly0/a/m/g/i$a;->f:Ly0/a/j/a;

    invoke-virtual {p1, v1}, Ly0/a/j/a;->c(Ly0/a/j/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ly0/a/m/g/i$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly0/a/m/g/i$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ly0/a/m/g/g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ly0/a/m/g/i$a;->h()V

    invoke-static {p1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    return-object v0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Ly0/a/m/g/i$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/m/g/i$a;->g:Z

    iget-object v0, p0, Ly0/a/m/g/i$a;->f:Ly0/a/j/a;

    invoke-virtual {v0}, Ly0/a/j/a;->h()V

    :cond_0
    return-void
.end method
