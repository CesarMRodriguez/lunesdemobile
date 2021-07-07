.class public abstract Lv0/c/b/b/g/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv0/c/b/b/g/a/w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/qb$a;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Lv0/c/b/b/g/a/f7;

.field public k:Ljava/lang/Integer;

.field public l:Lv0/c/b/b/g/a/k3;

.field public m:Z

.field public n:Z

.field public o:Lv0/c/b/b/g/a/ee2;

.field public p:Lv0/c/b/b/g/a/oa2;

.field public q:Lv0/c/b/b/g/a/se;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lv0/c/b/b/g/a/f7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lv0/c/b/b/g/a/qb$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/qb$a;

    invoke-direct {v0}, Lv0/c/b/b/g/a/qb$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lv0/c/b/b/g/a/w;->e:Lv0/c/b/b/g/a/qb$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/w;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/w;->n:Z

    iput-object v1, p0, Lv0/c/b/b/g/a/w;->p:Lv0/c/b/b/g/a/oa2;

    iput p1, p0, Lv0/c/b/b/g/a/w;->f:I

    iput-object p2, p0, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/w;->j:Lv0/c/b/b/g/a/f7;

    new-instance p1, Lv0/c/b/b/g/a/ee2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/ee2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w;->o:Lv0/c/b/b/g/a/ee2;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lv0/c/b/b/g/a/w;->h:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/w;->q:Lv0/c/b/b/g/a/se;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lv0/c/b/b/g/a/se;->a(Lv0/c/b/b/g/a/w;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/w;

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lv0/c/b/b/g/a/w;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract j(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/bm2;",
            ")",
            "Lv0/c/b/b/g/a/k4<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final k(Lv0/c/b/b/g/a/k4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/k4<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/w;->q:Lv0/c/b/b/g/a/se;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/k4;->b:Lv0/c/b/b/g/a/oa2;

    if-eqz v0, :cond_3

    .line 2
    iget-wide v2, v0, Lv0/c/b/b/g/a/oa2;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/w;->w()Ljava/lang/String;

    move-result-object v2

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lv0/c/b/b/g/a/se;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    sget-boolean v4, Lv0/c/b/b/g/a/qb;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/w;

    iget-object v3, v1, Lv0/c/b/b/g/a/se;->b:Lv0/c/b/b/g/a/ed2;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, p1, v4}, Lv0/c/b/b/g/a/ed2;->a(Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/k4;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lv0/c/b/b/g/a/se;->a(Lv0/c/b/b/g/a/w;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public abstract q(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lv0/c/b/b/g/a/qb$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->e:Lv0/c/b/b/g/a/qb$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/g/a/qb$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lv0/c/b/b/g/a/w;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/w;->h()Z

    const-string v1, "[ ] "

    iget-object v2, p0, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    sget-object v3, Lv0/c/b/b/g/a/s0;->f:Lv0/c/b/b/g/a/s0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/w;->k:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2, v5}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v5}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    const-string v6, " "

    invoke-static {v5, v1, v2, v6, v0}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->l:Lv0/c/b/b/g/a/k3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lv0/c/b/b/g/a/k3;->b(Lv0/c/b/b/g/a/w;I)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->l:Lv0/c/b/b/g/a/k3;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/k3;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/k3;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lv0/c/b/b/g/a/k3;->j:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/k3;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/j5;

    invoke-interface {v3, p0}, Lv0/c/b/b/g/a/j5;->a(Lv0/c/b/b/g/a/w;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lv0/c/b/b/g/a/k3;->b(Lv0/c/b/b/g/a/w;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 2
    :cond_1
    :goto_1
    sget-boolean v0, Lv0/c/b/b/g/a/qb$a;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lv0/c/b/b/g/a/b;

    invoke-direct {v3, p0, p1, v0, v1}, Lv0/c/b/b/g/a/b;-><init>(Lv0/c/b/b/g/a/w;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, Lv0/c/b/b/g/a/w;->e:Lv0/c/b/b/g/a/qb$a;

    invoke-virtual {v2, p1, v0, v1}, Lv0/c/b/b/g/a/qb$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/w;->e:Lv0/c/b/b/g/a/qb$a;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/qb$a;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->g:Ljava/lang/String;

    iget v1, p0, Lv0/c/b/b/g/a/w;->f:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public x()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lv0/c/b/b/g/a/w;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/w;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/w;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
