.class public final synthetic Lv0/c/b/b/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/d;


# instance fields
.field public final a:Lv0/c/b/b/c/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lv0/c/b/b/c/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/c/z;->a:Lv0/c/b/b/c/c;

    iput-object p2, p0, Lv0/c/b/b/c/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/c/z;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)V
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/c/z;->a:Lv0/c/b/b/c/c;

    iget-object v0, p0, Lv0/c/b/b/c/z;->b:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/c/z;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Lv0/c/b/b/c/c;->a:Lu0/f/h;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/c/c;->a:Lu0/f/h;

    invoke-virtual {p1, v0}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
