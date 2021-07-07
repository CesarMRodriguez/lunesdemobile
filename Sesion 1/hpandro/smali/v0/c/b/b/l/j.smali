.class public Lv0/c/b/b/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/l/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/l/d0;

    invoke-direct {v0}, Lv0/c/b/b/l/d0;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lv0/c/b/b/l/d0;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lv0/c/b/b/l/d0;->c:Z

    iput-object p1, v0, Lv0/c/b/b/l/d0;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    invoke-virtual {p1, v0}, Lv0/c/b/b/l/a0;->a(Lv0/c/b/b/l/i;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/l/j;->a:Lv0/c/b/b/l/d0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/l/d0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lv0/c/b/b/l/d0;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lv0/c/b/b/l/d0;->c:Z

    iput-object p1, v0, Lv0/c/b/b/l/d0;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    invoke-virtual {p1, v0}, Lv0/c/b/b/l/a0;->a(Lv0/c/b/b/l/i;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
