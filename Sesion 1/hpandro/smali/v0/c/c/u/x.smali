.class public final synthetic Lv0/c/c/u/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final h:Lv0/c/c/p/q;

.field public final i:Lv0/c/c/p/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lv0/c/c/p/q;Lv0/c/c/p/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/u/x;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/c/u/x;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lv0/c/c/u/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lv0/c/c/u/x;->h:Lv0/c/c/p/q;

    iput-object p5, p0, Lv0/c/c/u/x;->i:Lv0/c/c/p/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, Lv0/c/c/u/x;->e:Landroid/content/Context;

    iget-object v6, p0, Lv0/c/c/u/x;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lv0/c/c/u/x;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, p0, Lv0/c/c/u/x;->h:Lv0/c/c/p/q;

    iget-object v4, p0, Lv0/c/c/u/x;->i:Lv0/c/c/p/n;

    .line 1
    const-class v0, Lv0/c/c/u/w;

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    sget-object v7, Lv0/c/c/u/w;->d:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/c/u/w;

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Lv0/c/c/u/w;

    invoke-direct {v7, v3, v6}, Lv0/c/c/u/w;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 2
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v7, Lv0/c/c/u/w;->a:Landroid/content/SharedPreferences;

    const-string v8, "topic_operation_queue"

    const-string v9, ","

    iget-object v10, v7, Lv0/c/c/u/w;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v8, v9, v10}, Lv0/c/c/u/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv0/c/c/u/u;

    move-result-object v3

    iput-object v3, v7, Lv0/c/c/u/w;->b:Lv0/c/c/u/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    .line 3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lv0/c/c/u/w;->d:Ljava/lang/ref/WeakReference;

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    .line 6
    new-instance v7, Lv0/c/c/u/y;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv0/c/c/u/y;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lv0/c/c/p/q;Lv0/c/c/u/w;Lv0/c/c/p/n;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
