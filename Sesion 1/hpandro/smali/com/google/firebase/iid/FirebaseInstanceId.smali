.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:J

.field public static i:Lv0/c/c/p/w;

.field public static final j:Ljava/util/regex/Pattern;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv0/c/c/c;

.field public final c:Lv0/c/c/p/q;

.field public final d:Lv0/c/c/p/n;

.field public final e:Lv0/c/c/p/u;

.field public final f:Lv0/c/c/r/g;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lv0/c/c/c;Lv0/c/c/q/a;Lv0/c/c/q/a;Lv0/c/c/r/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/c/c;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/v/h;",
            ">;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/o/d;",
            ">;",
            "Lv0/c/c/r/g;",
            ")V"
        }
    .end annotation

    new-instance v2, Lv0/c/c/p/q;

    .line 1
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object v0, p1, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v0}, Lv0/c/c/p/q;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lv0/c/c/p/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {}, Lv0/c/c/p/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    invoke-static {p1}, Lv0/c/c/p/q;->b(Lv0/c/c/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lv0/c/c/p/w;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/c/p/w;

    .line 4
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object v3, p1, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v3}, Lv0/c/c/p/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lv0/c/c/p/w;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lv0/c/c/p/q;

    new-instance v8, Lv0/c/c/p/n;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/c/p/n;-><init>(Lv0/c/c/c;Lv0/c/c/p/q;Lv0/c/c/q/a;Lv0/c/c/q/a;Lv0/c/c/r/g;)V

    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lv0/c/c/p/n;

    iput-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lv0/c/c/p/u;

    invoke-direct {p1, v6}, Lv0/c/c/p/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lv0/c/c/p/u;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lv0/c/c/r/g;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/l/i<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lv0/c/c/p/j;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/c/p/k;

    invoke-direct {v2, v0}, Lv0/c/c/p/k;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/l/i;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/d;)Lv0/c/b/b/l/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/l/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/l/i;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lv0/c/c/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v0, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 2
    iget-object v0, v0, Lv0/c/c/i;->g:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 3
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v0, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 5
    iget-object v0, v0, Lv0/c/c/i;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 6
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v0, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 8
    iget-object v0, v0, Lv0/c/c/i;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 9
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object v0, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 11
    iget-object v0, v0, Lv0/c/c/i;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 13
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object p0, p0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 15
    iget-object p0, p0, Lv0/c/c/i;->a:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 17
    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Lv0/c/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lv0/c/c/c;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object p0, p0, Lv0/c/c/c;->d:Lv0/c/c/k/k;

    invoke-virtual {p0, v0}, Lv0/c/c/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static k()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

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
.method public c(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lv0/c/b/b/d/q/i/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lv0/c/b/b/d/q/i/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lv0/c/c/p/w;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-virtual {v1}, Lv0/c/c/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lv0/c/c/p/w;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lv0/c/c/p/w;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lv0/c/c/r/g;

    invoke-interface {v0}, Lv0/c/c/r/g;->getId()Lv0/c/b/b/l/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/l/i<",
            "Lv0/c/c/p/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv0/c/b/b/d/k;->u(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/c/p/i;

    invoke-direct {v2, p0, p1, p2}, Lv0/c/c/p/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/l/i;->f(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    .line 1
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-virtual {v0}, Lv0/c/c/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lv0/c/c/c;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lv0/c/c/p/w$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lv0/c/c/p/w$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget v1, Lv0/c/c/p/w$a;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lv0/c/c/p/w$a;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lv0/c/c/c;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    move-result-object p1

    const-wide/16 v0, 0x7530

    .line 1
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, p2}, Lv0/c/b/b/d/k;->b(Lv0/c/b/b/l/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    check-cast p1, Lv0/c/c/p/o;

    invoke-interface {p1}, Lv0/c/c/p/o;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string p1, "INSTANCE_ID_RESET"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    monitor-enter p0

    :try_start_1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lv0/c/c/p/w;

    invoke-virtual {p1}, Lv0/c/c/p/w;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_0
    :goto_0
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lv0/c/c/p/w$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lv0/c/c/c;

    invoke-static {v0}, Lv0/c/c/p/q;->b(Lv0/c/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/p/w$a;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/p/w$a;
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lv0/c/c/p/w;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/c/p/w;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1, p2}, Lv0/c/c/p/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/c/p/w$a;->b(Ljava/lang/String;)Lv0/c/c/p/w$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/p/w$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lv0/c/c/p/w$a;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lv0/c/c/p/p;

    iget-object p2, v1, Lv0/c/c/p/w$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lv0/c/c/p/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lv0/c/b/b/d/k;->u(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lv0/c/c/p/u;

    .line 1
    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lv0/c/c/p/u;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/l/i;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FirebaseInstanceId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "FirebaseInstanceId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Making new request for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lv0/c/c/p/n;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1, p2, v4}, Lv0/c/c/p/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv0/c/b/b/l/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv0/c/c/p/n;->a(Lv0/c/b/b/l/i;)Lv0/c/b/b/l/i;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lv0/c/c/p/l;

    invoke-direct {v5, p0, p1, p2, v0}, Lv0/c/c/p/l;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/l/i;->m(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/h;)Lv0/c/b/b/l/i;

    move-result-object p1

    .line 5
    iget-object p2, v1, Lv0/c/c/p/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lv0/c/c/p/t;

    invoke-direct {v0, v1, v2}, Lv0/c/c/p/t;-><init>(Lv0/c/c/p/u;Landroid/util/Pair;)V

    invoke-virtual {p1, p2, v0}, Lv0/c/b/b/l/i;->f(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/a;)Lv0/c/b/b/l/i;

    move-result-object v3

    iget-object p1, v1, Lv0/c/c/p/u;->b:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public declared-synchronized m(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->h:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v3, Lv0/c/c/p/x;

    invoke-direct {v3, p0, v0, v1}, Lv0/c/c/p/x;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lv0/c/c/p/w$a;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lv0/c/c/p/q;

    invoke-virtual {v1}, Lv0/c/c/p/q;->a()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lv0/c/c/p/w$a;->c:J

    sget-wide v6, Lv0/c/c/p/w$a;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lv0/c/c/p/w$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method
