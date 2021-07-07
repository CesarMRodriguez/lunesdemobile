.class public final Lv0/c/b/b/g/a/xk;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
