.class public abstract Lv0/c/b/b/g/a/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/xm1;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/zm1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/zm1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/zm1;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/zm1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/zm1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/zm1;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/zm1;->e:Lv0/c/b/b/g/a/ln1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
