.class public Lu0/a0/r/m/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/m/b/g$b;,
        Lu0/a0/r/m/b/g$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/a0/r/m/b/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/a0/r/m/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/b/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/a0/r/m/b/g$a;

    invoke-direct {v0, p0}, Lu0/a0/r/m/b/g$a;-><init>(Lu0/a0/r/m/b/g;)V

    iput-object v0, p0, Lu0/a0/r/m/b/g;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lu0/a0/r/m/b/g;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lu0/a0/r/m/b/g;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu0/a0/r/m/b/g;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lu0/a0/r/m/b/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLu0/a0/r/m/b/g$b;)V
    .locals 6

    iget-object v0, p0, Lu0/a0/r/m/b/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/b/g;->f:Ljava/lang/String;

    const-string v3, "Starting timer for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lu0/a0/r/m/b/g;->b(Ljava/lang/String;)V

    new-instance v1, Lu0/a0/r/m/b/g$c;

    invoke-direct {v1, p0, p1}, Lu0/a0/r/m/b/g$c;-><init>(Lu0/a0/r/m/b/g;Ljava/lang/String;)V

    iget-object v2, p0, Lu0/a0/r/m/b/g;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lu0/a0/r/m/b/g;->d:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu0/a0/r/m/b/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lu0/a0/r/m/b/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/m/b/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a0/r/m/b/g$c;

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/b/g;->f:Ljava/lang/String;

    const-string v3, "Stopping timer for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu0/a0/r/m/b/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
