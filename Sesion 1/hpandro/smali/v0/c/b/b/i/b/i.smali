.class public abstract Lv0/c/b/b/i/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lv0/c/b/b/i/b/v5;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/v5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/b/i/b/i;->a:Lv0/c/b/b/i/b/v5;

    new-instance v0, Lv0/c/b/b/i/b/k;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/k;-><init>(Lv0/c/b/b/i/b/i;Lv0/c/b/b/i/b/v5;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/i;->b:Ljava/lang/Runnable;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/i;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/i;->a:Lv0/c/b/b/i/b/v5;

    invoke-interface {v0}, Lv0/c/b/b/i/b/v5;->h()Lv0/c/b/b/d/q/b;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/i/b/i;->c:J

    invoke-virtual {p0}, Lv0/c/b/b/i/b/i;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/i;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/i;->a:Lv0/c/b/b/i/b/v5;

    invoke-interface {v0}, Lv0/c/b/b/i/b/v5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/i/b/i;->c:J

    invoke-virtual {p0}, Lv0/c/b/b/i/b/i;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/i;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lv0/c/b/b/i/b/i;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/i/b/i;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lv0/c/b/b/i/b/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/i/b/i;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lv0/c/b/b/g/h/ec;

    iget-object v2, p0, Lv0/c/b/b/i/b/i;->a:Lv0/c/b/b/i/b/v5;

    invoke-interface {v2}, Lv0/c/b/b/i/b/v5;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lv0/c/b/b/g/h/ec;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lv0/c/b/b/i/b/i;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lv0/c/b/b/i/b/i;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
