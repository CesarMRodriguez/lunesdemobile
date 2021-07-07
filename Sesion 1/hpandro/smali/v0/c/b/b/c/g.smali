.class public final Lv0/c/b/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lv0/c/b/b/c/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lv0/c/b/b/c/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/c/h;-><init>(Lv0/c/b/b/c/g;Lv0/c/b/b/c/i;)V

    iput-object v0, p0, Lv0/c/b/b/c/g;->c:Lv0/c/b/b/c/h;

    const/4 v0, 0x1

    iput v0, p0, Lv0/c/b/b/c/g;->d:I

    iput-object p2, p0, Lv0/c/b/b/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/c/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lv0/c/b/b/c/g;
    .locals 4

    const-class v0, Lv0/c/b/b/c/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/c/g;->e:Lv0/c/b/b/c/g;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/c/g;

    new-instance v2, Lv0/c/b/b/d/q/i/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lv0/c/b/b/d/q/i/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2
    invoke-direct {v1, p0, v2}, Lv0/c/b/b/c/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lv0/c/b/b/c/g;->e:Lv0/c/b/b/c/g;

    :cond_0
    sget-object p0, Lv0/c/b/b/c/g;->e:Lv0/c/b/b/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lv0/c/b/b/c/s;)Lv0/c/b/b/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/c/s<",
            "TT;>;)",
            "Lv0/c/b/b/l/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/c/g;->c:Lv0/c/b/b/c/h;

    invoke-virtual {v0, p1}, Lv0/c/b/b/c/h;->b(Lv0/c/b/b/c/s;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lv0/c/b/b/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/c/h;-><init>(Lv0/c/b/b/c/g;Lv0/c/b/b/c/i;)V

    iput-object v0, p0, Lv0/c/b/b/c/g;->c:Lv0/c/b/b/c/h;

    invoke-virtual {v0, p1}, Lv0/c/b/b/c/h;->b(Lv0/c/b/b/c/s;)Z

    :cond_1
    iget-object p1, p1, Lv0/c/b/b/c/s;->b:Lv0/c/b/b/l/j;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
