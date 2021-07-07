.class public final Lv0/c/c/p/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lv0/c/b/b/k/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "WakeLockHolder.syncObject"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lv0/c/c/p/y;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/c/p/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    sget-object v0, Lv0/c/c/p/y;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv0/c/c/p/y;->c:Lv0/c/b/b/k/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/k/a;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lv0/c/b/b/k/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lv0/c/c/p/y;->c:Lv0/c/b/b/k/a;

    .line 2
    iget-object v3, v1, Lv0/c/b/b/k/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v2, v1, Lv0/c/b/b/k/a;->g:Z

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lv0/c/c/p/y;->c:Lv0/c/b/b/k/a;

    sget-wide v1, Lv0/c/c/p/y;->a:J

    invoke-virtual {p1, v1, v2}, Lv0/c/b/b/k/a;->a(J)V

    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
