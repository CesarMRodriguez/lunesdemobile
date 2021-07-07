.class public abstract Ls0/a/p0;
.super Ls0/a/o;
.source "SourceFile"

# interfaces
.implements Ls0/a/a0;
.implements Ls0/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Ls0/a/m0;",
        ">",
        "Ls0/a/o;",
        "Ls0/a/a0;",
        "Ls0/a/h0;"
    }
.end annotation


# instance fields
.field public final h:Ls0/a/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/a/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls0/a/o;-><init>()V

    iput-object p1, p0, Ls0/a/p0;->h:Ls0/a/m0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ls0/a/t0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ls0/a/p0;->h:Ls0/a/m0;

    if-eqz v0, :cond_4

    check-cast v0, Ls0/a/q0;

    const-string v1, "node"

    .line 1
    invoke-static {p0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls0/a/p0;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ls0/a/q0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v3, Ls0/a/r0;->b:Ls0/a/b0;

    .line 3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ls0/a/h0;

    if-eqz v0, :cond_3

    check-cast v1, Ls0/a/h0;

    invoke-interface {v1}, Ls0/a/h0;->b()Ls0/a/t0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ls0/a/a/k;->k()Z

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
