.class public final Lv0/c/b/b/g/a/sm1;
.super Lv0/c/b/b/g/a/hn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/sm1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lv0/c/b/b/g/a/pm1;

.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lv0/c/b/b/g/a/pm1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pm1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/sm1;->k:Lv0/c/b/b/g/a/pm1;

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/sm1;->i:Lv0/c/b/b/g/a/pm1;

    invoke-direct {p0}, Lv0/c/b/b/g/a/hn1;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lv0/c/b/b/g/a/sm1;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lv0/c/b/b/g/a/sm1;->j:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/sm1;->i:Lv0/c/b/b/g/a/pm1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/sm1;->i:Lv0/c/b/b/g/a/pm1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv0/c/b/b/g/a/pm1;->t:Lv0/c/b/b/g/a/sm1;

    if-eqz p2, :cond_2

    .line 3
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/bm1;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lv0/c/b/b/g/a/sm1;->k:Lv0/c/b/b/g/a/pm1;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/bm1;->i(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/sm1;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/sm1;->j:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
