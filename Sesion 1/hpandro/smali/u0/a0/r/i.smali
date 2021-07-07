.class public Lu0/a0/r/i;
.super Lu0/a0/n;
.source "SourceFile"


# static fields
.field public static j:Lu0/a0/r/i;

.field public static k:Lu0/a0/r/i;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu0/a0/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lu0/a0/r/p/m/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/a0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lu0/a0/r/c;

.field public g:Lu0/a0/r/p/g;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/a0/r/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/b;Lu0/a0/r/p/m/a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1
    invoke-direct/range {p0 .. p0}, Lu0/a0/n;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v3, v8, Lu0/a0/b;->b:Ljava/util/concurrent/Executor;

    .line 3
    sget v4, Landroidx/work/impl/WorkDatabase;->k:I

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lu0/u/f$a;

    invoke-direct {v0, v2, v4, v5}, Lu0/u/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-boolean v6, v0, Lu0/u/f$a;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lu0/u/f$a;

    const-string v5, "androidx.work.workdb"

    invoke-direct {v0, v2, v4, v5}, Lu0/u/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object v3, v0, Lu0/u/f$a;->e:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    new-instance v3, Lu0/a0/r/g;

    invoke-direct {v3}, Lu0/a0/r/g;-><init>()V

    .line 9
    iget-object v4, v0, Lu0/u/f$a;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lu0/u/f$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v4, v0, Lu0/u/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Lu0/u/j/a;

    .line 10
    sget-object v4, Lu0/a0/r/h;->a:Lu0/u/j/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lu0/u/f$a;->a([Lu0/u/j/a;)Lu0/u/f$a;

    new-array v3, v6, [Lu0/u/j/a;

    new-instance v4, Lu0/a0/r/h$d;

    const/4 v7, 0x3

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v7}, Lu0/a0/r/h$d;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lu0/u/f$a;->a([Lu0/u/j/a;)Lu0/u/f$a;

    new-array v3, v6, [Lu0/u/j/a;

    sget-object v4, Lu0/a0/r/h;->b:Lu0/u/j/a;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lu0/u/f$a;->a([Lu0/u/j/a;)Lu0/u/f$a;

    new-array v3, v6, [Lu0/u/j/a;

    sget-object v4, Lu0/a0/r/h;->c:Lu0/u/j/a;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lu0/u/f$a;->a([Lu0/u/j/a;)Lu0/u/f$a;

    new-array v3, v6, [Lu0/u/j/a;

    new-instance v4, Lu0/a0/r/h$d;

    const/4 v7, 0x5

    const/4 v10, 0x6

    invoke-direct {v4, v2, v7, v10}, Lu0/a0/r/h$d;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lu0/u/f$a;->a([Lu0/u/j/a;)Lu0/u/f$a;

    .line 11
    iput-boolean v5, v0, Lu0/u/f$a;->i:Z

    iput-boolean v6, v0, Lu0/u/f$a;->j:Z

    .line 12
    sget-object v3, Lu0/u/f$c;->g:Lu0/u/f$c;

    iget-object v11, v0, Lu0/u/f$a;->c:Landroid/content/Context;

    if-eqz v11, :cond_e

    iget-object v4, v0, Lu0/u/f$a;->a:Ljava/lang/Class;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lu0/u/f$a;->e:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    iget-object v5, v0, Lu0/u/f$a;->f:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_2

    sget-object v4, Lu0/c/a/a/a;->d:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lu0/u/f$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v5, v0, Lu0/u/f$a;->f:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_3

    iput-object v4, v0, Lu0/u/f$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    iget-object v4, v0, Lu0/u/f$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_4

    :goto_1
    iput-object v4, v0, Lu0/u/f$a;->e:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_2
    iget-object v4, v0, Lu0/u/f$a;->g:Lu0/w/a/c$b;

    if-nez v4, :cond_5

    new-instance v4, Lu0/w/a/f/c;

    invoke-direct {v4}, Lu0/w/a/f/c;-><init>()V

    iput-object v4, v0, Lu0/u/f$a;->g:Lu0/w/a/c$b;

    :cond_5
    new-instance v4, Lu0/u/a;

    iget-object v12, v0, Lu0/u/f$a;->b:Ljava/lang/String;

    iget-object v13, v0, Lu0/u/f$a;->g:Lu0/w/a/c$b;

    iget-object v14, v0, Lu0/u/f$a;->k:Lu0/u/f$d;

    iget-object v15, v0, Lu0/u/f$a;->d:Ljava/util/ArrayList;

    iget-boolean v5, v0, Lu0/u/f$a;->h:Z

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "activity"

    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    if-eqz v7, :cond_7

    const/16 v10, 0x13

    if-lt v6, v10, :cond_6

    .line 14
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_7

    move-object/from16 v17, v3

    goto :goto_4

    .line 15
    :cond_7
    sget-object v7, Lu0/u/f$c;->f:Lu0/u/f$c;

    move-object/from16 v17, v7

    .line 16
    :goto_4
    iget-object v7, v0, Lu0/u/f$a;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lu0/u/f$a;->f:Ljava/util/concurrent/Executor;

    const/16 v20, 0x0

    iget-boolean v9, v0, Lu0/u/f$a;->i:Z

    iget-boolean v1, v0, Lu0/u/f$a;->j:Z

    const/16 v23, 0x0

    move-object/from16 v19, v10

    move-object v10, v4

    move/from16 v16, v5

    move-object/from16 v18, v7

    move/from16 v21, v9

    move/from16 v22, v1

    invoke-direct/range {v10 .. v23}, Lu0/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/w/a/c$b;Lu0/u/f$d;Ljava/util/List;ZLu0/u/f$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V

    iget-object v0, v0, Lu0/u/f$a;->a:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2e

    const/16 v10, 0x5f

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Impl"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v1, v5

    goto :goto_6

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    check-cast v0, Lu0/u/f;

    .line 19
    invoke-virtual {v0, v4}, Lu0/u/f;->f(Lu0/u/a;)Lu0/w/a/c;

    move-result-object v1

    iput-object v1, v0, Lu0/u/f;->c:Lu0/w/a/c;

    iget-object v5, v4, Lu0/u/a;->g:Lu0/u/f$c;

    if-ne v5, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    check-cast v1, Lu0/w/a/f/b;

    .line 20
    iget-object v1, v1, Lu0/w/a/f/b;->e:Lu0/w/a/f/b$a;

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    iget-object v1, v4, Lu0/u/a;->e:Ljava/util/List;

    iput-object v1, v0, Lu0/u/f;->g:Ljava/util/List;

    iget-object v1, v4, Lu0/u/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lu0/u/f;->b:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iget-boolean v1, v4, Lu0/u/a;->f:Z

    iput-boolean v1, v0, Lu0/u/f;->e:Z

    iput-boolean v3, v0, Lu0/u/f;->f:Z

    .line 24
    move-object v1, v0

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 25
    new-instance v0, Lu0/a0/h$a;

    .line 26
    iget v3, v8, Lu0/a0/b;->d:I

    .line 27
    invoke-direct {v0, v3}, Lu0/a0/h$a;-><init>(I)V

    .line 28
    const-class v3, Lu0/a0/h;

    monitor-enter v3

    :try_start_1
    sput-object v0, Lu0/a0/h;->a:Lu0/a0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    const/4 v0, 0x2

    new-array v3, v0, [Lu0/a0/r/d;

    .line 29
    sget-object v0, Lu0/a0/r/e;->a:Ljava/lang/String;

    const/16 v0, 0x17

    if-lt v6, v0, :cond_b

    new-instance v0, Lu0/a0/r/m/c/b;

    move-object/from16 v9, p0

    invoke-direct {v0, v2, v9}, Lu0/a0/r/m/c/b;-><init>(Landroid/content/Context;Lu0/a0/r/i;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lu0/a0/r/p/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v4

    sget-object v5, Lu0/a0/r/e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Throwable;

    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v5, v7, v6}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v9, p0

    :try_start_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a0/r/d;

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v4

    sget-object v5, Lu0/a0/r/e;->a:Ljava/lang/String;

    const-string v6, "Created %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "androidx.work.impl.background.gcm.GcmScheduler"

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v4

    sget-object v5, Lu0/a0/r/e;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Throwable;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v4, v5, v0, v7}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_c

    .line 31
    new-instance v0, Lu0/a0/r/m/b/f;

    invoke-direct {v0, v2}, Lu0/a0/r/m/b/f;-><init>(Landroid/content/Context;)V

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v2, v6, v4}, Lu0/a0/r/p/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v6

    sget-object v7, Lu0/a0/r/e;->a:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Throwable;

    const-string v11, "Created SystemAlarmScheduler"

    invoke-virtual {v6, v7, v11, v10}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    aput-object v0, v3, v5

    .line 32
    new-instance v0, Lu0/a0/r/m/a/a;

    move-object/from16 v10, p3

    invoke-direct {v0, v2, v10, v9}, Lu0/a0/r/m/a/a;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;Lu0/a0/r/i;)V

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v11, Lu0/a0/r/c;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lu0/a0/r/c;-><init>(Landroid/content/Context;Lu0/a0/b;Lu0/a0/r/p/m/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v9, Lu0/a0/r/i;->a:Landroid/content/Context;

    iput-object v8, v9, Lu0/a0/r/i;->b:Lu0/a0/b;

    iput-object v10, v9, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    iput-object v1, v9, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v0, v9, Lu0/a0/r/i;->e:Ljava/util/List;

    iput-object v11, v9, Lu0/a0/r/i;->f:Lu0/a0/r/c;

    new-instance v0, Lu0/a0/r/p/g;

    invoke-direct {v0, v2}, Lu0/a0/r/p/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lu0/a0/r/i;->g:Lu0/a0/r/p/g;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lu0/a0/r/i;->h:Z

    new-instance v0, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v0, v2, v9}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lu0/a0/r/i;)V

    move-object v1, v10

    check-cast v1, Lu0/a0/r/p/m/b;

    .line 35
    iget-object v1, v1, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v0

    .line 36
    monitor-exit v3

    throw v1

    :catch_0
    move-object/from16 v9, p0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an instance of "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-object/from16 v9, p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot access the constructor"

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-object/from16 v9, p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot find implementation for "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v9, v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lu0/a0/r/i;
    .locals 2

    sget-object v0, Lu0/a0/r/i;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lu0/a0/r/i;->j:Lu0/a0/r/i;

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    sget-object v1, Lu0/a0/r/i;->k:Lu0/a0/r/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lu0/a0/b$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lu0/a0/b$b;

    invoke-interface {v1}, Lu0/a0/b$b;->a()Lu0/a0/b;

    move-result-object v1

    invoke-static {p0, v1}, Lu0/a0/r/i;->c(Landroid/content/Context;Lu0/a0/b;)V

    invoke-static {p0}, Lu0/a0/r/i;->b(Landroid/content/Context;)Lu0/a0/r/i;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 4
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Lu0/a0/b;)V
    .locals 4

    sget-object v0, Lu0/a0/r/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/a0/r/i;->j:Lu0/a0/r/i;

    if-eqz v1, :cond_1

    sget-object v2, Lu0/a0/r/i;->k:Lu0/a0/r/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lu0/a0/r/i;->k:Lu0/a0/r/i;

    if-nez v1, :cond_2

    new-instance v1, Lu0/a0/r/i;

    new-instance v2, Lu0/a0/r/p/m/b;

    .line 1
    iget-object v3, p1, Lu0/a0/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {v2, v3}, Lu0/a0/r/p/m/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lu0/a0/r/i;-><init>(Landroid/content/Context;Lu0/a0/b;Lu0/a0/r/p/m/a;)V

    sput-object v1, Lu0/a0/r/i;->k:Lu0/a0/r/i;

    :cond_2
    sget-object p0, Lu0/a0/r/i;->k:Lu0/a0/r/i;

    sput-object p0, Lu0/a0/r/i;->j:Lu0/a0/r/i;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lu0/a0/r/i;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lu0/a0/r/m/c/b;->j:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lu0/a0/r/m/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lu0/a0/r/m/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v0

    check-cast v0, Lu0/a0/r/o/l;

    .line 5
    iget-object v1, v0, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->b()V

    iget-object v1, v0, Lu0/a0/r/o/l;->i:Lu0/u/i;

    invoke-virtual {v1}, Lu0/u/i;->a()Lu0/w/a/f/e;

    move-result-object v1

    iget-object v2, v0, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v2}, Lu0/u/f;->c()V

    :try_start_0
    invoke-virtual {v1}, Lu0/w/a/f/e;->a()I

    iget-object v2, v0, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v2}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v2}, Lu0/u/f;->g()V

    iget-object v0, v0, Lu0/a0/r/o/l;->i:Lu0/u/i;

    .line 6
    iget-object v2, v0, Lu0/u/i;->c:Lu0/w/a/f/e;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lu0/u/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 8
    iget-object v1, p0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    iget-object v2, p0, Lu0/a0/r/i;->e:Ljava/util/List;

    .line 10
    invoke-static {v0, v1, v2}, Lu0/a0/r/e;->a(Lu0/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iget-object v3, v0, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v3}, Lu0/u/f;->g()V

    iget-object v0, v0, Lu0/a0/r/o/l;->i:Lu0/u/i;

    invoke-virtual {v0, v1}, Lu0/u/i;->c(Lu0/w/a/f/e;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    new-instance v1, Lu0/a0/r/p/j;

    invoke-direct {v1, p0, p1}, Lu0/a0/r/p/j;-><init>(Lu0/a0/r/i;Ljava/lang/String;)V

    check-cast v0, Lu0/a0/r/p/m/b;

    .line 1
    iget-object p1, v0, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
