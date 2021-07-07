.class public Ls0/a/f;
.super Ls0/a/y;
.source "SourceFile"

# interfaces
.implements Ls0/a/e;
.implements La1/o/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/a/y<",
        "TT;>;",
        "Ls0/a/e<",
        "TT;>;",
        "La1/o/j/a/d;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field public final h:La1/o/f;

.field public final i:La1/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/o/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile parentHandle:Ls0/a/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ls0/a/f;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/f;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ls0/a/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La1/o/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ls0/a/y;-><init>(I)V

    iput-object p1, p0, Ls0/a/f;->i:La1/o/d;

    invoke-interface {p1}, La1/o/d;->getContext()La1/o/f;

    move-result-object p1

    iput-object p1, p0, Ls0/a/f;->h:La1/o/f;

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/f;->_decision:I

    sget-object p1, Ls0/a/b;->e:Ls0/a/b;

    iput-object p1, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La1/o/j/a/d;
    .locals 2

    iget-object v0, p0, Ls0/a/f;->i:La1/o/d;

    instance-of v1, v0, La1/o/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, La1/o/j/a/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Ly0/a/n/a;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ls0/a/y;->g:I

    .line 1
    :goto_0
    iget-object v1, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    instance-of v2, v1, Ls0/a/v0;

    if-eqz v2, :cond_2

    sget-object v2, Ls0/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ls0/a/f;->parentHandle:Ls0/a/a0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ls0/a/a0;->h()V

    sget-object p1, Ls0/a/u0;->e:Ls0/a/u0;

    iput-object p1, p0, Ls0/a/f;->parentHandle:Ls0/a/a0;

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ls0/a/f;->i(I)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ls0/a/g;

    if-eqz v0, :cond_3

    check-cast v1, Ls0/a/g;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls0/a/g;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()La1/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/o/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0/a/f;->i:La1/o/d;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ls0/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public getContext()La1/o/f;
    .locals 1

    iget-object v0, p0, Ls0/a/f;->h:La1/o/f;

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 5

    :goto_0
    iget-object v0, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ls0/a/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ls0/a/g;

    instance-of v3, v0, Ls0/a/d;

    invoke-direct {v1, p0, p1, v3}, Ls0/a/g;-><init>(La1/o/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Ls0/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    check-cast v0, Ls0/a/d;

    invoke-virtual {v0, p1}, Ls0/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Ls0/a/f;->h:La1/o/f;

    .line 2
    new-instance v1, Ls0/a/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ls0/a/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v3}, Ly0/a/n/a;->q(La1/o/f;Ljava/lang/Throwable;Ls0/a/m0;I)V

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Ls0/a/f;->parentHandle:Ls0/a/a0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ls0/a/a0;->h()V

    sget-object p1, Ls0/a/u0;->e:Ls0/a/u0;

    iput-object p1, p0, Ls0/a/f;->parentHandle:Ls0/a/a0;

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Ls0/a/f;->i(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ls0/a/f;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Ls0/a/f;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Ls0/a/x;->a:Ls0/a/a/p;

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/a/f;->e()La1/o/d;

    move-result-object v0

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    instance-of v1, v0, Ls0/a/w;

    if-eqz v1, :cond_9

    invoke-static {p1}, Ly0/a/n/a;->w(I)Z

    move-result v1

    iget v3, p0, Ls0/a/y;->g:I

    invoke-static {v3}, Ly0/a/n/a;->w(I)Z

    move-result v3

    if-ne v1, v3, :cond_9

    move-object p1, v0

    check-cast p1, Ls0/a/w;

    iget-object p1, p1, Ls0/a/w;->k:Ls0/a/r;

    invoke-interface {v0}, La1/o/d;->getContext()La1/o/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0/a/r;->X(La1/o/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, p0}, Ls0/a/r;->W(La1/o/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_6
    sget-object p1, Ls0/a/y0;->b:Ls0/a/y0;

    invoke-static {}, Ls0/a/y0;->a()Ls0/a/c0;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/c0;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, Ls0/a/c0;->a0(Ls0/a/y;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Ls0/a/c0;->b0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ls0/a/f;->e()La1/o/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ls0/a/x;->a(Ls0/a/y;La1/o/d;I)V

    :cond_8
    invoke-virtual {p1}, Ls0/a/c0;->d0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Ls0/a/c0;->Y(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ls0/a/v;

    const-string v3, "Unexpected exception in unconfined event loop"

    invoke-direct {v1, v3, v0}, Ls0/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Ls0/a/c0;->Y(Z)V

    throw v0

    .line 4
    :cond_9
    invoke-static {p0, v0, p1}, Ls0/a/x;->a(Ls0/a/y;La1/o/d;I)V

    :goto_1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Ls0/a/v0;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls0/a/f;->i:La1/o/d;

    invoke-interface {v0}, La1/o/d;->getContext()La1/o/f;

    move-result-object v0

    sget-object v2, Ls0/a/m0;->d:Ls0/a/m0$a;

    invoke-interface {v0, v2}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls0/a/m0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ls0/a/m0;->start()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ls0/a/h;

    invoke-direct {v5, v2, p0}, Ls0/a/h;-><init>(Ls0/a/m0;Ls0/a/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ly0/a/n/a;->t(Ls0/a/m0;ZZLa1/q/a/l;ILjava/lang/Object;)Ls0/a/a0;

    move-result-object v0

    iput-object v0, p0, Ls0/a/f;->parentHandle:Ls0/a/a0;

    .line 4
    iget-object v2, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    .line 5
    instance-of v2, v2, Ls0/a/v0;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ls0/a/a0;->h()V

    sget-object v0, Ls0/a/u0;->e:Ls0/a/u0;

    iput-object v0, p0, Ls0/a/f;->parentHandle:Ls0/a/a0;

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Ls0/a/f;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Ls0/a/f;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    sget-object v0, La1/o/i/a;->e:La1/o/i/a;

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    .line 10
    instance-of v1, v0, Ls0/a/m;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ls0/a/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Ls0/a/m;

    iget-object v0, v0, Ls0/a/m;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Ly0/a/n/a;->C(Ljava/lang/Throwable;La1/o/d;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public k(La1/q/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    instance-of v3, v2, Ls0/a/b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    instance-of v1, p1, Ls0/a/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ls0/a/d;

    goto :goto_0

    :cond_2
    new-instance v1, Ls0/a/j0;

    invoke-direct {v1, p1}, Ls0/a/j0;-><init>(La1/q/a/l;)V

    .line 2
    :goto_0
    sget-object v3, Ls0/a/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_3
    instance-of v1, v2, Ls0/a/d;

    if-nez v1, :cond_8

    instance-of v1, v2, Ls0/a/g;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Ls0/a/g;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls0/a/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :try_start_0
    instance-of v1, v2, Ls0/a/m;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ls0/a/m;

    if-eqz v2, :cond_5

    iget-object v1, v2, Ls0/a/m;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-interface {p1, v1}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Ls0/a/f;->h:La1/o/f;

    .line 6
    new-instance v2, Ls0/a/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ls0/a/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-static {v1, v2, v0, p1}, Ly0/a/n/a;->q(La1/o/f;Ljava/lang/Throwable;Ls0/a/m0;I)V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0, p1, v2}, Ls0/a/f;->l(La1/q/a/l;Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, v2}, Ls0/a/f;->l(La1/q/a/l;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final l(La1/q/a/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/f;->i:La1/o/d;

    invoke-static {v1}, Ls0/a/t;->c(La1/o/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ls0/a/f;->_state:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
