.class public Lu0/a0/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/l$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/a0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;

.field public i:Lu0/a0/r/o/j;

.field public j:Landroidx/work/ListenableWorker;

.field public k:Landroidx/work/ListenableWorker$a;

.field public l:Lu0/a0/b;

.field public m:Lu0/a0/r/p/m/a;

.field public n:Landroidx/work/impl/WorkDatabase;

.field public o:Lu0/a0/r/o/k;

.field public p:Lu0/a0/r/o/b;

.field public q:Lu0/a0/r/o/n;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lu0/a0/r/p/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/a0/r/p/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/l;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu0/a0/r/l$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 2
    iput-object v0, p0, Lu0/a0/r/l;->k:Landroidx/work/ListenableWorker$a;

    .line 3
    new-instance v0, Lu0/a0/r/p/l/c;

    invoke-direct {v0}, Lu0/a0/r/p/l/c;-><init>()V

    .line 4
    iput-object v0, p0, Lu0/a0/r/l;->t:Lu0/a0/r/p/l/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/a0/r/l;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p1, Lu0/a0/r/l$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lu0/a0/r/l;->e:Landroid/content/Context;

    iget-object v1, p1, Lu0/a0/r/l$a;->b:Lu0/a0/r/p/m/a;

    iput-object v1, p0, Lu0/a0/r/l;->m:Lu0/a0/r/p/m/a;

    iget-object v1, p1, Lu0/a0/r/l$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    iget-object v1, p1, Lu0/a0/r/l$a;->f:Ljava/util/List;

    iput-object v1, p0, Lu0/a0/r/l;->g:Ljava/util/List;

    iget-object v1, p1, Lu0/a0/r/l$a;->g:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Lu0/a0/r/l;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lu0/a0/r/l;->j:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lu0/a0/r/l$a;->c:Lu0/a0/b;

    iput-object v0, p0, Lu0/a0/r/l;->l:Lu0/a0/b;

    iget-object p1, p1, Lu0/a0/r/l$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object p1

    iput-object p1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object p1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lu0/a0/r/o/b;

    move-result-object p1

    iput-object p1, p0, Lu0/a0/r/l;->p:Lu0/a0/r/o/b;

    iget-object p1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lu0/a0/r/o/n;

    move-result-object p1

    iput-object p1, p0, Lu0/a0/r/l;->q:Lu0/a0/r/o/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    sget-object v0, Lu0/a0/r/l;->w:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lu0/a0/r/l;->s:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v4}, Lu0/a0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    invoke-virtual {p1}, Lu0/a0/r/o/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lu0/a0/r/l;->f()V

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lu0/u/f;->c()V

    :try_start_0
    iget-object p1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    sget-object v0, Lu0/a0/m;->g:Lu0/a0/m;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Lu0/a0/r/o/l;

    invoke-virtual {p1, v0, v3}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    iget-object p1, p0, Lu0/a0/r/l;->k:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Lu0/a0/e;

    .line 3
    iget-object v0, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v3, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v3, p1}, Lu0/a0/r/o/l;->l(Ljava/lang/String;Lu0/a0/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lu0/a0/r/l;->p:Lu0/a0/r/o/b;

    iget-object v0, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast p1, Lu0/a0/r/o/c;

    invoke-virtual {p1, v0}, Lu0/a0/r/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    check-cast v5, Lu0/a0/r/o/l;

    invoke-virtual {v5, v0}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v5

    sget-object v6, Lu0/a0/m;->i:Lu0/a0/m;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lu0/a0/r/l;->p:Lu0/a0/r/o/b;

    check-cast v5, Lu0/a0/r/o/c;

    invoke-virtual {v5, v0}, Lu0/a0/r/o/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v5

    sget-object v6, Lu0/a0/r/l;->w:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Lu0/a0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    sget-object v6, Lu0/a0/m;->e:Lu0/a0/m;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Lu0/a0/r/o/l;

    invoke-virtual {v5, v6, v7}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    iget-object v5, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    check-cast v5, Lu0/a0/r/o/l;

    invoke-virtual {v5, v0, v3, v4}, Lu0/a0/r/o/l;->m(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lu0/u/f;->g()V

    invoke-virtual {p0, v2}, Lu0/a0/r/l;->g(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    invoke-virtual {p0, v2}, Lu0/a0/r/l;->g(Z)V

    throw p1

    .line 4
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    sget-object v0, Lu0/a0/r/l;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lu0/a0/r/l;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lu0/a0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu0/a0/r/l;->e()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    sget-object v0, Lu0/a0/r/l;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lu0/a0/r/l;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lu0/a0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    invoke-virtual {p1}, Lu0/a0/r/o/j;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lu0/a0/r/l;->i()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/a0/r/l;->v:Z

    invoke-virtual {p0}, Lu0/a0/r/l;->j()Z

    iget-object v1, p0, Lu0/a0/r/l;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lu0/a0/r/l;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, p1}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v1

    sget-object v2, Lu0/a0/m;->j:Lu0/a0/m;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    sget-object v2, Lu0/a0/m;->h:Lu0/a0/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2, v3}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lu0/a0/r/l;->p:Lu0/a0/r/o/b;

    check-cast v1, Lu0/a0/r/o/c;

    invoke-virtual {v1, p1}, Lu0/a0/r/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lu0/a0/r/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    iget-object v0, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v2}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lu0/a0/r/l;->g(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lu0/a0/m;->f:Lu0/a0/m;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu0/a0/r/l;->k:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->a(Landroidx/work/ListenableWorker$a;)V

    iget-object v0, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v1, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v1}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0/m;->g()Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu0/a0/m;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu0/a0/r/l;->e()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lu0/a0/r/l;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a0/r/d;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu0/a0/r/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu0/a0/r/l;->l:Lu0/a0/b;

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lu0/a0/r/l;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lu0/a0/r/e;->a(Lu0/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    sget-object v2, Lu0/a0/m;->e:Lu0/a0/m;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2, v3}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/r/o/l;->m(Ljava/lang/String;J)V

    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/r/o/l;->j(Ljava/lang/String;J)I

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu0/u/f;->g()V

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->g(Z)V

    throw v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/r/o/l;->m(Ljava/lang/String;J)V

    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    sget-object v2, Lu0/a0/m;->e:Lu0/a0/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2, v3}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2}, Lu0/a0/r/o/l;->k(Ljava/lang/String;)I

    iget-object v1, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lu0/a0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lu0/a0/r/o/l;->j(Ljava/lang/String;J)I

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu0/u/f;->g()V

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->g(Z)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v0

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0}, Lu0/a0/r/o/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/a0/r/l;->e:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lu0/a0/r/p/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    iget-object v0, p0, Lu0/a0/r/l;->t:Lu0/a0/r/p/l/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu0/a0/r/p/l/c;->j(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    throw p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v1, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v1}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v0

    sget-object v1, Lu0/a0/m;->f:Lu0/a0/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/l;->w:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lu0/a0/r/l;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v1

    sget-object v4, Lu0/a0/r/l;->w:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lu0/a0/r/l;->g(Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu0/a0/r/l;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/a0/r/l;->k:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 1
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Lu0/a0/e;

    .line 2
    iget-object v2, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v3, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v2, Lu0/a0/r/o/l;

    invoke-virtual {v2, v3, v1}, Lu0/a0/r/o/l;->l(Ljava/lang/String;Lu0/a0/e;)V

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu0/u/f;->g()V

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->g(Z)V

    throw v1
.end method

.method public final j()Z
    .locals 6

    iget-boolean v0, p0, Lu0/a0/r/l;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/l;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lu0/a0/r/l;->s:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v2}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lu0/a0/r/l;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/a0/m;->g()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lu0/a0/r/l;->g(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public run()V
    .locals 13

    iget-object v0, p0, Lu0/a0/r/l;->q:Lu0/a0/r/o/n;

    iget-object v1, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v0, Lu0/a0/r/o/o;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lu0/u/h;->f(Ljava/lang/String;I)Lu0/u/h;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lu0/u/h;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v1}, Lu0/u/h;->l(ILjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lu0/a0/r/o/o;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->b()V

    iget-object v0, v0, Lu0/a0/r/o/o;->a:Lu0/u/f;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lu0/u/k/a;->a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lu0/u/h;->t()V

    .line 2
    iput-object v4, p0, Lu0/a0/r/l;->r:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, " } ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lu0/a0/r/l;->s:Ljava/lang/String;

    .line 5
    sget-object v0, Lu0/a0/m;->e:Lu0/a0/m;

    invoke-virtual {p0}, Lu0/a0/r/l;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-object v2, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu0/u/f;->c()V

    :try_start_1
    iget-object v2, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v4, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v2, Lu0/a0/r/o/l;

    invoke-virtual {v2, v4}, Lu0/a0/r/o/l;->h(Ljava/lang/String;)Lu0/a0/r/o/j;

    move-result-object v2

    iput-object v2, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    if-nez v2, :cond_5

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/l;->w:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lu0/a0/r/l;->g(Z)V

    goto :goto_5

    :cond_5
    iget-object v4, v2, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    if-eq v4, v0, :cond_6

    invoke-virtual {p0}, Lu0/a0/r/l;->h()V

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->j()V

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/l;->w:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v5, v5, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lu0/a0/r/o/j;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    invoke-virtual {v2}, Lu0/a0/r/o/j;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-wide v6, v2, Lu0/a0/r/o/j;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    invoke-virtual {v2}, Lu0/a0/r/o/j;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_9

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/l;->w:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v6, v6, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v1}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lu0/a0/r/l;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_5
    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    goto/16 :goto_d

    :cond_9
    :try_start_2
    iget-object v2, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu0/u/f;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu0/u/f;->g()V

    iget-object v2, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    invoke-virtual {v2}, Lu0/a0/r/o/j;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v2, v2, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    :goto_6
    move-object v6, v2

    goto/16 :goto_a

    :cond_a
    iget-object v2, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v2, v2, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    .line 6
    sget-object v4, Lu0/a0/g;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v5

    sget-object v6, Lu0/a0/g;->a:Ljava/lang/String;

    const-string v7, "Trouble instantiating + "

    invoke-static {v7, v2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v2, v7}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_b

    .line 7
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/l;->w:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v4, v4, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v5, v5, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v6, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v5, Lu0/a0/r/o/l;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v7, v3}, Lu0/u/h;->f(Ljava/lang/String;I)Lu0/u/h;

    move-result-object v7

    if-nez v6, :cond_c

    invoke-virtual {v7, v3}, Lu0/u/h;->k(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v3, v6}, Lu0/u/h;->l(ILjava/lang/String;)V

    :goto_8
    iget-object v6, v5, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v6}, Lu0/u/f;->b()V

    iget-object v5, v5, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-static {v5, v7, v1}, Lu0/u/k/a;->a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lu0/a0/e;->a([B)Lu0/a0/e;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lu0/u/h;->t()V

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Lu0/a0/g;->a(Ljava/util/List;)Lu0/a0/e;

    move-result-object v2

    goto/16 :goto_6

    :goto_a
    new-instance v2, Landroidx/work/WorkerParameters;

    iget-object v4, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, p0, Lu0/a0/r/l;->r:Ljava/util/List;

    iget-object v8, p0, Lu0/a0/r/l;->h:Landroidx/work/WorkerParameters$a;

    iget-object v4, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget v9, v4, Lu0/a0/r/o/j;->k:I

    iget-object v4, p0, Lu0/a0/r/l;->l:Lu0/a0/b;

    .line 10
    iget-object v10, v4, Lu0/a0/b;->a:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v11, p0, Lu0/a0/r/l;->m:Lu0/a0/r/p/m/a;

    .line 12
    iget-object v12, v4, Lu0/a0/b;->c:Lu0/a0/q;

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lu0/a0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lu0/a0/r/p/m/a;Lu0/a0/q;)V

    iget-object v4, p0, Lu0/a0/r/l;->j:Landroidx/work/ListenableWorker;

    if-nez v4, :cond_e

    iget-object v4, p0, Lu0/a0/r/l;->l:Lu0/a0/b;

    .line 14
    iget-object v4, v4, Lu0/a0/b;->c:Lu0/a0/q;

    .line 15
    iget-object v5, p0, Lu0/a0/r/l;->e:Landroid/content/Context;

    iget-object v6, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v6, v6, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lu0/a0/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, p0, Lu0/a0/r/l;->j:Landroidx/work/ListenableWorker;

    :cond_e
    iget-object v2, p0, Lu0/a0/r/l;->j:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_f

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/l;->w:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v4, v4, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v2, Lu0/a0/r/l;->w:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lu0/a0/r/l;->i:Lu0/a0/r/o/j;

    iget-object v4, v4, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {p0}, Lu0/a0/r/l;->i()V

    goto/16 :goto_d

    :cond_10
    iget-object v2, p0, Lu0/a0/r/l;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 16
    iget-object v2, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu0/u/f;->c()V

    :try_start_5
    iget-object v2, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v4, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v2, Lu0/a0/r/o/l;

    invoke-virtual {v2, v4}, Lu0/a0/r/o/l;->e(Ljava/lang/String;)Lu0/a0/m;

    move-result-object v2

    if-ne v2, v0, :cond_11

    iget-object v0, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    sget-object v2, Lu0/a0/m;->f:Lu0/a0/m;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    aput-object v5, v4, v1

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v2, v4}, Lu0/a0/r/o/l;->n(Lu0/a0/m;[Ljava/lang/String;)I

    iget-object v0, p0, Lu0/a0/r/l;->o:Lu0/a0/r/o/k;

    iget-object v1, p0, Lu0/a0/r/l;->f:Ljava/lang/String;

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v1}, Lu0/a0/r/o/l;->i(Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    if-eqz v3, :cond_16

    .line 17
    invoke-virtual {p0}, Lu0/a0/r/l;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    .line 18
    :cond_12
    new-instance v0, Lu0/a0/r/p/l/c;

    invoke-direct {v0}, Lu0/a0/r/p/l/c;-><init>()V

    .line 19
    iget-object v1, p0, Lu0/a0/r/l;->m:Lu0/a0/r/p/m/a;

    check-cast v1, Lu0/a0/r/p/m/b;

    .line 20
    iget-object v1, v1, Lu0/a0/r/p/m/b;->c:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v2, Lu0/a0/r/j;

    invoke-direct {v2, p0, v0}, Lu0/a0/r/j;-><init>(Lu0/a0/r/l;Lu0/a0/r/p/l/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lu0/a0/r/l;->s:Ljava/lang/String;

    new-instance v2, Lu0/a0/r/k;

    invoke-direct {v2, p0, v0, v1}, Lu0/a0/r/k;-><init>(Lu0/a0/r/l;Lu0/a0/r/p/l/c;Ljava/lang/String;)V

    iget-object v1, p0, Lu0/a0/r/l;->m:Lu0/a0/r/p/m/a;

    check-cast v1, Lu0/a0/r/p/m/b;

    .line 22
    iget-object v1, v1, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v0, Lu0/a0/r/p/l/a;->b:Lu0/a0/r/p/l/a$e;

    sget-object v4, Lu0/a0/r/p/l/a$e;->d:Lu0/a0/r/p/l/a$e;

    if-eq v3, v4, :cond_15

    new-instance v4, Lu0/a0/r/p/l/a$e;

    invoke-direct {v4, v2, v1}, Lu0/a0/r/p/l/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    iput-object v3, v4, Lu0/a0/r/p/l/a$e;->c:Lu0/a0/r/p/l/a$e;

    sget-object v5, Lu0/a0/r/p/l/a;->f:Lu0/a0/r/p/l/a$b;

    invoke-virtual {v5, v0, v3, v4}, Lu0/a0/r/p/l/a$b;->a(Lu0/a0/r/p/l/a;Lu0/a0/r/p/l/a$e;Lu0/a0/r/p/l/a$e;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    iget-object v3, v0, Lu0/a0/r/p/l/a;->b:Lu0/a0/r/p/l/a$e;

    sget-object v5, Lu0/a0/r/p/l/a$e;->d:Lu0/a0/r/p/l/a$e;

    if-ne v3, v5, :cond_13

    :cond_15
    invoke-static {v2, v1}, Lu0/a0/r/p/l/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_d

    .line 25
    :cond_16
    invoke-virtual {p0}, Lu0/a0/r/l;->h()V

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lu0/u/h;->t()V

    throw v0

    :catchall_2
    move-exception v0

    .line 28
    iget-object v1, p0, Lu0/a0/r/l;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    throw v0

    :catchall_3
    move-exception v1

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lu0/u/h;->t()V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
