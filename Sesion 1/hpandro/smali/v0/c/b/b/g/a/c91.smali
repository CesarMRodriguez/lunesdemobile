.class public final Lv0/c/b/b/g/a/c91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/cz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/cz0<",
        "Lv0/c/b/b/g/a/ow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/x81;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/x81;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lv0/c/b/b/g/a/ow;

    iget-object v0, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    iget-object v1, v1, Lv0/c/b/b/g/a/x81;->m:Lv0/c/b/b/g/a/ow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ow;->a()V

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    iput-object p1, v1, Lv0/c/b/b/g/a/x81;->m:Lv0/c/b/b/g/a/ow;

    .line 1
    iget-object v2, p1, Lv0/c/b/b/g/a/ow;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/hp;->w(Lv0/c/b/b/g/a/jf2;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/x81;->j:Lv0/c/b/b/g/a/l81;

    .line 4
    new-instance v2, Lv0/c/b/b/g/a/nw;

    iget-object v3, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    .line 5
    iget-object v4, v3, Lv0/c/b/b/g/a/x81;->j:Lv0/c/b/b/g/a/l81;

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lv0/c/b/b/g/a/nw;-><init>(Lv0/c/b/b/g/a/ow;Lv0/c/b/b/g/a/rk2;Lv0/c/b/b/g/a/l81;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/l81;->b(Lv0/c/b/b/g/a/kf2;)V

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

    iget-object v0, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/c91;->a:Lv0/c/b/b/g/a/x81;

    const/4 v2, 0x0

    iput-object v2, v1, Lv0/c/b/b/g/a/x81;->m:Lv0/c/b/b/g/a/ow;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
