.class public Lv0/c/c/u/z$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/u/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lv0/c/c/u/z;

.field public final synthetic b:Lv0/c/c/u/z;


# direct methods
.method public constructor <init>(Lv0/c/c/u/z;Lv0/c/c/u/z;)V
    .locals 0

    iput-object p1, p0, Lv0/c/c/u/z$a;->b:Lv0/c/c/u/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lv0/c/c/u/z$a;->a:Lv0/c/c/u/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lv0/c/c/u/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lv0/c/c/u/z$a;->b:Lv0/c/c/u/z;

    .line 1
    iget-object v0, v0, Lv0/c/c/u/z;->e:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lv0/c/c/u/z$a;->a:Lv0/c/c/u/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lv0/c/c/u/z;->e()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lv0/c/c/u/z;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lv0/c/c/u/z$a;->a:Lv0/c/c/u/z;

    .line 3
    iget-object v0, p2, Lv0/c/c/u/z;->h:Lv0/c/c/u/y;

    const-wide/16 v1, 0x0

    .line 4
    iget-object v0, v0, Lv0/c/c/u/y;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/c/u/z$a;->a:Lv0/c/c/u/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
