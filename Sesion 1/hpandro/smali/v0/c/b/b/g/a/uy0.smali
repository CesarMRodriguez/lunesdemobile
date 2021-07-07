.class public final Lv0/c/b/b/g/a/uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/cz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/cz0<",
        "Lv0/c/b/b/g/a/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/vy0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vy0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/uy0;->a:Lv0/c/b/b/g/a/vy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/qy;

    iget-object v0, p0, Lv0/c/b/b/g/a/uy0;->a:Lv0/c/b/b/g/a/vy0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/uy0;->a:Lv0/c/b/b/g/a/vy0;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/uy0;->a:Lv0/c/b/b/g/a/vy0;

    .line 3
    iget-object v2, p1, Lv0/c/b/b/g/a/qy;->f:Lv0/c/b/b/g/a/f20;

    .line 4
    iput-object v2, v1, Lv0/c/b/b/g/a/vy0;->c:Lv0/c/b/b/g/a/yl2;

    .line 5
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
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/uy0;->a:Lv0/c/b/b/g/a/vy0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/uy0;->a:Lv0/c/b/b/g/a/vy0;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
