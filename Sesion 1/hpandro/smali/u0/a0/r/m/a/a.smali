.class public Lu0/a0/r/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/d;
.implements Lu0/a0/r/n/c;
.implements Lu0/a0/r/a;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public e:Lu0/a0/r/i;

.field public f:Lu0/a0/r/n/d;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/a0/r/o/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/p/m/a;Lu0/a0/r/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/a0/r/m/a/a;->g:Ljava/util/List;

    iput-object p3, p0, Lu0/a0/r/m/a/a;->e:Lu0/a0/r/i;

    new-instance p3, Lu0/a0/r/n/d;

    invoke-direct {p3, p1, p2, p0}, Lu0/a0/r/n/d;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;Lu0/a0/r/n/c;)V

    iput-object p3, p0, Lu0/a0/r/m/a/a;->f:Lu0/a0/r/n/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/m/a/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lu0/a0/r/m/a/a;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lu0/a0/r/m/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lu0/a0/r/m/a/a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a0/r/o/j;

    iget-object v3, v3, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v3, Lu0/a0/r/m/a/a;->j:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, p1, v1}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu0/a0/r/m/a/a;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lu0/a0/r/m/a/a;->f:Lu0/a0/r/n/d;

    iget-object v0, p0, Lu0/a0/r/m/a/a;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lu0/a0/r/n/d;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu0/a0/r/m/a/a;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/a0/r/m/a/a;->e:Lu0/a0/r/i;

    .line 2
    iget-object v0, v0, Lu0/a0/r/i;->f:Lu0/a0/r/c;

    .line 3
    invoke-virtual {v0, p0}, Lu0/a0/r/c;->b(Lu0/a0/r/a;)V

    iput-boolean v1, p0, Lu0/a0/r/m/a/a;->h:Z

    .line 4
    :cond_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/m/a/a;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/m/a/a;->e:Lu0/a0/r/i;

    .line 5
    iget-object v1, v0, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    new-instance v2, Lu0/a0/r/p/j;

    invoke-direct {v2, v0, p1}, Lu0/a0/r/p/j;-><init>(Lu0/a0/r/i;Ljava/lang/String;)V

    check-cast v1, Lu0/a0/r/p/m/b;

    .line 6
    iget-object p1, v1, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs c([Lu0/a0/r/o/j;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lu0/a0/r/m/a/a;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/a0/r/m/a/a;->e:Lu0/a0/r/i;

    .line 2
    iget-object v0, v0, Lu0/a0/r/i;->f:Lu0/a0/r/c;

    .line 3
    invoke-virtual {v0, p0}, Lu0/a0/r/c;->b(Lu0/a0/r/a;)V

    iput-boolean v1, p0, Lu0/a0/r/m/a/a;->h:Z

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    iget-object v7, v6, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    sget-object v8, Lu0/a0/m;->e:Lu0/a0/m;

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Lu0/a0/r/o/j;->d()Z

    move-result v7

    if-nez v7, :cond_4

    iget-wide v7, v6, Lu0/a0/r/o/j;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    invoke-virtual {v6}, Lu0/a0/r/o/j;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lu0/a0/r/o/j;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_2

    iget-object v7, v6, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 5
    iget-object v7, v7, Lu0/a0/c;->h:Lu0/a0/d;

    invoke-virtual {v7}, Lu0/a0/d;->a()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    .line 6
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v7

    sget-object v8, Lu0/a0/r/m/a/a;->j:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v11, v6, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, p0, Lu0/a0/r/m/a/a;->e:Lu0/a0/r/i;

    iget-object v6, v6, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    .line 7
    iget-object v8, v7, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    new-instance v9, Lu0/a0/r/p/i;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, Lu0/a0/r/p/i;-><init>(Lu0/a0/r/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v8, Lu0/a0/r/p/m/b;

    .line 8
    iget-object v6, v8, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lu0/a0/r/m/a/a;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v3

    sget-object v5, Lu0/a0/r/m/a/a;->j:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v5, v1, v2}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu0/a0/r/m/a/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lu0/a0/r/m/a/a;->f:Lu0/a0/r/n/d;

    iget-object v1, p0, Lu0/a0/r/m/a/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lu0/a0/r/n/d;->b(Ljava/util/List;)V

    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/a/a;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu0/a0/r/m/a/a;->e:Lu0/a0/r/i;

    invoke-virtual {v1, v0}, Lu0/a0/r/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v2, Lu0/a0/r/m/a/a;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu0/a0/r/m/a/a;->e:Lu0/a0/r/i;

    .line 1
    iget-object v2, v1, Lu0/a0/r/i;->d:Lu0/a0/r/p/m/a;

    new-instance v3, Lu0/a0/r/p/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lu0/a0/r/p/i;-><init>(Lu0/a0/r/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v2, Lu0/a0/r/p/m/b;

    .line 2
    iget-object v0, v2, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
