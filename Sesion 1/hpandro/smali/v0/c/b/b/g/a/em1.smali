.class public abstract Lv0/c/b/b/g/a/em1;
.super Lv0/c/b/b/g/a/vm1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/vm1<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/vm1;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/em1;->l:Lv0/c/b/b/g/a/ln1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lv0/c/b/b/g/a/em1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract C(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/em1;->l:Lv0/c/b/b/g/a/ln1;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/em1;->l:Lv0/c/b/b/g/a/ln1;

    iput-object v0, p0, Lv0/c/b/b/g/a/em1;->m:Ljava/lang/Object;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/em1;->l:Lv0/c/b/b/g/a/ln1;

    iget-object v1, p0, Lv0/c/b/b/g/a/em1;->m:Ljava/lang/Object;

    invoke-super {p0}, Lv0/c/b/b/g/a/bm1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const-string v4, "inputFuture=["

    const-string v5, "], "

    invoke-static {v3, v4, v0, v5}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "function=["

    const-string v4, "]"

    invoke-static {v3, v0, v2, v1, v4}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/em1;->l:Lv0/c/b/b/g/a/ln1;

    iget-object v1, p0, Lv0/c/b/b/g/a/em1;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bm1;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lv0/c/b/b/g/a/em1;->l:Lv0/c/b/b/g/a/ln1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->k(Lv0/c/b/b/g/a/ln1;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/g/a/em1;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lv0/c/b/b/g/a/em1;->m:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/em1;->C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lv0/c/b/b/g/a/em1;->m:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lv0/c/b/b/g/a/em1;->m:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/bm1;->cancel(Z)Z

    return-void
.end method
