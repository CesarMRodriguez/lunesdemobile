.class public Lv0/c/b/b/g/a/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ln1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ln1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/un1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/un1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/un1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/un1;-><init>()V

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/un1;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/wj;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/un1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/wj;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/bm1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/bm1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bm1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/bm1$i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bm1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fl;->e:Lv0/c/b/b/g/a/un1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v0

    return v0
.end method
