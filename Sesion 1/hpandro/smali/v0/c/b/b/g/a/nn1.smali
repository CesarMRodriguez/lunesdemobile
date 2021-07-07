.class public final Lv0/c/b/b/g/a/nn1;
.super Lv0/c/b/b/g/a/qn1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/kn1;
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/qn1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/nn1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/xn1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/xn1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/nn1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/sn1;

    invoke-direct {p2, v0, p1}, Lv0/c/b/b/g/a/sn1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 3
    new-instance v0, Lv0/c/b/b/g/a/xn1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/xn1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object p1, p0, Lv0/c/b/b/g/a/nn1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/sn1;

    invoke-direct {p2, v0, p1}, Lv0/c/b/b/g/a/sn1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lv0/c/b/b/g/a/rn1;

    invoke-direct {v7, p1}, Lv0/c/b/b/g/a/rn1;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/nn1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/sn1;

    invoke-direct {p2, v7, p1}, Lv0/c/b/b/g/a/sn1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v7, Lv0/c/b/b/g/a/rn1;

    invoke-direct {v7, p1}, Lv0/c/b/b/g/a/rn1;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/nn1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lv0/c/b/b/g/a/sn1;

    invoke-direct {p2, v7, p1}, Lv0/c/b/b/g/a/sn1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
