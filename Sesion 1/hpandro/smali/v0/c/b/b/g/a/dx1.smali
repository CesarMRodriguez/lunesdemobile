.class public Lv0/c/b/b/g/a/dx1;
.super Lv0/c/b/b/g/a/ax1;
.source "SourceFile"


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/ax1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    return-void
.end method


# virtual methods
.method public C(I)B
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final D(III)I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    add-int/2addr p3, v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/e12;->a:Lv0/c/b/b/g/a/f12;

    invoke-virtual {v1, p1, p2, v0, p3}, Lv0/c/b/b/g/a/f12;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public E(I)B
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final F(III)I
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v1

    add-int/2addr v1, p2

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final L(Lv0/c/b/b/g/a/uw1;II)Z
    .locals 5

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lv0/c/b/b/g/a/dx1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lv0/c/b/b/g/a/dx1;

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    iget-object v1, p1, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result p3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lv0/c/b/b/g/a/uw1;->k(II)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lv0/c/b/b/g/a/dx1;->k(II)Lv0/c/b/b/g/a/uw1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/uw1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/g/a/uw1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lv0/c/b/b/g/a/dx1;

    if-eqz v0, :cond_5

    check-cast p1, Lv0/c/b/b/g/a/dx1;

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/uw1;->e:I

    iget v1, p1, Lv0/c/b/b/g/a/uw1;->e:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 2
    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lv0/c/b/b/g/a/dx1;->L(Lv0/c/b/b/g/a/uw1;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final h(Lv0/c/b/b/g/a/rw1;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lv0/c/b/b/g/a/rw1;->a([BII)V

    return-void
.end method

.method public final k(II)Lv0/c/b/b/g/a/uw1;
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lv0/c/b/b/g/a/uw1;->H(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    return-object p1

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/ww1;

    iget-object v1, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lv0/c/b/b/g/a/ww1;-><init>([BII)V

    return-object v0
.end method

.method public s([BIII)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    array-length v0, v0

    return v0
.end method

.method public final x()Z
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lv0/c/b/b/g/a/e12;->d([BII)Z

    move-result v0

    return v0
.end method

.method public final y()Lv0/c/b/b/g/a/ex1;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->M()I

    move-result v1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/dx1;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lv0/c/b/b/g/a/ex1;->d([BIIZ)Lv0/c/b/b/g/a/ex1;

    move-result-object v0

    return-object v0
.end method
