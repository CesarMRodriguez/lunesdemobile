.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static g:Lv0/c/b/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/c/c;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lv0/c/b/b/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/i<",
            "Lv0/c/c/u/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lv0/c/c/q/a;Lv0/c/c/q/a;Lv0/c/c/r/g;Lv0/c/b/a/g;Lv0/c/c/n/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/v/h;",
            ">;",
            "Lv0/c/c/q/a<",
            "Lv0/c/c/o/d;",
            ">;",
            "Lv0/c/c/r/g;",
            "Lv0/c/b/a/g;",
            "Lv0/c/c/n/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lv0/c/b/a/g;

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lv0/c/c/c;

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v3, p7

    invoke-direct {v1, p0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lv0/c/c/n/d;)V

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {p1}, Lv0/c/c/c;->a()V

    iget-object v8, v2, Lv0/c/c/c;->a:Landroid/content/Context;

    .line 2
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lv0/c/b/b/d/q/i/a;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4}, Lv0/c/b/b/d/q/i/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 4
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lv0/c/c/u/h;

    invoke-direct {v3, p0, p2}, Lv0/c/c/u/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lv0/c/c/p/q;

    invoke-direct {v9, v8}, Lv0/c/c/p/q;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lv0/c/b/b/d/q/i/a;

    const-string v3, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v3}, Lv0/c/b/b/d/q/i/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    sget v1, Lv0/c/c/u/y;->j:I

    new-instance v11, Lv0/c/c/p/n;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lv0/c/c/p/n;-><init>(Lv0/c/c/c;Lv0/c/c/p/q;Lv0/c/c/q/a;Lv0/c/c/q/a;Lv0/c/c/r/g;)V

    .line 7
    new-instance v12, Lv0/c/c/u/x;

    move-object v1, v12

    move-object v2, v8

    move-object v3, v10

    move-object v4, p2

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lv0/c/c/u/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lv0/c/c/p/q;Lv0/c/c/p/n;)V

    invoke-static {v10, v12}, Lv0/c/b/b/d/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv0/c/b/b/l/i;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lv0/c/b/b/l/i;

    .line 9
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lv0/c/b/b/d/q/i/a;

    const-string v2, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v9, v2}, Lv0/c/b/b/d/q/i/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    new-instance v2, Lv0/c/c/u/i;

    invoke-direct {v2, p0}, Lv0/c/c/u/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    check-cast v1, Lv0/c/b/b/l/d0;

    .line 11
    iget-object v3, v1, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v4, Lv0/c/b/b/l/w;

    .line 12
    sget v5, Lv0/c/b/b/l/e0;->a:I

    .line 13
    invoke-direct {v4, v10, v2}, Lv0/c/b/b/l/w;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/f;)V

    invoke-virtual {v3, v4}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {v1}, Lv0/c/b/b/l/d0;->r()V

    return-void

    .line 14
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized getInstance(Lv0/c/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv0/c/c/c;->a()V

    iget-object p0, p0, Lv0/c/c/c;->d:Lv0/c/c/k/k;

    invoke-virtual {p0, v0}, Lv0/c/c/k/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
