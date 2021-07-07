.class public Ls0/a/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a/m0;
.implements Ls0/a/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/q0$b;,
        Ls0/a/q0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Ls0/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ls0/a/q0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls0/a/q0$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls0/a/q0$b;

    iget-object v1, v1, Ls0/a/q0$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ls0/a/h0;

    if-nez v1, :cond_4

    instance-of v1, v0, Ls0/a/m;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls0/a/m;

    iget-object v1, v1, Ls0/a/m;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ls0/a/n0;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Ls0/a/q0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ls0/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls0/a/m0;)V

    move-object v1, v2

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E(ZZLa1/q/a/l;)Ls0/a/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La1/q/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;)",
            "Ls0/a/a0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls0/a/b0;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ls0/a/b0;

    .line 1
    iget-boolean v4, v3, Ls0/a/b0;->e:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p3, p1}, Ls0/a/q0;->j(La1/q/a/l;Z)Ls0/a/p0;

    move-result-object v1

    :goto_1
    sget-object v3, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_2
    new-instance v2, Ls0/a/t0;

    invoke-direct {v2}, Ls0/a/t0;-><init>()V

    .line 4
    iget-boolean v4, v3, Ls0/a/b0;->e:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v4, Ls0/a/g0;

    invoke-direct {v4, v2}, Ls0/a/g0;-><init>(Ls0/a/t0;)V

    move-object v2, v4

    :goto_2
    sget-object v4, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    instance-of v3, v2, Ls0/a/h0;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ls0/a/h0;

    invoke-interface {v3}, Ls0/a/h0;->b()Ls0/a/t0;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    check-cast v2, Ls0/a/p0;

    invoke-virtual {p0, v2}, Ls0/a/q0;->n(Ls0/a/p0;)V

    goto :goto_0

    :cond_5
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v4, Ls0/a/u0;->e:Ls0/a/u0;

    if-eqz p1, :cond_c

    instance-of v5, v2, Ls0/a/q0$b;

    if-eqz v5, :cond_c

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Ls0/a/q0$b;

    iget-object v5, v5, Ls0/a/q0$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    instance-of v6, p3, Ls0/a/j;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Ls0/a/q0$b;

    iget-boolean v6, v6, Ls0/a/q0$b;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p3, p1}, Ls0/a/q0;->j(La1/q/a/l;Z)Ls0/a/p0;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Ls0/a/q0;->b(Ljava/lang/Object;Ls0/a/t0;Ls0/a/p0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    invoke-interface {p3, v5}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p3, p1}, Ls0/a/q0;->j(La1/q/a/l;Z)Ls0/a/p0;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Ls0/a/q0;->b(Ljava/lang/Object;Ls0/a/t0;Ls0/a/p0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    instance-of p1, v2, Ls0/a/m;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Ls0/a/m;

    if-eqz v2, :cond_12

    iget-object v0, v2, Ls0/a/m;->a:Ljava/lang/Throwable;

    :cond_12
    invoke-interface {p3, v0}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Ls0/a/u0;->e:Ls0/a/u0;

    return-object p1
.end method

.method public final G()Ljava/util/concurrent/CancellationException;
    .locals 3

    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls0/a/q0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ls0/a/q0$b;

    iget-object v0, v0, Ls0/a/q0$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v1, "Job is cancelling"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Ls0/a/h0;

    if-nez v1, :cond_3

    instance-of v1, v0, Ls0/a/m;

    if-eqz v1, :cond_2

    check-cast v0, Ls0/a/m;

    iget-object v0, v0, Ls0/a/m;->a:Ljava/lang/Throwable;

    const-string v1, "Job was cancelled"

    :goto_0
    invoke-virtual {p0, v0, v1}, Ls0/a/q0;->q(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ls0/a/n0;

    const/4 v1, 0x0

    const-string v2, "Job has completed normally"

    invoke-direct {v0, v2, v1, p0}, Ls0/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls0/a/m0;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls0/a/h0;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/h0;

    invoke-interface {v0}, Ls0/a/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ls0/a/t0;Ls0/a/p0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls0/a/t0;",
            "Ls0/a/p0<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ls0/a/q0$c;

    invoke-direct {v0, p3, p3, p0, p1}, Ls0/a/q0$c;-><init>(Ls0/a/a/k;Ls0/a/a/k;Ls0/a/q0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ls0/a/a/k;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ls0/a/a/k;

    const-string v1, "node"

    .line 1
    invoke-static {p3, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "condAdd"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls0/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Ls0/a/a/k$a;->b:Ls0/a/a/k;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ls0/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 2
    :cond_4
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls0/a/q0$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ls0/a/q0$b;

    invoke-virtual {v3}, Ls0/a/q0$b;->f()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    goto/16 :goto_5

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ls0/a/q0$b;

    invoke-virtual {v3}, Ls0/a/q0$b;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ls0/a/q0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    move-object p1, v2

    check-cast p1, Ls0/a/q0$b;

    invoke-virtual {p1, v1}, Ls0/a/q0$b;->c(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ls0/a/q0$b;

    iget-object p1, p1, Ls0/a/q0$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_e

    check-cast v2, Ls0/a/q0$b;

    .line 2
    iget-object p1, v2, Ls0/a/q0$b;->e:Ls0/a/t0;

    .line 3
    invoke-virtual {p0, p1, v0}, Ls0/a/q0;->m(Ls0/a/t0;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_6
    instance-of v3, v2, Ls0/a/h0;

    if-eqz v3, :cond_10

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Ls0/a/q0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    move-object v3, v2

    check-cast v3, Ls0/a/h0;

    invoke-interface {v3}, Ls0/a/h0;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4
    instance-of v2, v3, Ls0/a/q0$b;

    xor-int/2addr v2, v5

    const-string v6, "Check failed."

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ls0/a/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v3}, Ls0/a/q0;->h(Ls0/a/h0;)Ls0/a/t0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v6, Ls0/a/q0$b;

    invoke-direct {v6, v2, v4, v1}, Ls0/a/q0$b;-><init>(Ls0/a/t0;ZLjava/lang/Throwable;)V

    sget-object v7, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2, v1}, Ls0/a/q0;->m(Ls0/a/t0;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_9
    :goto_3
    if-eqz v4, :cond_0

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_c
    new-instance v3, Ls0/a/m;

    invoke-direct {v3, v1}, Ls0/a/m;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v3, v4}, Ls0/a/q0;->s(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v5, :cond_e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    const/4 v2, 0x3

    if-ne v3, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p1, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    return v4
.end method

.method public final e(Ls0/a/h0;Ljava/lang/Object;IZ)V
    .locals 6

    iget-object p3, p0, Ls0/a/q0;->parentHandle:Ls0/a/i;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ls0/a/a0;->h()V

    sget-object p3, Ls0/a/u0;->e:Ls0/a/u0;

    iput-object p3, p0, Ls0/a/q0;->parentHandle:Ls0/a/i;

    :cond_0
    instance-of p3, p2, Ls0/a/m;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    move-object p2, p4

    :cond_1
    check-cast p2, Ls0/a/m;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ls0/a/m;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, p4

    .line 1
    :goto_0
    instance-of p3, p1, Ls0/a/q0$b;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Ls0/a/q0$b;

    invoke-virtual {p3}, Ls0/a/q0$b;->e()Z

    move-result p3

    .line 2
    :cond_3
    instance-of p3, p1, Ls0/a/p0;

    const-string v0, " for "

    const-string v1, "Exception in completion handler "

    const-string v2, "exception"

    if-eqz p3, :cond_4

    :try_start_0
    move-object p3, p1

    check-cast p3, Ls0/a/p0;

    invoke-virtual {p3, p2}, Ls0/a/o;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    new-instance p3, Ls0/a/p;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ls0/a/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p3, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    .line 4
    :cond_4
    invoke-interface {p1}, Ls0/a/h0;->b()Ls0/a/t0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Ls0/a/a/k;

    :goto_1
    invoke-static {p3, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    instance-of v3, p3, Ls0/a/p0;

    if-eqz v3, :cond_6

    move-object v3, p3

    check-cast v3, Ls0/a/p0;

    :try_start_1
    invoke-virtual {v3, p2}, Ls0/a/o;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    if-eqz p4, :cond_5

    invoke-static {p4, v4}, Ly0/a/n/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p4, Ls0/a/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, v3, v4}, Ls0/a/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p3}, Ls0/a/a/k;->g()Ls0/a/a/k;

    move-result-object p3

    goto :goto_1

    :cond_7
    if-nez p4, :cond_8

    goto :goto_3

    .line 6
    :cond_8
    invoke-static {p4, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p4

    .line 7
    :cond_9
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-void
.end method

.method public fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La1/q/a/p<",
            "-TR;-",
            "La1/o/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, La1/o/f$a$a;->a(La1/o/f$a;Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ls0/a/n0;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Ls0/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls0/a/m0;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Ls0/a/w0;

    invoke-interface {p1}, Ls0/a/w0;->D()Ljava/lang/Throwable;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(La1/o/f$b;)La1/o/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La1/o/f$a;",
            ">(",
            "La1/o/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La1/o/f$a$a;->b(La1/o/f$a;La1/o/f$b;)La1/o/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()La1/o/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/o/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ls0/a/m0;->d:Ls0/a/m0$a;

    return-object v0
.end method

.method public final h(Ls0/a/h0;)Ls0/a/t0;
    .locals 2

    invoke-interface {p1}, Ls0/a/h0;->b()Ls0/a/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls0/a/b0;

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/t0;

    invoke-direct {v0}, Ls0/a/t0;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls0/a/p0;

    if-eqz v0, :cond_2

    check-cast p1, Ls0/a/p0;

    invoke-virtual {p0, p1}, Ls0/a/q0;->n(Ls0/a/p0;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ls0/a/q0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ls0/a/a/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ls0/a/a/n;

    invoke-virtual {v0, p0}, Ls0/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j(La1/q/a/l;Z)Ls0/a/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;Z)",
            "Ls0/a/p0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Failed requirement."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    instance-of p2, p1, Ls0/a/o0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Ls0/a/o0;

    if-eqz v3, :cond_3

    iget-object p1, v3, Ls0/a/p0;->h:Ls0/a/m0;

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Ls0/a/k0;

    invoke-direct {v3, p0, p1}, Ls0/a/k0;-><init>(Ls0/a/m0;La1/q/a/l;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ls0/a/p0;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v3, Ls0/a/p0;

    if-eqz v3, :cond_8

    iget-object p1, v3, Ls0/a/p0;->h:Ls0/a/m0;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Ls0/a/o0;

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Ls0/a/l0;

    invoke-direct {v3, p0, p1}, Ls0/a/l0;-><init>(Ls0/a/m0;La1/q/a/l;)V

    :goto_2
    return-object v3
.end method

.method public final k(Ls0/a/a/k;)Ls0/a/j;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls0/a/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls0/a/a/k;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/j;->a(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ls0/a/a/k;->g()Ls0/a/a/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls0/a/a/o;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Ls0/a/j;

    if-eqz v0, :cond_2

    check-cast p1, Ls0/a/j;

    return-object p1

    :cond_2
    instance-of v0, p1, Ls0/a/t0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ls0/a/t0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ls0/a/a/k;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Ls0/a/o0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ls0/a/p0;

    :try_start_0
    invoke-virtual {v2, p2}, Ls0/a/o;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ly0/a/n/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ls0/a/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ls0/a/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ls0/a/a/k;->g()Ls0/a/a/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    return-void

    :cond_3
    const-string p1, "exception"

    .line 2
    invoke-static {v1, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public minusKey(La1/o/f$b;)La1/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/f$b<",
            "*>;)",
            "La1/o/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La1/o/f$a$a;->c(La1/o/f$a;La1/o/f$b;)La1/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ls0/a/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a/p0<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ls0/a/t0;

    invoke-direct {v0}, Ls0/a/t0;-><init>()V

    const-string v1, "node"

    .line 1
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls0/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ls0/a/a/k;->e(Ls0/a/a/k;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ls0/a/a/k;->g()Ls0/a/a/k;

    move-result-object v0

    sget-object v1, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ls0/a/q0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ls0/a/q0$b;

    invoke-virtual {p1}, Ls0/a/q0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Ls0/a/q0$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls0/a/h0;

    if-eqz v0, :cond_3

    check-cast p1, Ls0/a/h0;

    invoke-interface {p1}, Ls0/a/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ls0/a/m;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final p(Ljava/lang/Throwable;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1
    sget v3, Ls0/a/a/e;->a:I

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v3, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "exception"

    .line 3
    invoke-static {v4, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v5, Ls0/a/t;->b:Z

    if-eqz v5, :cond_2

    sget-boolean v5, Ls0/a/t;->a:Z

    if-eqz v5, :cond_2

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string v6, "exception.stackTrace"

    invoke-static {v5, v6}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    const-string v9, "it"

    invoke-static {v8, v9}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly0/a/n/a;->v(Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Throwable;

    if-nez v6, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_8

    move-object v4, v5

    :cond_8
    :goto_4
    if-eq v4, p1, :cond_1

    .line 6
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v4}, Ly0/a/n/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    return v3
.end method

.method public final q(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ls0/a/n0;

    invoke-direct {v0, p2, p1, p0}, Ls0/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls0/a/m0;)V

    :goto_1
    return-object v0
.end method

.method public final r(Ls0/a/q0$b;Ljava/lang/Object;I)Z
    .locals 8

    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ls0/a/q0$b;->f()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Ls0/a/q0$b;->isCompleting:Z

    if-eqz v0, :cond_f

    instance-of v0, p2, Ls0/a/m;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Ls0/a/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls0/a/m;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Ls0/a/q0$b;->g(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ls0/a/q0$b;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2
    new-instance v5, Ls0/a/n0;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Ls0/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls0/a/m0;)V

    move-object v3, v5

    goto :goto_3

    .line 3
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    move-object v3, v6

    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {p0, v3, v4}, Ls0/a/q0;->p(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Ls0/a/q0$b;->rootCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    monitor-exit p1

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    if-ne v3, v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance p2, Ls0/a/m;

    invoke-direct {p2, v3}, Ls0/a/m;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v3, :cond_c

    .line 5
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    const-string v0, "exception"

    .line 6
    invoke-static {v3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_c
    sget-object v0, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    instance-of v3, p2, Ls0/a/h0;

    if-eqz v3, :cond_d

    new-instance v3, Ls0/a/i0;

    move-object v4, p2

    check-cast v4, Ls0/a/h0;

    invoke-direct {v3, v4}, Ls0/a/i0;-><init>(Ls0/a/h0;)V

    goto :goto_5

    :cond_d
    move-object v3, p2

    .line 9
    :goto_5
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/a/q0;->e(Ls0/a/h0;Ljava/lang/Object;IZ)V

    return v2

    :cond_e
    const-string p3, "Unexpected state: "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Ls0/a/q0;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_f
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 8

    instance-of v0, p1, Ls0/a/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ls0/a/b0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ls0/a/p0;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p1, Ls0/a/j;

    .line 1
    :cond_2
    move-object v0, p1

    check-cast v0, Ls0/a/h0;

    invoke-virtual {p0, v0}, Ls0/a/q0;->h(Ls0/a/h0;)Ls0/a/t0;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v5, p1, Ls0/a/q0$b;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    check-cast v5, Ls0/a/q0$b;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Ls0/a/q0$b;

    invoke-direct {v5, v4, v1, v6}, Ls0/a/q0$b;-><init>(Ls0/a/t0;ZLjava/lang/Throwable;)V

    :goto_1
    monitor-enter v5

    :try_start_0
    iget-boolean v7, v5, Ls0/a/q0$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    monitor-exit v5

    return v1

    :cond_5
    :try_start_1
    iput-boolean v3, v5, Ls0/a/q0$b;->isCompleting:Z

    if-eq v5, p1, :cond_6

    sget-object v1, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    monitor-exit v5

    return v2

    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ls0/a/q0$b;->f()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Ls0/a/q0$b;->e()Z

    move-result p1

    move-object v1, p2

    check-cast v1, Ls0/a/m;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ls0/a/m;->a:Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Ls0/a/q0$b;->c(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, v5, Ls0/a/q0$b;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    monitor-exit v5

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4, v1}, Ls0/a/q0;->m(Ls0/a/t0;Ljava/lang/Throwable;)V

    .line 2
    :cond_9
    instance-of p1, v0, Ls0/a/j;

    if-nez p1, :cond_a

    move-object p1, v6

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    check-cast p1, Ls0/a/j;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ls0/a/h0;->b()Ls0/a/t0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ls0/a/q0;->k(Ls0/a/a/k;)Ls0/a/j;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v6

    :goto_4
    if-nez p1, :cond_d

    .line 3
    invoke-virtual {p0, v5, p2, p3}, Ls0/a/q0;->r(Ls0/a/q0$b;Ljava/lang/Object;I)Z

    return v3

    .line 4
    :cond_d
    new-instance p2, Ls0/a/q0$a;

    const-string p2, "parent"

    .line 5
    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {v5, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "child"

    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_e
    :try_start_3
    const-string p1, "Failed requirement."

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_f
    return v2
.end method

.method public final start()Z
    .locals 6

    :goto_0
    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ls0/a/b0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls0/a/b0;

    .line 2
    iget-boolean v1, v1, Ls0/a/b0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v5, Ls0/a/r0;->b:Ls0/a/b0;

    .line 5
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ls0/a/g0;

    if-eqz v1, :cond_3

    sget-object v1, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Ls0/a/g0;

    .line 6
    iget-object v5, v5, Ls0/a/g0;->e:Ls0/a/t0;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Ls0/a/t;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls0/a/q0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/q0;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
