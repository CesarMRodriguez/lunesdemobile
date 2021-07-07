.class public Lv0/c/c/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/r/g;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lv0/c/c/c;

.field public final b:Lv0/c/c/r/q/c;

.field public final c:Lv0/c/c/r/p/c;

.field public final d:Lv0/c/c/r/o;

.field public final e:Lv0/c/c/r/p/b;

.field public final f:Lv0/c/c/r/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/c/r/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/c/r/f;->l:Ljava/lang/Object;

    new-instance v0, Lv0/c/c/r/f$a;

    invoke-direct {v0}, Lv0/c/c/r/f$a;-><init>()V

    sput-object v0, Lv0/c/c/r/f;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lv0/c/c/c;Lv0/c/c/q/a;Lv0/c/c/q/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/c/c;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/v/h;",
            ">;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/o/d;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lv0/c/c/r/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lv0/c/c/r/q/c;

    .line 1
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object v1, p1, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p2, p3}, Lv0/c/c/r/q/c;-><init>(Landroid/content/Context;Lv0/c/c/q/a;Lv0/c/c/q/a;)V

    new-instance p2, Lv0/c/c/r/p/c;

    invoke-direct {p2, p1}, Lv0/c/c/r/p/c;-><init>(Lv0/c/c/c;)V

    invoke-static {}, Lv0/c/c/r/o;->c()Lv0/c/c/r/o;

    move-result-object p3

    new-instance v1, Lv0/c/c/r/p/b;

    invoke-direct {v1, p1}, Lv0/c/c/r/p/b;-><init>(Lv0/c/c/c;)V

    new-instance v2, Lv0/c/c/r/m;

    invoke-direct {v2}, Lv0/c/c/r/m;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lv0/c/c/r/f;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv0/c/c/r/f;->k:Ljava/util/List;

    iput-object p1, p0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    iput-object v0, p0, Lv0/c/c/r/f;->b:Lv0/c/c/r/q/c;

    iput-object p2, p0, Lv0/c/c/r/f;->c:Lv0/c/c/r/p/c;

    iput-object p3, p0, Lv0/c/c/r/f;->d:Lv0/c/c/r/o;

    iput-object v1, p0, Lv0/c/c/r/f;->e:Lv0/c/c/r/p/b;

    iput-object v2, p0, Lv0/c/c/r/f;->f:Lv0/c/c/r/m;

    iput-object v8, p0, Lv0/c/c/r/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lv0/c/c/r/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f()Lv0/c/c/r/f;
    .locals 3

    invoke-static {}, Lv0/c/c/c;->b()Lv0/c/c/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    const-class v1, Lv0/c/c/r/g;

    .line 2
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->d:Lv0/c/c/k/k;

    invoke-virtual {v0, v1}, Lv0/c/c/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lv0/c/c/r/f;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lv0/c/b/b/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv0/c/b/b/l/i<",
            "Lv0/c/c/r/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/c/r/f;->h()V

    .line 1
    new-instance v0, Lv0/c/b/b/l/j;

    invoke-direct {v0}, Lv0/c/b/b/l/j;-><init>()V

    new-instance v1, Lv0/c/c/r/j;

    iget-object v2, p0, Lv0/c/c/r/f;->d:Lv0/c/c/r/o;

    invoke-direct {v1, v2, v0}, Lv0/c/c/r/j;-><init>(Lv0/c/c/r/o;Lv0/c/b/b/l/j;)V

    .line 2
    iget-object v2, p0, Lv0/c/c/r/f;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lv0/c/c/r/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    .line 4
    iget-object v1, p0, Lv0/c/c/r/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Lv0/c/c/r/d;

    invoke-direct {v2, p0, p1}, Lv0/c/c/r/d;-><init>(Lv0/c/c/r/f;Z)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lv0/c/c/r/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    .line 2
    invoke-virtual {v1}, Lv0/c/c/c;->a()V

    iget-object v1, v1, Lv0/c/c/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 3
    invoke-static {v1, v2}, Lv0/c/c/r/b;->a(Landroid/content/Context;Ljava/lang/String;)Lv0/c/c/r/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lv0/c/c/r/f;->c:Lv0/c/c/r/p/c;

    invoke-virtual {v2}, Lv0/c/c/r/p/c;->b()Lv0/c/c/r/p/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/c/r/p/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lv0/c/c/r/f;->i(Lv0/c/c/r/p/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv0/c/c/r/f;->c:Lv0/c/c/r/p/c;

    .line 4
    invoke-virtual {v2}, Lv0/c/c/r/p/d;->k()Lv0/c/c/r/p/d$a;

    move-result-object v2

    check-cast v2, Lv0/c/c/r/p/a$b;

    .line 5
    iput-object v3, v2, Lv0/c/c/r/p/a$b;->a:Ljava/lang/String;

    .line 6
    sget-object v3, Lv0/c/c/r/p/c$a;->g:Lv0/c/c/r/p/c$a;

    .line 7
    iput-object v3, v2, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    .line 8
    invoke-virtual {v2}, Lv0/c/c/r/p/a$b;->a()Lv0/c/c/r/p/d;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2}, Lv0/c/c/r/p/c;->a(Lv0/c/c/r/p/d;)Lv0/c/c/r/p/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lv0/c/c/r/b;->b()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2}, Lv0/c/c/r/p/d;->k()Lv0/c/c/r/p/d$a;

    move-result-object v0

    check-cast v0, Lv0/c/c/r/p/a$b;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lv0/c/c/r/p/a$b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lv0/c/c/r/p/a$b;->a()Lv0/c/c/r/p/d;

    move-result-object v2

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lv0/c/c/r/f;->l(Lv0/c/c/r/p/d;)V

    iget-object v0, p0, Lv0/c/c/r/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v1, Lv0/c/c/r/e;

    invoke-direct {v1, p0, p1}, Lv0/c/c/r/e;-><init>(Lv0/c/c/r/f;Z)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 16
    :try_start_3
    invoke-virtual {v1}, Lv0/c/c/r/b;->b()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lv0/c/c/r/p/d;)Lv0/c/c/r/p/d;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lv0/c/c/r/h$a;->f:Lv0/c/c/r/h$a;

    iget-object v2, v1, Lv0/c/c/r/f;->b:Lv0/c/c/r/q/c;

    invoke-virtual/range {p0 .. p0}, Lv0/c/c/r/f;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Lv0/c/c/r/p/a;

    .line 1
    iget-object v5, v4, Lv0/c/c/r/p/a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lv0/c/c/r/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v4, v4, Lv0/c/c/r/p/a;->e:Ljava/lang/String;

    .line 4
    iget-object v7, v2, Lv0/c/c/r/q/c;->d:Lv0/c/c/r/q/e;

    invoke-virtual {v7}, Lv0/c/c/r/q/e;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v11, 0x1

    aput-object v5, v9, v11

    const-string v5, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv0/c/c/r/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    const/4 v9, 0x0

    :goto_0
    if-gt v9, v11, :cond_9

    invoke-virtual {v2, v5, v3}, Lv0/c/c/r/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v12}, Lv0/c/c/r/q/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    iget-object v14, v2, Lv0/c/c/r/q/c;->d:Lv0/c/c/r/q/e;

    invoke-virtual {v14, v13}, Lv0/c/c/r/q/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v2, v12}, Lv0/c/c/r/q/c;->f(Ljava/net/HttpURLConnection;)Lv0/c/c/r/q/f;

    move-result-object v2

    goto :goto_5

    :cond_1
    invoke-static {v12, v15, v3, v6}, Lv0/c/c/r/q/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 5
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lv0/c/c/r/q/f;->a()Lv0/c/c/r/q/f$a;

    move-result-object v13

    sget-object v14, Lv0/c/c/r/q/f$b;->f:Lv0/c/c/r/q/f$b;

    check-cast v13, Lv0/c/c/r/q/b$b;

    .line 7
    :goto_2
    iput-object v14, v13, Lv0/c/c/r/q/b$b;->c:Lv0/c/c/r/q/f$b;

    goto :goto_4

    .line 8
    :cond_4
    new-instance v13, Lv0/c/c/r/h;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lv0/c/c/r/h$a;->g:Lv0/c/c/r/h$a;

    invoke-direct {v13, v14, v15}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    throw v13

    :cond_5
    :goto_3
    invoke-static {}, Lv0/c/c/r/q/f;->a()Lv0/c/c/r/q/f$a;

    move-result-object v13

    sget-object v14, Lv0/c/c/r/q/f$b;->g:Lv0/c/c/r/q/f$b;

    check-cast v13, Lv0/c/c/r/q/b$b;

    goto :goto_2

    :goto_4
    invoke-virtual {v13}, Lv0/c/c/r/q/b$b;->a()Lv0/c/c/r/q/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    check-cast v2, Lv0/c/c/r/q/b;

    .line 10
    iget-object v3, v2, Lv0/c/c/r/q/b;->c:Lv0/c/c/r/q/f$b;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v7, :cond_6

    .line 12
    monitor-enter p0

    :try_start_1
    iput-object v15, v1, Lv0/c/c/r/f;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lv0/c/c/r/p/d;->k()Lv0/c/c/r/p/d$a;

    move-result-object v0

    sget-object v2, Lv0/c/c/r/p/c$a;->f:Lv0/c/c/r/p/c$a;

    check-cast v0, Lv0/c/c/r/p/a$b;

    .line 14
    iput-object v2, v0, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    .line 15
    invoke-virtual {v0}, Lv0/c/c/r/p/a$b;->a()Lv0/c/c/r/p/d;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 16
    monitor-exit p0

    throw v2

    .line 17
    :cond_6
    new-instance v2, Lv0/c/c/r/h;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    throw v2

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 18
    invoke-virtual/range {p1 .. p1}, Lv0/c/c/r/p/d;->k()Lv0/c/c/r/p/d$a;

    move-result-object v2

    check-cast v2, Lv0/c/c/r/p/a$b;

    .line 19
    iput-object v0, v2, Lv0/c/c/r/p/a$b;->g:Ljava/lang/String;

    .line 20
    sget-object v0, Lv0/c/c/r/p/c$a;->i:Lv0/c/c/r/p/c$a;

    .line 21
    iput-object v0, v2, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    .line 22
    invoke-virtual {v2}, Lv0/c/c/r/p/a$b;->a()Lv0/c/c/r/p/d;

    move-result-object v0

    return-object v0

    .line 23
    :cond_8
    iget-object v0, v2, Lv0/c/c/r/q/b;->a:Ljava/lang/String;

    .line 24
    iget-wide v2, v2, Lv0/c/c/r/q/b;->b:J

    .line 25
    iget-object v4, v1, Lv0/c/c/r/f;->d:Lv0/c/c/r/o;

    invoke-virtual {v4}, Lv0/c/c/r/o;->b()J

    move-result-wide v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lv0/c/c/r/p/d;->k()Lv0/c/c/r/p/d$a;

    move-result-object v6

    check-cast v6, Lv0/c/c/r/p/a$b;

    .line 27
    iput-object v0, v6, Lv0/c/c/r/p/a$b;->c:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lv0/c/c/r/p/a$b;->e:Ljava/lang/Long;

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lv0/c/c/r/p/a$b;->f:Ljava/lang/Long;

    .line 30
    invoke-virtual {v6}, Lv0/c/c/r/p/a$b;->a()Lv0/c/c/r/p/d;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lv0/c/c/r/h;

    invoke-direct {v2, v8, v0}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    throw v2

    :cond_a
    new-instance v2, Lv0/c/c/r/h;

    invoke-direct {v2, v8, v0}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    .line 1
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 2
    iget-object v0, v0, Lv0/c/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    .line 1
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 2
    iget-object v0, v0, Lv0/c/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    .line 1
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->c:Lv0/c/c/i;

    .line 2
    iget-object v0, v0, Lv0/c/c/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lv0/c/b/b/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/l/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/c/r/f;->h()V

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/c/r/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv0/c/b/b/d/k;->u(Ljava/lang/Object;)Lv0/c/b/b/l/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lv0/c/b/b/l/j;

    invoke-direct {v0}, Lv0/c/b/b/l/j;-><init>()V

    new-instance v1, Lv0/c/c/r/k;

    invoke-direct {v1, v0}, Lv0/c/c/r/k;-><init>(Lv0/c/b/b/l/j;)V

    .line 4
    iget-object v2, p0, Lv0/c/c/r/f;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lv0/c/c/r/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, v0, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    .line 6
    iget-object v1, p0, Lv0/c/c/r/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v2, Lv0/c/c/r/c;

    invoke-direct {v2, p0}, Lv0/c/c/r/c;-><init>(Lv0/c/c/r/f;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lv0/c/c/r/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/c/r/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/c/r/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/c/r/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v3, Lv0/c/c/r/o;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/c/r/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lv0/c/c/r/o;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 4
    invoke-static {v0, v2}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lv0/c/c/r/p/d;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    .line 1
    invoke-virtual {v0}, Lv0/c/c/c;->a()V

    iget-object v0, v0, Lv0/c/c/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/c/r/f;->a:Lv0/c/c/c;

    invoke-virtual {v0}, Lv0/c/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    check-cast p1, Lv0/c/c/r/p/a;

    .line 4
    iget-object p1, p1, Lv0/c/c/r/p/a;->c:Lv0/c/c/r/p/c$a;

    .line 5
    sget-object v0, Lv0/c/c/r/p/c$a;->e:Lv0/c/c/r/p/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lv0/c/c/r/f;->f:Lv0/c/c/r/m;

    invoke-virtual {p1}, Lv0/c/c/r/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lv0/c/c/r/f;->e:Lv0/c/c/r/p/b;

    .line 7
    iget-object v0, p1, Lv0/c/c/r/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lv0/c/c/r/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lv0/c/c/r/p/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lv0/c/c/r/p/b;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv0/c/c/r/f;->f:Lv0/c/c/r/m;

    invoke-virtual {p1}, Lv0/c/c/r/m;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Lv0/c/c/r/p/d;)Lv0/c/c/r/p/d;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lv0/c/c/r/h$a;->f:Lv0/c/c/r/h$a;

    move-object/from16 v2, p1

    check-cast v2, Lv0/c/c/r/p/a;

    .line 1
    iget-object v3, v2, Lv0/c/c/r/p/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    iget-object v3, v1, Lv0/c/c/r/f;->e:Lv0/c/c/r/p/b;

    .line 3
    iget-object v6, v3, Lv0/c/c/r/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lv0/c/c/r/p/b;->c:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    iget-object v11, v3, Lv0/c/c/r/p/b;->b:Ljava/lang/String;

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "|T|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v11, v3, Lv0/c/c/r/p/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    const-string v3, "{"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 6
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v10

    .line 7
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 8
    :cond_3
    :goto_2
    iget-object v3, v1, Lv0/c/c/r/f;->b:Lv0/c/c/r/q/c;

    invoke-virtual/range {p0 .. p0}, Lv0/c/c/r/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v2, v2, Lv0/c/c/r/p/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lv0/c/c/r/f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lv0/c/c/r/f;->e()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v3, Lv0/c/c/r/q/c;->d:Lv0/c/c/r/q/e;

    invoke-virtual {v9}, Lv0/c/c/r/q/e;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v5

    const-string v12, "projects/%s/installations"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lv0/c/c/r/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    if-gt v12, v9, :cond_b

    invoke-virtual {v3, v11, v6}, Lv0/c/c/r/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v13, v14, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v13, v2, v8}, Lv0/c/c/r/q/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    iget-object v15, v3, Lv0/c/c/r/q/c;->d:Lv0/c/c/r/q/e;

    invoke-virtual {v15, v14}, Lv0/c/c/r/q/e;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v3, v13}, Lv0/c/c/r/q/c;->e(Ljava/net/HttpURLConnection;)Lv0/c/c/r/q/d;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-static {v13, v8, v6, v7}, Lv0/c/c/r/q/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 12
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 13
    sget-object v21, Lv0/c/c/r/q/d$a;->f:Lv0/c/c/r/q/d$a;

    .line 14
    new-instance v14, Lv0/c/c/r/q/a;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lv0/c/c/r/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/c/r/q/f;Lv0/c/c/r/q/d$a;Lv0/c/c/r/q/a$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v14

    .line 16
    :goto_5
    check-cast v2, Lv0/c/c/r/q/a;

    .line 17
    iget-object v3, v2, Lv0/c/c/r/q/a;->e:Lv0/c/c/r/q/d$a;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const-string v0, "BAD CONFIG"

    .line 19
    invoke-virtual/range {p1 .. p1}, Lv0/c/c/r/p/d;->k()Lv0/c/c/r/p/d$a;

    move-result-object v2

    check-cast v2, Lv0/c/c/r/p/a$b;

    .line 20
    iput-object v0, v2, Lv0/c/c/r/p/a$b;->g:Ljava/lang/String;

    .line 21
    sget-object v0, Lv0/c/c/r/p/c$a;->i:Lv0/c/c/r/p/c$a;

    .line 22
    iput-object v0, v2, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    .line 23
    invoke-virtual {v2}, Lv0/c/c/r/p/a$b;->a()Lv0/c/c/r/p/d;

    move-result-object v0

    return-object v0

    .line 24
    :cond_8
    new-instance v2, Lv0/c/c/r/h;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    throw v2

    .line 25
    :cond_9
    iget-object v0, v2, Lv0/c/c/r/q/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, v2, Lv0/c/c/r/q/a;->c:Ljava/lang/String;

    .line 27
    iget-object v4, v1, Lv0/c/c/r/f;->d:Lv0/c/c/r/o;

    invoke-virtual {v4}, Lv0/c/c/r/o;->b()J

    move-result-wide v4

    .line 28
    iget-object v6, v2, Lv0/c/c/r/q/a;->d:Lv0/c/c/r/q/f;

    .line 29
    invoke-virtual {v6}, Lv0/c/c/r/q/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v2, v2, Lv0/c/c/r/q/a;->d:Lv0/c/c/r/q/f;

    .line 31
    invoke-virtual {v2}, Lv0/c/c/r/q/f;->d()J

    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lv0/c/c/r/p/d;->k()Lv0/c/c/r/p/d$a;

    move-result-object v2

    check-cast v2, Lv0/c/c/r/p/a$b;

    .line 33
    iput-object v0, v2, Lv0/c/c/r/p/a$b;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lv0/c/c/r/p/c$a;->h:Lv0/c/c/r/p/c$a;

    .line 35
    iput-object v0, v2, Lv0/c/c/r/p/a$b;->b:Lv0/c/c/r/p/c$a;

    .line 36
    iput-object v6, v2, Lv0/c/c/r/p/a$b;->c:Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lv0/c/c/r/p/a$b;->d:Ljava/lang/String;

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lv0/c/c/r/p/a$b;->e:Ljava/lang/Long;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lv0/c/c/r/p/a$b;->f:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Lv0/c/c/r/p/a$b;->a()Lv0/c/c/r/p/d;

    move-result-object v0

    return-object v0

    .line 41
    :cond_a
    :try_start_5
    new-instance v14, Lv0/c/c/r/h;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v5, Lv0/c/c/r/h$a;->g:Lv0/c/c/r/h$a;

    invoke-direct {v14, v15, v5}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v2, Lv0/c/c/r/h;

    invoke-direct {v2, v10, v0}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    throw v2

    :cond_c
    new-instance v2, Lv0/c/c/r/h;

    invoke-direct {v2, v10, v0}, Lv0/c/c/r/h;-><init>(Ljava/lang/String;Lv0/c/c/r/h$a;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lv0/c/c/r/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/c/r/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/c/r/n;

    invoke-interface {v2, p1}, Lv0/c/c/r/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(Lv0/c/c/r/p/d;)V
    .locals 3

    iget-object v0, p0, Lv0/c/c/r/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/c/r/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/c/r/n;

    invoke-interface {v2, p1}, Lv0/c/c/r/n;->b(Lv0/c/c/r/p/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
