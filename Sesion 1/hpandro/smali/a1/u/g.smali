.class public final La1/u/g;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "La1/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, La1/u/g;->e:Ljava/util/List;

    iput-boolean p2, p0, La1/u/g;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, La1/u/g;->e:Ljava/util/List;

    iget-boolean v7, p0, La1/u/g;->f:Z

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez v7, :cond_3

    .line 2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "$this$single"

    .line 3
    invoke-static {v6, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v6, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v1, p2, v0, v2}, La1/u/e;->j(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance p2, La1/f;

    invoke-direct {p2, p1, v1}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 8
    :cond_4
    new-instance v0, La1/r/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, La1/r/c;-><init>(II)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 9
    iget v9, v0, La1/r/a;->f:I

    .line 10
    iget v10, v0, La1/r/a;->g:I

    if-ltz v10, :cond_5

    if-gt p2, v9, :cond_e

    goto :goto_0

    :cond_5
    if-lt p2, v9, :cond_e

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, La1/u/e;->n(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    move-object v12, v8

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    new-instance p2, La1/f;

    invoke-direct {p2, p1, v12}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eq p2, v9, :cond_e

    add-int/2addr p2, v10

    goto :goto_0

    .line 13
    :cond_9
    iget v9, v0, La1/r/a;->f:I

    .line 14
    iget v10, v0, La1/r/a;->g:I

    if-ltz v10, :cond_a

    if-gt p2, v9, :cond_e

    goto :goto_2

    :cond_a
    if-lt p2, v9, :cond_e

    .line 15
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, La1/u/e;->o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    move-object v12, v8

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance p2, La1/f;

    invoke-direct {p2, p1, v12}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v9, :cond_e

    add-int/2addr p2, v10

    goto :goto_2

    :cond_e
    :goto_4
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_f

    .line 17
    iget-object p1, p2, La1/f;->e:Ljava/lang/Object;

    .line 18
    iget-object p2, p2, La1/f;->f:Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    new-instance v8, La1/f;

    invoke-direct {v8, p1, p2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v8
.end method
