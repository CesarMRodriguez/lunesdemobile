.class public final Ly0/a/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/j/b;
.implements Ly0/a/m/a/a;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/a/j/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Ly0/a/m/a/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/a/m/a/d;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Ly0/a/m/a/d;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ly0/a/j/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ly0/a/m/a/d;->a(Ly0/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ly0/a/m/g/g;

    invoke-virtual {p1}, Ly0/a/m/g/g;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ly0/a/j/b;)Z
    .locals 1

    iget-boolean v0, p0, Ly0/a/m/a/d;->f:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/a/m/a/d;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/a/m/a/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly0/a/m/a/d;->e:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ly0/a/j/b;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Ly0/a/m/a/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/a/m/a/d;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/m/a/d;->f:Z

    iget-object v1, p0, Ly0/a/m/a/d;->e:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Ly0/a/m/a/d;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/a/j/b;

    :try_start_1
    invoke-interface {v3}, Ly0/a/j/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ly0/a/m/h/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ly0/a/k/a;

    invoke-direct {v0, v2}, Ly0/a/k/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
