.class public final Ly0/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/j/b;
.implements Ly0/a/m/a/a;


# instance fields
.field public e:Ly0/a/m/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/m/h/b<",
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
    .locals 7

    const-string v0, "Disposable item is null"

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Ly0/a/j/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/a/j/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Ly0/a/j/a;->e:Ly0/a/m/h/b;

    if-eqz v0, :cond_6

    .line 1
    iget-object v2, v0, Ly0/a/m/h/b;->d:[Ljava/lang/Object;

    iget v3, v0, Ly0/a/m/h/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ly0/a/m/h/b;->b(I)I

    move-result v4

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v0, v4, v2, v3}, Ly0/a/m/h/b;->c(I[Ljava/lang/Object;I)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    monitor-exit p0

    return v6

    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Ly0/a/j/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ly0/a/j/a;->a(Ly0/a/j/b;)Z

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

    iget-boolean v0, p0, Ly0/a/j/a;->f:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/a/j/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/a/j/a;->e:Ly0/a/m/h/b;

    if-nez v0, :cond_0

    new-instance v0, Ly0/a/m/h/b;

    invoke-direct {v0}, Ly0/a/m/h/b;-><init>()V

    iput-object v0, p0, Ly0/a/j/a;->e:Ly0/a/m/h/b;

    :cond_0
    invoke-virtual {v0, p1}, Ly0/a/m/h/b;->a(Ljava/lang/Object;)Z

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
    .locals 8

    iget-boolean v0, p0, Ly0/a/j/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly0/a/j/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/j/a;->f:Z

    iget-object v1, p0, Ly0/a/j/a;->e:Ly0/a/m/h/b;

    const/4 v2, 0x0

    iput-object v2, p0, Ly0/a/j/a;->e:Ly0/a/m/h/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-object v1, v1, Ly0/a/m/h/b;->d:[Ljava/lang/Object;

    .line 2
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    instance-of v7, v6, Ly0/a/j/b;

    if-eqz v7, :cond_4

    :try_start_1
    check-cast v6, Ly0/a/j/b;

    invoke-interface {v6}, Ly0/a/j/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ly0/a/m/h/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ly0/a/k/a;

    invoke-direct {v0, v2}, Ly0/a/k/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
