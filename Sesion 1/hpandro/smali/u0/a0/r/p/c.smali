.class public abstract Lu0/a0/r/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lu0/a0/r/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/a0/r/b;

    invoke-direct {v0}, Lu0/a0/r/b;-><init>()V

    iput-object v0, p0, Lu0/a0/r/p/c;->e:Lu0/a0/r/b;

    return-void
.end method


# virtual methods
.method public a(Lu0/a0/r/i;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lu0/a0/r/o/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lu0/a0/r/o/l;

    invoke-virtual {v6, v3}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v7

    sget-object v8, Lu0/a0/m;->g:Lu0/a0/m;

    if-eq v7, v8, :cond_0

    sget-object v8, Lu0/a0/m;->h:Lu0/a0/m;

    if-eq v7, v8, :cond_0

    sget-object v7, Lu0/a0/m;->j:Lu0/a0/m;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v6, v7, v5}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, Lu0/a0/r/o/c;

    invoke-virtual {v4, v3}, Lu0/a0/r/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lu0/a0/r/i;->f:Lu0/a0/r/c;

    .line 4
    iget-object v1, v0, Lu0/a0/r/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v2

    sget-object v3, Lu0/a0/r/c;->n:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Lu0/a0/r/c;->k:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu0/a0/r/c;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a0/r/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu0/a0/r/l;->b()V

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    const-string v2, "WorkerWrapper cancelled for %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    const-string v2, "WorkerWrapper could not be found for %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :goto_2
    iget-object p1, p1, Lu0/a0/r/i;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a0/r/d;

    invoke-interface {v0, p2}, Lu0/a0/r/d;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lu0/a0/r/p/c;->b()V

    iget-object v0, p0, Lu0/a0/r/p/c;->e:Lu0/a0/r/b;

    sget-object v1, Lu0/a0/k;->a:Lu0/a0/k$b$c;

    invoke-virtual {v0, v1}, Lu0/a0/r/b;->a(Lu0/a0/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu0/a0/r/p/c;->e:Lu0/a0/r/b;

    new-instance v2, Lu0/a0/k$b$a;

    invoke-direct {v2, v0}, Lu0/a0/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lu0/a0/r/b;->a(Lu0/a0/k$b;)V

    :goto_0
    return-void
.end method
