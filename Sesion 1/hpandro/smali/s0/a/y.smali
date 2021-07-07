.class public abstract Ls0/a/y;
.super Ls0/a/c1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/a/c1/h;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ls0/a/c1/h;-><init>()V

    iput p1, p0, Ls0/a/y;->g:I

    return-void
.end method


# virtual methods
.method public abstract e()La1/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/o/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    :try_start_0
    invoke-virtual {p0}, Ls0/a/y;->e()La1/o/d;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ls0/a/w;

    iget-object v2, v1, Ls0/a/w;->l:La1/o/d;

    invoke-interface {v2}, La1/o/d;->getContext()La1/o/f;

    move-result-object v3

    iget v4, p0, Ls0/a/y;->g:I

    invoke-static {v4}, Ly0/a/n/a;->w(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ls0/a/m0;->d:Ls0/a/m0$a;

    invoke-interface {v3, v4}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v4

    check-cast v4, Ls0/a/m0;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Ls0/a/y;->g()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v1, Ls0/a/w;->j:Ljava/lang/Object;

    invoke-static {v3, v1}, Ls0/a/a/a;->c(La1/o/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Ls0/a/m0;->a()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4}, Ls0/a/m0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-static {v4}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 1
    :cond_1
    instance-of v4, v6, Ls0/a/m;

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    check-cast v4, Ls0/a/m;

    if-eqz v4, :cond_3

    iget-object v5, v4, Ls0/a/m;->a:Ljava/lang/Throwable;

    :cond_3
    if-eqz v5, :cond_4

    .line 2
    invoke-static {v5, v2}, Ly0/a/n/a;->C(Ljava/lang/Throwable;La1/o/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Ls0/a/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    :goto_2
    invoke-interface {v2, v4}, La1/o/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v3, v1}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ls0/a/c1/i;->t()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v3, v1}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    throw v2

    :cond_5
    new-instance v1, La1/i;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    new-instance v2, Ls0/a/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception running "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ls0/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-interface {v0}, Ls0/a/c1/i;->t()V

    throw v1
.end method
