.class public Lv0/c/c/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lv0/c/c/p/d0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/c/p/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/f;->a:Landroid/content/Context;

    sget-object p1, Lv0/c/c/p/a;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lv0/c/c/p/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/c/p/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lv0/c/b/b/l/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Binding to service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    sget-object v2, Lv0/c/c/p/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lv0/c/c/p/f;->d:Lv0/c/c/p/d0;

    if-nez v3, :cond_1

    new-instance v3, Lv0/c/c/p/d0;

    invoke-direct {v3, p0, v0}, Lv0/c/c/p/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lv0/c/c/p/f;->d:Lv0/c/c/p/d0;

    :cond_1
    sget-object p0, Lv0/c/c/p/f;->d:Lv0/c/c/p/d0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "new intent queued in the bind-strategy delivery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lv0/c/c/p/d0$a;

    invoke-direct {v0, p1}, Lv0/c/c/p/d0$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lv0/c/c/p/d0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lv0/c/c/p/b0;

    invoke-direct {v1, v0}, Lv0/c/c/p/b0;-><init>(Lv0/c/c/p/d0$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lv0/c/c/p/d0$a;->b:Lv0/c/b/b/l/j;

    .line 5
    iget-object v2, v2, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    .line 6
    new-instance v3, Lv0/c/c/p/c0;

    invoke-direct {v3, v1}, Lv0/c/c/p/c0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 7
    iget-object v1, v2, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v4, Lv0/c/b/b/l/s;

    .line 8
    sget v5, Lv0/c/b/b/l/e0;->a:I

    .line 9
    invoke-direct {v4, p1, v3}, Lv0/c/b/b/l/s;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/d;)V

    invoke-virtual {v1, v4}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {v2}, Lv0/c/b/b/l/d0;->r()V

    .line 10
    iget-object p1, p0, Lv0/c/c/p/d0;->h:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv0/c/c/p/d0;->b()V

    .line 11
    iget-object p1, v0, Lv0/c/c/p/d0$a;->b:Lv0/c/b/b/l/j;

    .line 12
    iget-object p1, p1, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    sget-object p0, Lv0/c/c/p/h;->a:Ljava/util/concurrent/Executor;

    sget-object p0, Lv0/c/c/p/g;->e:Ljava/util/concurrent/Executor;

    sget-object v0, Lv0/c/c/p/d;->a:Lv0/c/b/b/l/a;

    invoke-virtual {p1, p0, v0}, Lv0/c/b/b/l/d0;->e(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lv0/c/b/b/l/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv0/c/c/p/f;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1}, Lv0/c/c/p/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lv0/c/b/b/l/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lv0/c/c/p/f;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/c/p/b;

    invoke-direct {v2, v0, p1}, Lv0/c/c/p/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv0/c/b/b/l/i;

    move-result-object v1

    iget-object v2, p0, Lv0/c/c/p/f;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lv0/c/c/p/c;

    invoke-direct {v3, v0, p1}, Lv0/c/c/p/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/l/i;->f(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method
