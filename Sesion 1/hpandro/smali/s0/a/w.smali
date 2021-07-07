.class public final Ls0/a/w;
.super Ls0/a/y;
.source "SourceFile"

# interfaces
.implements La1/o/j/a/d;
.implements La1/o/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/a/y<",
        "TT;>;",
        "La1/o/j/a/d;",
        "La1/o/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public final i:La1/o/j/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Ls0/a/r;

.field public final l:La1/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/o/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/a/r;La1/o/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a/r;",
            "La1/o/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls0/a/y;-><init>(I)V

    iput-object p1, p0, Ls0/a/w;->k:Ls0/a/r;

    iput-object p2, p0, Ls0/a/w;->l:La1/o/d;

    .line 1
    sget-object p1, Ls0/a/x;->a:Ls0/a/a/p;

    .line 2
    iput-object p1, p0, Ls0/a/w;->h:Ljava/lang/Object;

    instance-of p1, p2, La1/o/j/a/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, La1/o/j/a/d;

    iput-object p2, p0, Ls0/a/w;->i:La1/o/j/a/d;

    invoke-virtual {p0}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/a;->b(La1/o/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls0/a/w;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La1/o/j/a/d;
    .locals 1

    iget-object v0, p0, Ls0/a/w;->i:La1/o/j/a/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ls0/a/w;->l:La1/o/d;

    invoke-interface {v0}, La1/o/d;->getContext()La1/o/f;

    move-result-object v0

    invoke-static {p1}, Ly0/a/n/a;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ls0/a/w;->k:Ls0/a/r;

    invoke-virtual {v2, v0}, Ls0/a/r;->X(La1/o/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Ls0/a/w;->h:Ljava/lang/Object;

    iput v3, p0, Ls0/a/y;->g:I

    iget-object p1, p0, Ls0/a/w;->k:Ls0/a/r;

    invoke-virtual {p1, v0, p0}, Ls0/a/r;->W(La1/o/f;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ls0/a/y0;->b:Ls0/a/y0;

    invoke-static {}, Ls0/a/y0;->a()Ls0/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/c0;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Ls0/a/w;->h:Ljava/lang/Object;

    iput v3, p0, Ls0/a/y;->g:I

    invoke-virtual {v0, p0}, Ls0/a/c0;->a0(Ls0/a/y;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls0/a/c0;->b0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object v2

    iget-object v3, p0, Ls0/a/w;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Ls0/a/a/a;->c(La1/o/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Ls0/a/w;->l:La1/o/d;

    invoke-interface {v4, p1}, La1/o/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ls0/a/c0;->d0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Ls0/a/c0;->Y(Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance v2, Ls0/a/v;

    const-string v3, "Unexpected exception in unconfined event loop"

    invoke-direct {v2, v3, p1}, Ls0/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Ls0/a/c0;->Y(Z)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()La1/o/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/o/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0/a/w;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Ls0/a/x;->a:Ls0/a/a/p;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iput-object v1, p0, Ls0/a/w;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()La1/o/f;
    .locals 1

    iget-object v0, p0, Ls0/a/w;->l:La1/o/d;

    invoke-interface {v0}, La1/o/d;->getContext()La1/o/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls0/a/w;->k:Ls0/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/w;->l:La1/o/d;

    invoke-static {v1}, Ls0/a/t;->c(La1/o/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
