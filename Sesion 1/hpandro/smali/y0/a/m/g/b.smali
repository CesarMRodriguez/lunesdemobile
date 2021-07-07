.class public final Ly0/a/m/g/b;
.super Ly0/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/m/g/b$c;,
        Ly0/a/m/g/b$b;,
        Ly0/a/m/g/b$a;
    }
.end annotation


# static fields
.field public static final c:Ly0/a/m/g/e;

.field public static final d:Ly0/a/m/g/e;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Ly0/a/m/g/b$c;

.field public static final h:Ly0/a/m/g/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly0/a/m/g/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ly0/a/m/g/b;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ly0/a/m/g/b;->e:J

    new-instance v0, Ly0/a/m/g/b$c;

    new-instance v1, Ly0/a/m/g/e;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ly0/a/m/g/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly0/a/m/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/a/m/g/b;->g:Ly0/a/m/g/b$c;

    invoke-virtual {v0}, Ly0/a/m/g/d;->h()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ly0/a/m/g/e;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Ly0/a/m/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly0/a/m/g/b;->c:Ly0/a/m/g/e;

    new-instance v3, Ly0/a/m/g/e;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v0}, Ly0/a/m/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/a/m/g/b;->d:Ly0/a/m/g/e;

    new-instance v0, Ly0/a/m/g/b$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ly0/a/m/g/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/a/m/g/b;->h:Ly0/a/m/g/b$a;

    .line 1
    iget-object v2, v0, Ly0/a/m/g/b$a;->g:Ly0/a/j/a;

    invoke-virtual {v2}, Ly0/a/j/a;->h()V

    iget-object v2, v0, Ly0/a/m/g/b$a;->i:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Ly0/a/m/g/b$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Ly0/a/m/g/b;->c:Ly0/a/m/g/e;

    .line 1
    invoke-direct {p0}, Ly0/a/g;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/b;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ly0/a/m/g/b;->h:Ly0/a/m/g/b$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly0/a/m/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Ly0/a/m/g/b$a;

    sget-wide v4, Ly0/a/m/g/b;->e:J

    sget-object v6, Ly0/a/m/g/b;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Ly0/a/m/g/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v3, Ly0/a/m/g/b$a;->g:Ly0/a/j/a;

    invoke-virtual {v0}, Ly0/a/j/a;->h()V

    iget-object v0, v3, Ly0/a/m/g/b$a;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v3, Ly0/a/m/g/b$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ly0/a/g$b;
    .locals 2

    new-instance v0, Ly0/a/m/g/b$b;

    iget-object v1, p0, Ly0/a/m/g/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/a/m/g/b$a;

    invoke-direct {v0, v1}, Ly0/a/m/g/b$b;-><init>(Ly0/a/m/g/b$a;)V

    return-object v0
.end method
