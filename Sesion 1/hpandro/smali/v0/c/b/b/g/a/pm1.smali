.class public final Lv0/c/b/b/g/a/pm1;
.super Lv0/c/b/b/g/a/fm1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/fm1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public t:Lv0/c/b/b/g/a/sm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/sm1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/tk1<",
            "+",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv0/c/b/b/g/a/fm1;-><init>(Lv0/c/b/b/g/a/tk1;ZZ)V

    new-instance p1, Lv0/c/b/b/g/a/sm1;

    invoke-direct {p1, p0, p4, p3}, Lv0/c/b/b/g/a/sm1;-><init>(Lv0/c/b/b/g/a/pm1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/pm1;->t:Lv0/c/b/b/g/a/sm1;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/fm1;->I()V

    return-void
.end method


# virtual methods
.method public final G(Lv0/c/b/b/g/a/fm1$a;)V
    .locals 1

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/fm1;->G(Lv0/c/b/b/g/a/fm1$a;)V

    sget-object v0, Lv0/c/b/b/g/a/fm1$a;->e:Lv0/c/b/b/g/a/fm1$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/pm1;->t:Lv0/c/b/b/g/a/sm1;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/pm1;->t:Lv0/c/b/b/g/a/sm1;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/sm1;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lv0/c/b/b/g/a/sm1;->i:Lv0/c/b/b/g/a/pm1;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/pm1;->t:Lv0/c/b/b/g/a/sm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/hn1;->a()V

    :cond_0
    return-void
.end method
