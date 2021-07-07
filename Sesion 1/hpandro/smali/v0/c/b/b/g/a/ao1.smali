.class public final Lv0/c/b/b/g/a/ao1;
.super Lv0/c/b/b/g/a/hn1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/hn1<",
        "Lv0/c/b/b/g/a/ln1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final h:Lv0/c/b/b/g/a/mm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/mm1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/c/b/b/g/a/xn1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xn1;Lv0/c/b/b/g/a/mm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mm1<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/ao1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-direct {p0}, Lv0/c/b/b/g/a/hn1;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lv0/c/b/b/g/a/ao1;->h:Lv0/c/b/b/g/a/mm1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ao1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bm1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/ln1;

    if-nez p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/a/ao1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/bm1;->k(Lv0/c/b/b/g/a/ln1;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ao1;->i:Lv0/c/b/b/g/a/xn1;

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ao1;->h:Lv0/c/b/b/g/a/mm1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/mm1;->a()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/ao1;->h:Lv0/c/b/b/g/a/mm1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lv0/c/b/b/a/y/b/l0;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/ln1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ao1;->h:Lv0/c/b/b/g/a/mm1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
