.class public Lv0/c/c/p/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/p/x$a;
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv0/c/c/p/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv0/c/c/p/x;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Lv0/c/c/p/x;->e:J

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lv0/c/c/p/x;->f:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    .line 2
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    .line 2
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Invoking onNewToken for app: "

    iget-object v2, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    .line 5
    invoke-virtual {v2}, Lv0/c/c/c;->a()V

    iget-object v2, v2, Lv0/c/c/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lv0/c/c/p/f;

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv0/c/c/p/x;->h:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v1, v2}, Lv0/c/c/p/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lv0/c/c/p/f;->b(Landroid/content/Intent;)Lv0/c/b/b/l/i;

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 7

    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lv0/c/c/p/w$a;

    move-result-object v1

    iget-object v2, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lv0/c/c/p/w$a;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v5}, Lv0/c/c/p/q;->b(Lv0/c/c/c;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Token successfully retrieved"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lv0/c/c/p/w$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Lv0/c/c/p/x;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "InternalServerError"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34

    invoke-static {v1, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Token retrieval failed: "

    const-string v5, ". Will retry token retrieval"

    invoke-static {v3, v4, v1, v5}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    throw v1
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/c/p/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/c/p/x;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Z)V

    iget-object v1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lv0/c/c/p/q;

    invoke-virtual {v1}, Lv0/c/c/p/q;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/c/p/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/c/p/x;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c/c/p/v;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lv0/c/c/p/x;->c()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lv0/c/c/p/x$a;

    invoke-direct {v1, p0}, Lv0/c/c/p/x$a;-><init>(Lv0/c/c/p/x;)V

    invoke-virtual {v1}, Lv0/c/c/p/x$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/c/p/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c/c/p/x;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lv0/c/c/p/x;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lv0/c/c/p/x;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/c/p/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lv0/c/c/p/x;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lv0/c/c/p/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/c/p/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :goto_2
    invoke-static {}, Lv0/c/c/p/v;->a()Lv0/c/c/p/v;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c/c/p/x;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c/c/p/v;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lv0/c/c/p/x;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
