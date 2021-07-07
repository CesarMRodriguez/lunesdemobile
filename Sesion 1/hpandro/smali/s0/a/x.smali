.class public final Ls0/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a/a/p;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ls0/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/x;->a:Ls0/a/a/p;

    return-void
.end method

.method public static final a(Ls0/a/y;La1/o/d;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/a/y<",
            "-TT;>;",
            "La1/o/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    invoke-static {p1, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/a/y;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Ls0/a/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ls0/a/m;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ls0/a/m;->a:Ljava/lang/Throwable;

    :cond_1
    const/4 v2, 0x0

    const-string v4, "Unexpected exception in unconfined event loop"

    const-string v5, "Invalid mode "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_d

    .line 2
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {v3, p0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eq p2, v9, :cond_6

    if-eq p2, v8, :cond_4

    if-eq p2, v7, :cond_3

    if-ne p2, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v5, p2}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ls0/a/w;

    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object p0

    iget-object p2, p1, Ls0/a/w;->j:Ljava/lang/Object;

    invoke-static {p0, p2}, Ls0/a/a/a;->c(La1/o/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Ls0/a/w;->l:La1/o/d;

    invoke-static {v3, p1}, Ly0/a/n/a;->C(Ljava/lang/Throwable;La1/o/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La1/o/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_4
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ls0/a/w;

    if-eqz p0, :cond_5

    check-cast p1, Ls0/a/w;

    iget-object p1, p1, Ls0/a/w;->l:La1/o/d;

    :cond_5
    invoke-static {v3, p1}, Ly0/a/n/a;->C(Ljava/lang/Throwable;La1/o/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_6
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ls0/a/w;

    if-eqz p0, :cond_b

    check-cast p1, Ls0/a/w;

    iget-object p0, p1, Ls0/a/w;->l:La1/o/d;

    invoke-interface {p0}, La1/o/d;->getContext()La1/o/f;

    move-result-object p0

    new-instance p2, Ls0/a/m;

    invoke-direct {p2, v3}, Ls0/a/m;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p1, Ls0/a/w;->k:Ls0/a/r;

    invoke-virtual {v0, p0}, Ls0/a/r;->X(La1/o/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Ls0/a/m;

    invoke-direct {p2, v3}, Ls0/a/m;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p1, Ls0/a/w;->h:Ljava/lang/Object;

    iput v9, p1, Ls0/a/y;->g:I

    iget-object p2, p1, Ls0/a/w;->k:Ls0/a/r;

    invoke-virtual {p2, p0, p1}, Ls0/a/r;->W(La1/o/f;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_7
    sget-object p0, Ls0/a/y0;->b:Ls0/a/y0;

    invoke-static {}, Ls0/a/y0;->a()Ls0/a/c0;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/c0;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, p1, Ls0/a/w;->h:Ljava/lang/Object;

    iput v9, p1, Ls0/a/y;->g:I

    invoke-virtual {p0, p1}, Ls0/a/c0;->a0(Ls0/a/y;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0, v9}, Ls0/a/c0;->b0(Z)V

    :try_start_1
    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object p2

    sget-object v0, Ls0/a/m0;->d:Ls0/a/m0$a;

    invoke-interface {p2, v0}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object p2

    check-cast p2, Ls0/a/m0;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ls0/a/m0;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2}, Ls0/a/m0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p2}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0/a/w;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object p2

    iget-object v0, p1, Ls0/a/w;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Ls0/a/a/a;->c(La1/o/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p1, Ls0/a/w;->l:La1/o/d;

    invoke-static {v3, p1}, Ly0/a/n/a;->C(Ljava/lang/Throwable;La1/o/d;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La1/o/d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v0}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, v0}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_1
    invoke-virtual {p0}, Ls0/a/c0;->d0()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_a

    invoke-virtual {p0, v9}, Ls0/a/c0;->Y(Z)V

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    new-instance p2, Ls0/a/v;

    invoke-direct {p2, v4, p1}, Ls0/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v9}, Ls0/a/c0;->Y(Z)V

    throw p1

    :cond_b
    invoke-static {v3, p1}, Ly0/a/n/a;->C(Ljava/lang/Throwable;La1/o/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_c
    invoke-static {v3}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_d
    invoke-virtual {p0, v1}, Ls0/a/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    if-eq p2, v9, :cond_12

    if-eq p2, v8, :cond_10

    if-eq p2, v7, :cond_f

    if-ne p2, v6, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-static {v5, p2}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    check-cast p1, Ls0/a/w;

    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object p2

    iget-object v0, p1, Ls0/a/w;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Ls0/a/a/a;->c(La1/o/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    iget-object p1, p1, Ls0/a/w;->l:La1/o/d;

    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p2, v0}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_4
    move-exception p0

    invoke-static {p2, v0}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    throw p0

    .line 8
    :cond_10
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ls0/a/w;

    if-eqz p2, :cond_11

    check-cast p1, Ls0/a/w;

    iget-object p1, p1, Ls0/a/w;->l:La1/o/d;

    :cond_11
    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_12
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ls0/a/w;

    if-eqz p2, :cond_17

    check-cast p1, Ls0/a/w;

    iget-object p2, p1, Ls0/a/w;->k:Ls0/a/r;

    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0/a/r;->X(La1/o/f;)Z

    move-result p2

    if-eqz p2, :cond_13

    iput-object p0, p1, Ls0/a/w;->h:Ljava/lang/Object;

    iput v9, p1, Ls0/a/y;->g:I

    iget-object p0, p1, Ls0/a/w;->k:Ls0/a/r;

    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ls0/a/r;->W(La1/o/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_13
    sget-object p2, Ls0/a/y0;->b:Ls0/a/y0;

    invoke-static {}, Ls0/a/y0;->a()Ls0/a/c0;

    move-result-object p2

    invoke-virtual {p2}, Ls0/a/c0;->c0()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p0, p1, Ls0/a/w;->h:Ljava/lang/Object;

    iput v9, p1, Ls0/a/y;->g:I

    invoke-virtual {p2, p1}, Ls0/a/c0;->a0(Ls0/a/y;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p2, v9}, Ls0/a/c0;->b0(Z)V

    :try_start_6
    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object v0

    sget-object v1, Ls0/a/m0;->d:Ls0/a/m0$a;

    invoke-interface {v0, v1}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v0

    check-cast v0, Ls0/a/m0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ls0/a/m0;->a()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Ls0/a/m0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v0}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0/a/w;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_15
    if-nez v2, :cond_16

    invoke-virtual {p1}, Ls0/a/w;->getContext()La1/o/f;

    move-result-object v0

    iget-object v1, p1, Ls0/a/w;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Ls0/a/a/a;->c(La1/o/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object p1, p1, Ls0/a/w;->l:La1/o/d;

    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v0, v1}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_5
    move-exception p0

    invoke-static {v0, v1}, Ls0/a/a/a;->a(La1/o/f;Ljava/lang/Object;)V

    throw p0

    :cond_16
    :goto_2
    invoke-virtual {p2}, Ls0/a/c0;->d0()Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez p0, :cond_16

    invoke-virtual {p2, v9}, Ls0/a/c0;->Y(Z)V

    goto :goto_3

    :catchall_6
    move-exception p0

    :try_start_9
    new-instance p1, Ls0/a/v;

    invoke-direct {p1, v4, p0}, Ls0/a/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p0

    invoke-virtual {p2, v9}, Ls0/a/c0;->Y(Z)V

    throw p0

    :cond_17
    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_18
    invoke-interface {p1, p0}, La1/o/d;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
