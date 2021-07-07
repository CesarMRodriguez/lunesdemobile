.class public abstract Lv0/c/b/b/g/a/fm1;
.super Lv0/c/b/b/g/a/jm1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/fm1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/jm1<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public p:Lv0/c/b/b/g/a/tk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/tk1<",
            "+",
            "Lv0/c/b/b/g/a/ln1<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/a/fm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/fm1;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/tk1;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/tk1<",
            "+",
            "Lv0/c/b/b/g/a/ln1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/jm1;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/fm1;->q:Z

    iput-boolean p3, p0, Lv0/c/b/b/g/a/fm1;->r:Z

    return-void
.end method

.method public static H(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/tk1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/jm1;->n:Lv0/c/b/b/g/a/jm1$a;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/jm1$a;->b(Lv0/c/b/b/g/a/jm1;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lv0/c/b/b/g/a/tk1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/sl1;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/fm1;->F(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/jm1;->C()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/fm1;->J()V

    sget-object p1, Lv0/c/b/b/g/a/fm1$a;->f:Lv0/c/b/b/g/a/fm1$a;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/fm1;->G(Lv0/c/b/b/g/a/fm1$a;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Less than 0 remaining futures"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static M(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    sget-object v1, Lv0/c/b/b/g/a/fm1;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/fm1;->H(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lv0/c/b/b/g/a/fm1;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jm1;->A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/fm1;->H(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv0/c/b/b/g/a/fm1;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv0/c/b/b/g/a/fm1;->M(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final F(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lv0/c/b/b/g/a/an1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/fm1;->K(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/fm1;->E(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/fm1;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Lv0/c/b/b/g/a/fm1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    return-void
.end method

.method public final I()V
    .locals 6

    sget-object v0, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    iget-object v1, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/fm1;->J()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/fm1;->q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/tk1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/sl1;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ln1;

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lv0/c/b/b/g/a/im1;

    invoke-direct {v5, p0, v3, v1}, Lv0/c/b/b/g/a/im1;-><init>(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/ln1;I)V

    invoke-interface {v3, v5, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v4

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lv0/c/b/b/g/a/fm1;->r:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lv0/c/b/b/g/a/hm1;

    invoke-direct {v2, p0, v1}, Lv0/c/b/b/g/a/hm1;-><init>(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/tk1;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/tk1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/sl1;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ln1;

    invoke-interface {v3, v2, v0}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public abstract J()V
.end method

.method public abstract K(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    sget-object v1, Lv0/c/b/b/g/a/fm1$a;->e:Lv0/c/b/b/g/a/fm1$a;

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/fm1;->G(Lv0/c/b/b/g/a/fm1$a;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->l()Z

    move-result v1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tk1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/sl1;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fm1;->p:Lv0/c/b/b/g/a/tk1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "futures="

    invoke-static {v1, v2, v0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lv0/c/b/b/g/a/bm1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
