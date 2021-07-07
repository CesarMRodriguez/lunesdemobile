.class public final Ls0/a/j;
.super Ls0/a/o0;
.source "SourceFile"

# interfaces
.implements Ls0/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/o0<",
        "Ls0/a/q0;",
        ">;",
        "Ls0/a/i;"
    }
.end annotation


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls0/a/j;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ls0/a/p0;->h:Ls0/a/m0;

    check-cast p1, Ls0/a/w0;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildHandle[null]"

    return-object v0
.end method
