.class public final Lv0/c/b/b/a/y/b/i1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/lk;->b:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lv0/c/b/b/g/a/lk;->c:Z

    sput-boolean v0, Lv0/c/b/b/g/a/lk;->d:Z

    const-string v0, "Ad debug logging enablement is out of date."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1}, Lv0/c/b/b/a/w/a;->d(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
