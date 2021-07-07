.class public final Lv0/c/b/b/i/b/b5;
.super Lv0/c/b/b/i/b/n3;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/i/b/m9;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/i/b/n3;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/i/b/b5;->g:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E1(Lv0/c/b/b/i/b/da;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/i/b/da;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lv0/c/b/b/i/b/w9;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E5(Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/pa;

    invoke-direct {v0, p1}, Lv0/c/b/b/i/b/pa;-><init>(Lv0/c/b/b/i/b/pa;)V

    iget-object p1, p2, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    iput-object p1, v0, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    new-instance p1, Lv0/c/b/b/i/b/d5;

    invoke-direct {p1, p0, v0, p2}, Lv0/c/b/b/i/b/d5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G5(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/da;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/i/b/da;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/pa;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/h5;

    invoke-direct {v1, p0, p3, p1, p2}, Lv0/c/b/b/i/b/h5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p3, "Failed to get conditional user properties"

    .line 2
    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Lv0/c/b/b/i/b/da;)V
    .locals 1

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/e5;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/e5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/v9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/i5;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/i/b/i5;-><init>(Lv0/c/b/b/i/b/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/i/b/x9;

    if-nez p4, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lv0/c/b/b/i/b/v9;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/v9;-><init>(Lv0/c/b/b/i/b/x9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 1
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lv0/c/b/b/i/b/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    new-instance p3, Lv0/c/b/b/i/b/o5;

    invoke-direct {p3, p0, p1, p2}, Lv0/c/b/b/i/b/o5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/p;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/i/b/da;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv0/c/b/b/i/b/da;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/v9;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/f5;

    invoke-direct {v1, p0, p4, p1, p2}, Lv0/c/b/b/i/b/f5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/i/b/x9;

    if-nez p3, :cond_1

    iget-object v1, v0, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lv0/c/b/b/i/b/v9;

    invoke-direct {v1, v0}, Lv0/c/b/b/i/b/v9;-><init>(Lv0/c/b/b/i/b/x9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object p3, p4, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {p3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lv0/c/b/b/i/b/da;)V
    .locals 1

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/s5;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/s5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a4(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/l5;

    invoke-direct {v0, p0, p1, p2}, Lv0/c/b/b/i/b/l5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c1(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lv0/c/b/b/i/b/b5;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lv0/c/b/b/d/k;->F(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 4
    iget-object p2, p2, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lv0/c/b/b/d/j;->a(Landroid/content/Context;)Lv0/c/b/b/d/j;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lv0/c/b/b/d/j;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/i/b/b5;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->f:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->g:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 7
    iget-object p2, p2, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 10
    sget-boolean v3, Lv0/c/b/b/d/i;->a:Z

    invoke-static {p2, v2, p1}, Lv0/c/b/b/d/k;->R(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lv0/c/b/b/i/b/b5;->g:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 13
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Measurement Service called without app package"

    .line 15
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c4(Lv0/c/b/b/i/b/da;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/q9;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/i/b/q9;-><init>(Lv0/c/b/b/i/b/m9;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final h4(Landroid/os/Bundle;Lv0/c/b/b/i/b/da;)V
    .locals 2

    invoke-static {}, Lv0/c/b/b/g/h/ha;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->A0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/a5;

    invoke-direct {v0, p0, p2, p1}, Lv0/c/b/b/i/b/a5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k1(Lv0/c/b/b/i/b/p;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    iget-object v1, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/m9;->O()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    iget-object v3, p1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 5
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v5

    new-instance v6, Lv0/c/b/b/i/b/n5;

    invoke-direct {v6, p0, p1, p2}, Lv0/c/b/b/i/b/n5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/p;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lv0/c/b/b/i/b/t5;->o()V

    new-instance v7, Lv0/c/b/b/i/b/u4;

    const-string v8, "Task exception on worker thread"

    invoke-direct {v7, v5, v6, v0, v8}, Lv0/c/b/b/i/b/u4;-><init>(Lv0/c/b/b/i/b/t4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lv0/c/b/b/i/b/t4;->c:Lv0/c/b/b/i/b/x4;

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Lv0/c/b/b/i/b/t4;->u(Lv0/c/b/b/i/b/u4;)V

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v5, "Log and bundle returned null. appId"

    .line 9
    invoke-static {p2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 10
    iget-object v5, v5, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 11
    iget-object v5, v5, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 12
    invoke-interface {v5}, Lv0/c/b/b/d/q/b;->a()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 14
    iget-object v7, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/m9;->O()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    iget-object v8, p1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v7, v8, v1}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 16
    invoke-static {p2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/m9;->O()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    iget-object p1, p1, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l1(Lv0/c/b/b/i/b/da;)V
    .locals 2

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lv0/c/b/b/i/b/da;->A:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv0/c/b/b/i/b/m5;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/m5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    iget-object p1, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/t4;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m5;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/t4;->w(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final n5(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lv0/c/b/b/i/b/r5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/i/b/r5;-><init>(Lv0/c/b/b/i/b/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Lv0/c/b/b/i/b/pa;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    new-instance v0, Lv0/c/b/b/i/b/pa;

    invoke-direct {v0, p1}, Lv0/c/b/b/i/b/pa;-><init>(Lv0/c/b/b/i/b/pa;)V

    new-instance p1, Lv0/c/b/b/i/b/g5;

    invoke-direct {p1, p0, v0}, Lv0/c/b/b/i/b/g5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/pa;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s5(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lv0/c/b/b/i/b/b5;->E1(Lv0/c/b/b/i/b/da;)V

    new-instance v0, Lv0/c/b/b/i/b/q5;

    invoke-direct {v0, p0, p1, p2}, Lv0/c/b/b/i/b/q5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y5(Lv0/c/b/b/i/b/da;)V
    .locals 2

    iget-object v0, p1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    new-instance v0, Lv0/c/b/b/i/b/j5;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/i/b/j5;-><init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/b5;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/pa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/b5;->c1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/k5;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/i/b/k5;-><init>(Lv0/c/b/b/i/b/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p3, "Failed to get conditional user properties as"

    .line 2
    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
