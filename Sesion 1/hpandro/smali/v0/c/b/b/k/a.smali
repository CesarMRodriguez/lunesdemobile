.class public Lv0/c/b/b/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lv0/c/b/b/k/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv0/c/b/b/k/a;->g:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lv0/c/b/b/k/a;->h:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lv0/c/b/b/k/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    invoke-static {p1, v3}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v3}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/k/a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lv0/c/b/b/k/a;->f:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "*gcore*:"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    iput-object v3, p0, Lv0/c/b/b/k/a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lv0/c/b/b/k/a;->e:Ljava/lang/String;

    :goto_2
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lv0/c/b/b/d/q/h;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v1}, Lv0/c/b/b/d/q/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p2, "WorkSourceUtil"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_9

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lv0/c/b/b/d/r/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_6

    const-string p1, "Could not get applicationInfo from package: "

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 6
    sget-object p3, Lv0/c/b/b/d/q/h;->b:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_7

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    invoke-virtual {p3, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_7
    sget-object p3, Lv0/c/b/b/d/q/h;->a:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_9

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p3, "Unable to assign blame through WorkSource"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_1
    nop

    const-string p1, "Could not find package: "

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object p1, p3

    :goto_5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_9
    :goto_6
    iput-object v0, p0, Lv0/c/b/b/k/a;->c:Landroid/os/WorkSource;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lv0/c/b/b/k/a;->f:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/d/q/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lv0/c/b/b/k/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_7

    :cond_a
    iput-object v0, p0, Lv0/c/b/b/k/a;->c:Landroid/os/WorkSource;

    :goto_7
    iget-object p1, p0, Lv0/c/b/b/k/a;->c:Landroid/os/WorkSource;

    :try_start_3
    iget-object p2, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    :goto_8
    const-string p2, "WakeLock"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_9
    sget-object p1, Lv0/c/b/b/k/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_d

    .line 9
    const-class p1, Lv0/c/b/b/d/k;

    monitor-enter p1

    :try_start_4
    sget-object p2, Lv0/c/b/b/d/k;->a:Lv0/c/b/b/d/o/a;

    if-nez p2, :cond_c

    new-instance p2, Lv0/c/b/b/d/o/b;

    invoke-direct {p2}, Lv0/c/b/b/d/o/b;-><init>()V

    sput-object p2, Lv0/c/b/b/d/k;->a:Lv0/c/b/b/d/o/a;

    :cond_c
    sget-object p2, Lv0/c/b/b/d/k;->a:Lv0/c/b/b/d/o/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    .line 10
    check-cast p2, Lv0/c/b/b/d/o/b;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 13
    sput-object p1, Lv0/c/b/b/k/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    throw p2

    :cond_d
    :goto_a
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 13

    iget-object v0, p0, Lv0/c/b/b/k/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/k/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/k/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/k/a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lv0/c/b/b/k/a;->i:I

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lv0/c/b/b/k/a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput v3, p0, Lv0/c/b/b/k/a;->i:I

    :cond_2
    iget-boolean v2, p0, Lv0/c/b/b/k/a;->g:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv0/c/b/b/k/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p0, Lv0/c/b/b/k/a;->h:Ljava/util/Map;

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_0
    if-nez v3, :cond_5

    :cond_4
    iget-boolean v2, p0, Lv0/c/b/b/k/a;->g:Z

    if-nez v2, :cond_6

    iget v2, p0, Lv0/c/b/b/k/a;->i:I

    if-nez v2, :cond_6

    :cond_5
    iget-object v3, p0, Lv0/c/b/b/k/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->v(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v6, p0, Lv0/c/b/b/k/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p0, Lv0/c/b/b/k/a;->d:I

    invoke-virtual {p0}, Lv0/c/b/b/k/a;->c()Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    move-wide v11, p1

    invoke-static/range {v3 .. v12}, Lv0/c/b/b/d/p/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v1, p0, Lv0/c/b/b/k/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv0/c/b/b/k/a;->i:I

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    sget-object v0, Lv0/c/b/b/k/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv0/c/b/b/k/b;

    invoke-direct {v1, p0}, Lv0/c/b/b/k/b;-><init>(Lv0/c/b/b/k/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 14

    iget-object v0, p0, Lv0/c/b/b/k/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    iget-object v1, p0, Lv0/c/b/b/k/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/k/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/k/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lv0/c/b/b/k/a;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv0/c/b/b/k/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    iget-object v2, p0, Lv0/c/b/b/k/a;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    :goto_0
    if-nez v4, :cond_5

    :cond_4
    iget-boolean v2, p0, Lv0/c/b/b/k/a;->g:Z

    if-nez v2, :cond_6

    iget v2, p0, Lv0/c/b/b/k/a;->i:I

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v4, p0, Lv0/c/b/b/k/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->v(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    iget-object v7, p0, Lv0/c/b/b/k/a;->e:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lv0/c/b/b/k/a;->d:I

    invoke-virtual {p0}, Lv0/c/b/b/k/a;->c()Ljava/util/List;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v4 .. v13}, Lv0/c/b/b/d/p/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 4
    iget v1, p0, Lv0/c/b/b/k/a;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lv0/c/b/b/k/a;->i:I

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv0/c/b/b/k/a;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/k/a;->c:Landroid/os/WorkSource;

    .line 1
    sget-object v1, Lv0/c/b/b/d/q/h;->a:Ljava/lang/reflect/Method;

    const-string v1, "Unable to assign blame through WorkSource"

    const-string v2, "WorkSourceUtil"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lv0/c/b/b/d/q/h;->c:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v2, v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 4
    sget-object v7, Lv0/c/b/b/d/q/h;->d:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-static {v2, v1, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_3
    invoke-static {v7}, Lv0/c/b/b/d/q/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_4
    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/k/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was already released!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
