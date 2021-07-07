.class public final Lv0/c/b/b/g/a/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c/b/b/g/a/kn1;

.field public static final b:Lv0/c/b/b/g/a/kn1;

.field public static final c:Lv0/c/b/b/g/a/kn1;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lv0/c/b/b/g/a/kn1;

.field public static final f:Lv0/c/b/b/g/a/kn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 1
    new-instance v7, Lv0/c/b/b/g/a/wk;

    const-string v0, "Default"

    invoke-direct {v7, v0}, Lv0/c/b/b/g/a/wk;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-object/from16 v5, v17

    .line 2
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v8}, Lv0/c/b/b/g/a/uk;->a(Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/kn1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-wide/16 v12, 0xa

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/wk;

    const-string v2, "Loader"

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/wk;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object/from16 v14, v17

    move-object/from16 v16, v1

    .line 4
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Lv0/c/b/b/g/a/uk;->a(Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/kn1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/uk;->b:Lv0/c/b/b/g/a/kn1;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0xa

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    new-instance v2, Lv0/c/b/b/g/a/wk;

    const-string v3, "Activeview"

    invoke-direct {v2, v3}, Lv0/c/b/b/g/a/wk;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object/from16 v14, v17

    move-object/from16 v16, v2

    .line 6
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Lv0/c/b/b/g/a/uk;->a(Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/kn1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/uk;->c:Lv0/c/b/b/g/a/kn1;

    new-instance v0, Lv0/c/b/b/g/a/xk;

    .line 7
    new-instance v1, Lv0/c/b/b/g/a/wk;

    const-string v2, "Schedule"

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/wk;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/xk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lv0/c/b/b/g/a/uk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lv0/c/b/b/g/a/zk;

    invoke-direct {v0}, Lv0/c/b/b/g/a/zk;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/uk;->a(Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/kn1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    sget-object v0, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    invoke-static {v0}, Lv0/c/b/b/g/a/uk;->a(Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/kn1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/kn1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/yk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/yk;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/xk;)V

    return-object v0
.end method
