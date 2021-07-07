.class public final Lv0/c/b/b/g/h/a2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/h/y1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/y1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/a2;->a:Lv0/c/b/b/g/h/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/b/g/h/a2;->a:Lv0/c/b/b/g/h/y1;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/h/y1;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lv0/c/b/b/g/h/y1;->e:Ljava/util/Map;

    .line 2
    sget-object v1, Lv0/c/b/b/g/h/l2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lv0/c/b/b/g/h/y1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/z1;

    invoke-interface {v1}, Lv0/c/b/b/g/h/z1;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
