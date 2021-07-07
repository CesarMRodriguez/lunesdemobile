.class public abstract Ls0/a/r;
.super La1/o/a;
.source "SourceFile"

# interfaces
.implements La1/o/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, La1/o/e$a;->a:La1/o/e$a;

    invoke-direct {p0, v0}, La1/o/a;-><init>(La1/o/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract W(La1/o/f;Ljava/lang/Runnable;)V
.end method

.method public X(La1/o/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(La1/o/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(La1/o/d;)La1/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/o/d<",
            "-TT;>;)",
            "La1/o/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/a/w;

    invoke-direct {v0, p0, p1}, Ls0/a/w;-><init>(Ls0/a/r;La1/o/d;)V

    return-object v0
.end method

.method public get(La1/o/f$b;)La1/o/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La1/o/f$a;",
            ">(",
            "La1/o/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, La1/o/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La1/o/b;

    invoke-virtual {p0}, La1/o/a;->getKey()La1/o/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "element"

    .line 3
    invoke-static {p0, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    sget-object v0, La1/o/e$a;->a:La1/o/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public minusKey(La1/o/f$b;)La1/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/o/f$b<",
            "*>;)",
            "La1/o/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, La1/o/b;

    if-eqz v1, :cond_2

    check-cast p1, La1/o/b;

    invoke-virtual {p0}, La1/o/a;->getKey()La1/o/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "element"

    .line 3
    invoke-static {p0, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_2
    sget-object v0, La1/o/e$a;->a:La1/o/e$a;

    if-ne v0, p1, :cond_3

    sget-object p1, La1/o/h;->e:La1/o/h;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ls0/a/t;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
