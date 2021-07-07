.class public La1/u/e;
.super La1/u/d;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "|"

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "$this$trimMargin"

    .line 1
    invoke-static {p0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marginPrefix"

    invoke-static {p2, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$replaceIndentByMargin"

    .line 2
    invoke-static {p0, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "newIndent"

    invoke-static {v2, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La1/u/e;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_c

    const-string v1, "$this$lines"

    .line 3
    invoke-static {p0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$lineSequence"

    .line 4
    invoke-static {p0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const-string v3, "\n"

    aput-object v3, v1, p1

    const/4 v3, 0x2

    const-string v4, "\r"

    aput-object v4, v1, v3

    const-string v3, "$this$splitToSequence"

    .line 5
    invoke-static {p0, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delimiters"

    invoke-static {v1, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, La1/m/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, La1/u/b;

    new-instance v4, La1/u/g;

    invoke-direct {v4, v1, v2}, La1/u/g;-><init>(Ljava/util/List;Z)V

    invoke-direct {v3, p0, v2, v2, v4}, La1/u/b;-><init>(Ljava/lang/CharSequence;IILa1/q/a/p;)V

    const-string v1, "$this$map"

    .line 7
    invoke-static {v3, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sequence"

    .line 8
    invoke-static {v3, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "destination"

    .line 10
    invoke-static {v1, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3}, La1/t/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, La1/r/c;

    const-string v5, "it"

    .line 15
    invoke-static {v4, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, La1/u/e;->w(Ljava/lang/CharSequence;La1/r/c;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, La1/m/e;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x0

    add-int/2addr v3, p0

    const-string p0, "$this$lastIndex"

    .line 19
    invoke-static {v1, p0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, -0x1

    add-int/2addr p0, v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_2

    if-ne v6, p0, :cond_3

    :cond_2
    invoke-static {v7}, La1/u/e;->l(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v7, v0

    goto :goto_7

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ly0/a/n/a;->x(C)Z

    move-result v10

    xor-int/2addr v10, p1

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    :goto_4
    if-ne v9, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x4

    invoke-static {v7, p2, v9, v2, v6}, La1/u/e;->u(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v9}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    move-object v6, v0

    :goto_6
    if-eqz v6, :cond_8

    const-string v7, "line"

    .line 21
    invoke-static {v6, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v8

    goto :goto_2

    :cond_a
    invoke-static {}, La1/m/e;->h()V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-string v7, "\n"

    const-string v9, ""

    const-string v11, "..."

    move-object v6, p0

    move-object v8, v9

    .line 23
    invoke-static/range {v5 .. v12}, La1/m/e;->e(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/q/a/l;)Ljava/lang/Appendable;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, p1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marginPrefix must be non-blank string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(Ljava/lang/CharSequence;CZI)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$contains"

    .line 1
    invoke-static {p0, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p2, v0}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$contains"

    .line 1
    invoke-static {p0, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "other"

    invoke-static {p1, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, p2, v0}, La1/u/e;->j(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$endsWith"

    .line 1
    invoke-static {p0, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "suffix"

    invoke-static {p1, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int v1, p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, La1/u/e;->n(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, La1/u/e;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p5, La1/r/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, La1/r/c;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, La1/u/e;->e(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-static {p2, p3}, La1/r/d;->c(II)La1/r/a;

    move-result-object p5

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 1
    iget p2, p5, La1/r/a;->e:I

    .line 2
    iget p3, p5, La1/r/a;->f:I

    .line 3
    iget p5, p5, La1/r/a;->g:I

    if-ltz p5, :cond_5

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_a

    .line 4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, La1/u/e;->n(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_1

    .line 5
    :cond_7
    iget p2, p5, La1/r/a;->e:I

    .line 6
    iget p3, p5, La1/r/a;->f:I

    .line 7
    iget p5, p5, La1/r/a;->g:I

    if-ltz p5, :cond_8

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_a

    :goto_2
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, La1/u/e;->o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, La1/u/e;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$indexOf"

    .line 1
    invoke-static {p0, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p0, p4, p2, p3}, La1/u/e;->k(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic j(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, La1/u/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final k(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ly0/a/n/a;->F([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0}, La1/u/e;->e(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_5

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-char v6, p1, v5

    invoke-static {v6, v3, p3}, Ly0/a/n/a;->n(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return p2

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static final l(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$this$isBlank"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "$this$indices"

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/r/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v3}, La1/r/c;-><init>(II)V

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La1/r/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, La1/r/b;

    .line 3
    iget-boolean v3, v3, La1/r/b;->f:Z

    if-eqz v3, :cond_2

    .line 4
    move-object v3, v0

    check-cast v3, La1/m/k;

    invoke-virtual {v3}, La1/m/k;->b()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ly0/a/n/a;->x(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public static m(Ljava/lang/CharSequence;CIZI)I
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, La1/u/e;->e(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$lastIndexOf"

    .line 1
    invoke-static {p0, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v1, p4, [C

    aput-char p1, v1, v0

    const-string p1, "$this$lastIndexOfAny"

    .line 2
    invoke-static {p0, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v1, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {v1}, Ly0/a/n/a;->F([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {p0}, La1/u/e;->e(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_5

    move p2, p1

    :cond_5
    :goto_1
    if-ltz p2, :cond_9

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_7

    aget-char v3, v1, v2

    invoke-static {v3, p1, p3}, Ly0/a/n/a;->n(CCZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final n(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Ly0/a/n/a;->n(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$startsWith"

    .line 1
    invoke-static {p0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;CCZI)Ljava/lang/String;
    .locals 3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "$this$replace"

    .line 1
    invoke-static {p0, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-ge v0, p4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4, p1, p3}, Ly0/a/n/a;->n(CCZ)Z

    move-result v2

    if-eqz v2, :cond_2

    move p4, p2

    :cond_2
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    :goto_1
    invoke-static {p0, p1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "$this$replace"

    .line 1
    invoke-static {p0, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "oldValue"

    invoke-static {p1, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "newValue"

    invoke-static {p2, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/16 p3, 0x12

    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, v0, p3}, La1/u/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    invoke-virtual {v3, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, p4, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p4, v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/2addr p4, v2

    invoke-static {p0, p1, p4, p3}, La1/u/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gtz p4, :cond_6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static s(Ljava/lang/CharSequence;[CZII)Ljava/util/List;
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$split"

    .line 1
    invoke-static {p0, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "delimiters"

    invoke-static {p1, p4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p4, p1

    const/16 v0, 0xa

    const/16 v2, 0x2e

    const-string v3, "Limit must be non-negative, but was "

    const/4 v4, 0x1

    if-ne p4, v4, :cond_b

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-ltz p3, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_a

    .line 2
    invoke-static {p0, p1, v1, p2}, La1/u/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_9

    if-ne p3, v4, :cond_3

    goto :goto_4

    :cond_3
    if-lez p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    if-le p3, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    :cond_6
    :goto_2
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_7
    invoke-interface {p0, v1, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v0, p4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 v0, p3, -0x1

    if-ne p4, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0, p1, v1, p2}, La1/u/e;->f(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-ne p4, v2, :cond_7

    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly0/a/n/a;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ltz p3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 3
    new-instance p4, La1/u/b;

    new-instance v2, La1/u/f;

    invoke-direct {v2, p1, p2}, La1/u/f;-><init>([CZ)V

    invoke-direct {p4, p0, v1, p3, v2}, La1/u/b;-><init>(Ljava/lang/CharSequence;IILa1/q/a/p;)V

    const-string p1, "$this$asIterable"

    .line 4
    invoke-static {p4, p1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La1/t/d;

    invoke-direct {p1, p4}, La1/t/d;-><init>(La1/t/c;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, La1/t/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/r/c;

    invoke-static {p0, p2}, La1/u/e;->w(Ljava/lang/CharSequence;La1/r/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_7
    return-object v3

    .line 6
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, La1/u/e;->n(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, La1/u/e;->t(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    const-string p2, "$this$startsWith"

    .line 1
    invoke-static {p0, p2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prefix"

    invoke-static {p1, p2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, La1/u/e;->n(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final w(Ljava/lang/CharSequence;La1/r/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, La1/r/a;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget p1, p1, La1/r/a;->f:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "$this$substringAfterLast"

    .line 1
    invoke-static {p0, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p3, p3, v0}, La1/u/e;->m(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ly0/a/n/a;->h(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, La1/q/b/g;->g(II)I

    move-result v5

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-gez v5, :cond_3

    if-ne v1, v7, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const v5, -0x38e38e3

    const v8, -0x38e38e3

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    if-ge v3, v8, :cond_5

    if-ne v8, v5, :cond_9

    .line 3
    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_5

    goto :goto_4

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    neg-int v3, v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ly0/a/n/a;->x(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
