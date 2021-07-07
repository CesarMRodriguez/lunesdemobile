.class public Lv0/c/c/u/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:Lv0/c/c/p/q;

.field public final d:Lv0/c/c/p/n;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lv0/c/b/b/l/j<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lv0/c/c/u/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lv0/c/c/u/y;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lv0/c/c/p/q;Lv0/c/c/u/w;Lv0/c/c/p/n;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lv0/c/c/u/y;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/c/u/y;->g:Z

    iput-object p1, p0, Lv0/c/c/u/y;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lv0/c/c/u/y;->c:Lv0/c/c/p/q;

    iput-object p3, p0, Lv0/c/c/u/y;->h:Lv0/c/c/u/w;

    iput-object p4, p0, Lv0/c/c/u/y;->d:Lv0/c/c/p/n;

    iput-object p5, p0, Lv0/c/c/u/y;->b:Landroid/content/Context;

    iput-object p6, p0, Lv0/c/c/u/y;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/l/i<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lv0/c/b/b/d/k;->b(Lv0/c/b/b/l/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lv0/c/c/u/y;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lv0/c/c/c;)V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v1}, Lv0/c/c/p/q;->b(Lv0/c/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lv0/c/c/u/y;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/p/o;

    iget-object v1, p0, Lv0/c/c/u/y;->d:Lv0/c/c/p/n;

    invoke-interface {v0}, Lv0/c/c/p/o;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lv0/c/c/p/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2, v0, p1, v3}, Lv0/c/c/p/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv0/c/b/b/l/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/c/c/p/n;->a(Lv0/c/b/b/l/i;)Lv0/c/b/b/l/i;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv0/c/c/u/y;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lv0/c/c/u/y;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lv0/c/c/c;)V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v1}, Lv0/c/c/p/q;->b(Lv0/c/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lv0/c/c/u/y;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/p/o;

    iget-object v1, p0, Lv0/c/c/u/y;->d:Lv0/c/c/p/n;

    invoke-interface {v0}, Lv0/c/c/p/o;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lv0/c/c/p/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "delete"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2, v0, p1, v3}, Lv0/c/c/p/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv0/c/b/b/l/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/c/c/p/n;->a(Lv0/c/b/b/l/i;)Lv0/c/b/b/l/i;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv0/c/c/u/y;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lv0/c/c/u/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Z
    .locals 8

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/c/u/y;->h:Lv0/c/c/u/w;

    invoke-virtual {v0}, Lv0/c/c/u/w;->a()Lv0/c/c/u/v;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lv0/c/c/u/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v4, v0, Lv0/c/c/u/v;->b:Ljava/lang/String;

    const/4 v5, -0x1

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x53

    if-eq v6, v7, :cond_3

    const/16 v7, 0x55

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "U"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "S"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    const-string v4, " succeeded."

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    :try_start_2
    invoke-static {}, Lv0/c/c/u/y;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown topic operation"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 3
    :cond_5
    iget-object v5, v0, Lv0/c/c/u/v;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v5}, Lv0/c/c/u/y;->c(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/c/u/y;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5
    iget-object v5, v0, Lv0/c/c/u/v;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsubscribe from topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7
    :cond_6
    iget-object v5, v0, Lv0/c/c/u/v;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v5}, Lv0/c/c/u/y;->b(Ljava/lang/String;)V

    invoke-static {}, Lv0/c/c/u/y;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 9
    iget-object v5, v0, Lv0/c/c/u/v;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Subscribe to topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "Topic operation failed without exception message. Will retry Topic operation."

    goto :goto_6

    :cond_8
    throw v1

    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x35

    invoke-static {v1, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "Topic operation failed: "

    const-string v6, ". Will retry Topic operation."

    invoke-static {v4, v5, v1, v6}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    return v3

    .line 11
    :cond_b
    iget-object v1, p0, Lv0/c/c/u/y;->h:Lv0/c/c/u/w;

    .line 12
    monitor-enter v1

    :try_start_3
    iget-object v2, v1, Lv0/c/c/u/w;->b:Lv0/c/c/u/u;

    .line 13
    iget-object v3, v0, Lv0/c/c/u/v;->c:Ljava/lang/String;

    .line 14
    iget-object v4, v2, Lv0/c/c/u/u;->d:Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v2, Lv0/c/c/u/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 15
    iget-object v3, v2, Lv0/c/c/u/u;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lv0/c/c/u/t;

    invoke-direct {v5, v2}, Lv0/c/c/u/t;-><init>(Lv0/c/c/u/u;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    monitor-exit v1

    .line 18
    iget-object v2, p0, Lv0/c/c/u/y;->e:Ljava/util/Map;

    monitor-enter v2

    .line 19
    :try_start_5
    iget-object v0, v0, Lv0/c/c/u/v;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lv0/c/c/u/y;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lv0/c/c/u/y;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/l/j;

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    .line 21
    iget-object v3, v3, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    invoke-virtual {v3, v4}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    .line 22
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lv0/c/c/u/y;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    .line 24
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public g(J)V
    .locals 11

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lv0/c/c/u/y;->i:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v1, Lv0/c/c/u/z;

    iget-object v7, p0, Lv0/c/c/u/y;->b:Landroid/content/Context;

    iget-object v8, p0, Lv0/c/c/u/y;->c:Lv0/c/c/p/q;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lv0/c/c/u/z;-><init>(Lv0/c/c/u/y;Landroid/content/Context;Lv0/c/c/p/q;J)V

    .line 1
    iget-object v2, p0, Lv0/c/c/u/y;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-virtual {p0, v0}, Lv0/c/c/u/y;->e(Z)V

    return-void
.end method
