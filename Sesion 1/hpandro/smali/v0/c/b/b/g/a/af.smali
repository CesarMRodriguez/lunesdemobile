.class public final Lv0/c/b/b/g/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ef;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lv0/c/b/b/g/a/ef;

.field public static h:Lv0/c/b/b/g/a/ef;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lv0/c/b/b/g/a/sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/af;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/af;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/af;->c:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/af;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/g/a/af;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/af;->e:Lv0/c/b/b/g/a/sk;

    return-void
.end method

.method public static d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;
    .locals 4

    sget-object v0, Lv0/c/b/b/g/a/af;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/af;->h:Lv0/c/b/b/g/a/ef;

    if-nez v1, :cond_2

    sget-object v1, Lv0/c/b/b/g/a/h2;->e:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lv0/c/b/b/g/a/k0;->k4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/a/af;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/af;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lv0/c/b/b/g/a/af;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lv0/c/b/b/g/a/af;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lv0/c/b/b/g/a/ff;

    invoke-direct {v2, v1, p1}, Lv0/c/b/b/g/a/ff;-><init>(Lv0/c/b/b/g/a/af;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lv0/c/b/b/g/a/cf;

    invoke-direct {p1, v1, p0}, Lv0/c/b/b/g/a/cf;-><init>(Lv0/c/b/b/g/a/af;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lv0/c/b/b/g/a/af;->h:Lv0/c/b/b/g/a/ef;

    goto :goto_1

    :cond_1
    new-instance p0, Lv0/c/b/b/g/a/hf;

    invoke-direct {p0}, Lv0/c/b/b/g/a/hf;-><init>()V

    sput-object p0, Lv0/c/b/b/g/a/af;->h:Lv0/c/b/b/g/a/ef;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lv0/c/b/b/g/a/af;->h:Lv0/c/b/b/g/a/ef;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    sget-object v2, Lv0/c/b/b/g/a/h2;->f:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v5, p1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StackTraceElement;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "<filtered>"

    invoke-direct {v9, v10, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v13, v7, v10

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lv0/c/b/b/g/a/hk;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "android."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "java."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/lang/StackTraceElement;

    invoke-direct {v13, v11, v11, v11, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_2

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v7, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_6
    new-array v6, v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :cond_9
    :goto_7
    if-nez v5, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    sget-object v7, Lv0/c/b/b/g/a/ew1;->a:Lv0/c/b/b/g/a/cw1;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, Lv0/c/b/b/g/a/cw1;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    float-to-double v8, v0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v0

    float-to-int v0, v7

    move v7, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_9
    if-eqz v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    iget-object v0, v1, Lv0/c/b/b/g/a/af;->b:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/d/r/b;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    const-string v8, "Error fetching instant app info"

    invoke-static {v8, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    :try_start_1
    iget-object v8, v1, Lv0/c/b/b/g/a/af;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    const-string v8, "Cannot obtain package name, proceeding."

    invoke-static {v8}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const-string v8, "unknown"

    :goto_b
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "https"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v10, "is_aia"

    invoke-virtual {v9, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "id"

    const-string v10, "gmob-apps-report-exception"

    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "os"

    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "api"

    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v9, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v4

    const-string v4, " "

    invoke-static {v11, v9, v4, v10}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    const-string v4, "device"

    invoke-virtual {v0, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v4, v1, Lv0/c/b/b/g/a/af;->e:Lv0/c/b/b/g/a/sk;

    iget-object v4, v4, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    const-string v9, "js"

    invoke-virtual {v0, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "appid"

    invoke-virtual {v0, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "exceptiontype"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "stacktrace"

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/a/k0;->b()Ljava/util/List;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "eids"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "exceptionkey"

    move-object/from16 v4, p2

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "cl"

    const-string v4, "350251165"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "rc"

    const-string v4, "dev"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sampling_rate"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lv0/c/b/b/g/a/h2;->c:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pb_tm"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lv0/c/b/b/g/a/k0;->N0:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v4, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 8
    sget-object v2, Lv0/c/b/b/d/f;->b:Lv0/c/b/b/d/f;

    .line 9
    iget-object v4, v1, Lv0/c/b/b/g/a/af;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lv0/c/b/b/d/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gmscv"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, v1, Lv0/c/b/b/g/a/af;->e:Lv0/c/b/b/g/a/sk;

    iget-boolean v4, v4, Lv0/c/b/b/g/a/sk;->i:Z

    if-eqz v4, :cond_e

    const-string v4, "1"

    goto :goto_d

    :cond_e
    const-string v4, "0"

    :goto_d
    const-string v5, "lite"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_e
    if-ge v3, v0, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lv0/c/b/b/g/a/tk;

    invoke-direct {v4}, Lv0/c/b/b/g/a/tk;-><init>()V

    iget-object v5, v1, Lv0/c/b/b/g/a/af;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lv0/c/b/b/g/a/df;

    invoke-direct {v7, v4, v2}, Lv0/c/b/b/g/a/df;-><init>(Lv0/c/b/b/g/a/tk;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/af;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv0/c/b/b/g/a/hk;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-class v9, Lv0/c/b/b/g/a/af;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lv0/c/b/b/g/a/af;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_5
    return-void
.end method
