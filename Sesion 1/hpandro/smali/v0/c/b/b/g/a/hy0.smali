.class public final Lv0/c/b/b/g/a/hy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/cz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/cz0<",
        "Lv0/c/b/b/g/a/sw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/iy0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/iy0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/hy0;->a:Lv0/c/b/b/g/a/iy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/sw;

    iget-object v0, p0, Lv0/c/b/b/g/a/hy0;->a:Lv0/c/b/b/g/a/iy0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/hy0;->a:Lv0/c/b/b/g/a/iy0;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/qy;->a()V

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/hy0;->a:Lv0/c/b/b/g/a/iy0;

    .line 3
    iput-object p1, v1, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    .line 4
    invoke-virtual {p1}, Lv0/c/b/b/g/a/qy;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/hy0;->a:Lv0/c/b/b/g/a/iy0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/hy0;->a:Lv0/c/b/b/g/a/iy0;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lv0/c/b/b/g/a/iy0;->k:Lv0/c/b/b/g/a/sw;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
