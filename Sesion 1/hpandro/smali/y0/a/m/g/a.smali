.class public final Ly0/a/m/g/a;
.super Ly0/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/m/g/a$c;,
        Ly0/a/m/g/a$a;,
        Ly0/a/m/g/a$b;
    }
.end annotation


# static fields
.field public static final c:Ly0/a/m/g/a$b;

.field public static final d:Ly0/a/m/g/e;

.field public static final e:I

.field public static final f:Ly0/a/m/g/a$c;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly0/a/m/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Ly0/a/m/g/a;->e:I

    new-instance v0, Ly0/a/m/g/a$c;

    new-instance v1, Ly0/a/m/g/e;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Ly0/a/m/g/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly0/a/m/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/a/m/g/a;->f:Ly0/a/m/g/a$c;

    invoke-virtual {v0}, Ly0/a/m/g/d;->h()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ly0/a/m/g/e;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Ly0/a/m/g/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ly0/a/m/g/a;->d:Ly0/a/m/g/e;

    new-instance v0, Ly0/a/m/g/a$b;

    invoke-direct {v0, v2, v3}, Ly0/a/m/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/a/m/g/a;->c:Ly0/a/m/g/a$b;

    .line 1
    iget-object v0, v0, Ly0/a/m/g/a$b;->b:[Ly0/a/m/g/a$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly0/a/m/g/d;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Ly0/a/m/g/a;->d:Ly0/a/m/g/e;

    .line 1
    invoke-direct {p0}, Ly0/a/g;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/a;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ly0/a/m/g/a;->c:Ly0/a/m/g/a$b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly0/a/m/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Ly0/a/m/g/a$b;

    sget v4, Ly0/a/m/g/a;->e:I

    invoke-direct {v3, v4, v0}, Ly0/a/m/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v3, Ly0/a/m/g/a$b;->b:[Ly0/a/m/g/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ly0/a/m/g/d;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ly0/a/g$b;
    .locals 2

    new-instance v0, Ly0/a/m/g/a$a;

    iget-object v1, p0, Ly0/a/m/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/a/m/g/a$b;

    invoke-virtual {v1}, Ly0/a/m/g/a$b;->a()Ly0/a/m/g/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ly0/a/m/g/a$a;-><init>(Ly0/a/m/g/a$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 4

    iget-object v0, p0, Ly0/a/m/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/a/m/g/a$b;

    invoke-virtual {v0}, Ly0/a/m/g/a$b;->a()Ly0/a/m/g/a$c;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0/a/m/g/f;

    if-eqz p1, :cond_1

    invoke-direct {v1, p1}, Ly0/a/m/g/f;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Ly0/a/m/g/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ly0/a/m/g/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ly0/a/m/g/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    sget-object v1, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    :goto_1
    return-object v1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
