.class public Lv0/c/b/b/g/a/wm1;
.super Lv0/c/b/b/g/a/bm1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/wm1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/bm1;-><init>()V

    return-void
.end method

.method public static B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/ln1<",
            "TV;>;)",
            "Lv0/c/b/b/g/a/wm1<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lv0/c/b/b/g/a/wm1;

    if-eqz v0, :cond_0

    check-cast p0, Lv0/c/b/b/g/a/wm1;

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/ym1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/ym1;-><init>(Lv0/c/b/b/g/a/ln1;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/lm1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/wm1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lv0/c/b/b/g/a/dm1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/dm1;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;)V

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lv0/c/b/b/g/a/wm1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/wm1;

    return-object p1
.end method

.method public final z(Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/wm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/hk1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv0/c/b/b/g/a/wm1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/gm1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/gm1;-><init>(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {p2, v0}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
