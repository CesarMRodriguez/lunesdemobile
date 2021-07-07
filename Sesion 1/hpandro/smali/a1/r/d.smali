.class public La1/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final b(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(II)La1/r/a;
    .locals 2

    .line 1
    new-instance v0, La1/r/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, La1/r/a;-><init>(III)V

    return-object v0
.end method

.method public static final d(La1/r/a;I)La1/r/a;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 1
    invoke-static {v1, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, La1/r/a;->e:I

    .line 3
    iget v1, p0, La1/r/a;->f:I

    .line 4
    iget p0, p0, La1/r/a;->g:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    .line 5
    :goto_1
    new-instance p0, La1/r/a;

    invoke-direct {p0, v0, v1, p1}, La1/r/a;-><init>(III)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(II)La1/r/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, La1/r/c;->i:La1/r/c;

    .line 1
    sget-object p0, La1/r/c;->h:La1/r/c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, La1/r/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, La1/r/c;-><init>(II)V

    return-object v0
.end method
