.class public final La1/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:La1/o/f;

.field public final f:La1/o/f$a;


# direct methods
.method public constructor <init>(La1/o/f;La1/o/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o/c;->e:La1/o/f;

    iput-object p2, p0, La1/o/c;->f:La1/o/f$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, La1/o/c;->e:La1/o/f;

    instance-of v2, v1, La1/o/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, La1/o/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    instance-of v1, p1, La1/o/c;

    if-eqz v1, :cond_4

    check-cast p1, La1/o/c;

    invoke-virtual {p1}, La1/o/c;->b()I

    move-result v1

    invoke-virtual {p0}, La1/o/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    :goto_0
    iget-object v2, v1, La1/o/c;->f:La1/o/f$a;

    .line 2
    invoke-interface {v2}, La1/o/f$a;->getKey()La1/o/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, La1/o/c;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v3

    invoke-static {v3, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, La1/o/c;->e:La1/o/f;

    instance-of v2, v1, La1/o/c;

    if-eqz v2, :cond_1

    check-cast v1, La1/o/c;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, La1/o/f$a;

    .line 4
    invoke-interface {v1}, La1/o/f$a;->getKey()La1/o/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, La1/o/c;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object p1

    invoke-static {p1, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La1/q/a/p<",
            "-TR;-",
            "La1/o/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/o/c;->e:La1/o/f;

    invoke-interface {v0, p1, p2}, La1/o/f;->fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La1/o/c;->f:La1/o/f$a;

    invoke-interface {p2, p1, v0}, La1/q/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(La1/o/f$b;)La1/o/f$a;
    .locals 2
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

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, La1/o/c;->f:La1/o/f$a;

    invoke-interface {v1, p1}, La1/o/f$a;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, La1/o/c;->e:La1/o/f;

    instance-of v1, v0, La1/o/c;

    if-eqz v1, :cond_1

    check-cast v0, La1/o/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, La1/o/f;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La1/o/c;->e:La1/o/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, La1/o/c;->f:La1/o/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/o/c;->f:La1/o/f$a;

    invoke-interface {v0, p1}, La1/o/f$a;->get(La1/o/f$b;)La1/o/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La1/o/c;->e:La1/o/f;

    return-object p1

    :cond_0
    iget-object v0, p0, La1/o/c;->e:La1/o/f;

    invoke-interface {v0, p1}, La1/o/f;->minusKey(La1/o/f$b;)La1/o/f;

    move-result-object p1

    iget-object v0, p0, La1/o/c;->e:La1/o/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, La1/o/h;->e:La1/o/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, La1/o/c;->f:La1/o/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, La1/o/c;

    iget-object v1, p0, La1/o/c;->f:La1/o/f$a;

    invoke-direct {v0, p1, v1}, La1/o/c;-><init>(La1/o/f;La1/o/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, La1/o/c$a;->e:La1/o/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, La1/o/c;->fold(Ljava/lang/Object;La1/q/a/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
