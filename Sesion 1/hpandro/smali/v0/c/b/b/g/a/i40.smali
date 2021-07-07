.class public final Lv0/c/b/b/g/a/i40;
.super Lv0/c/b/b/g/a/m60;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/m60<",
        "Lv0/c/b/b/a/y/a/t;",
        ">;",
        "Lv0/c/b/b/a/y/a/t;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/a/y/a/t;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/m60;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized G0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/k40;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized U5()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/l40;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c1(Lv0/c/b/b/a/y/a/q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/h40;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/h40;-><init>(Lv0/c/b/b/a/y/a/q;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/j40;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/m40;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
