.class public final Lv0/c/b/b/g/a/by1;
.super Lv0/c/b/b/g/a/pw1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ly1;
.implements Lv0/c/b/b/g/a/yz1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/pw1<",
        "Ljava/lang/Float;",
        ">;",
        "Lv0/c/b/b/g/a/ly1<",
        "Ljava/lang/Float;",
        ">;",
        "Lv0/c/b/b/g/a/yz1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public f:[F

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/by1;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lv0/c/b/b/g/a/by1;-><init>([FI)V

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/g/a/pw1;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/pw1;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/pw1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/by1;->f:[F

    iput p2, p0, Lv0/c/b/b/g/a/by1;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pw1;->d()V

    if-ltz p1, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/by1;->f:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lv0/a/a/a/a;->b(IIII)I

    move-result v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv0/c/b/b/g/a/by1;->f:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lv0/c/b/b/g/a/by1;->g:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    aput p2, v0, p1

    iget p1, p0, Lv0/c/b/b/g/a/by1;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/by1;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/by1;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/by1;->h(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pw1;->d()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lv0/c/b/b/g/a/by1;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/pw1;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lv0/c/b/b/g/a/by1;

    iget v0, p1, Lv0/c/b/b/g/a/by1;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lv0/c/b/b/g/a/by1;->g:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    :cond_2
    iget-object v0, p1, Lv0/c/b/b/g/a/by1;->f:[F

    iget-object v2, p0, Lv0/c/b/b/g/a/by1;->f:[F

    iget v4, p0, Lv0/c/b/b/g/a/by1;->g:I

    iget p1, p1, Lv0/c/b/b/g/a/by1;->g:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lv0/c/b/b/g/a/by1;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/by1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/g/a/by1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/pw1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/by1;

    iget v1, p0, Lv0/c/b/b/g/a/by1;->g:I

    iget v2, p1, Lv0/c/b/b/g/a/by1;->g:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lv0/c/b/b/g/a/by1;->f:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv0/c/b/b/g/a/by1;->g:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lv0/c/b/b/g/a/by1;->f:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/by1;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    const/16 v1, 0x23

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v1, v2, p1, v3, v0}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/by1;->f(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final h(F)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pw1;->d()V

    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    iget-object v1, p0, Lv0/c/b/b/g/a/by1;->f:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lv0/a/a/a/a;->b(IIII)I

    move-result v2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lv0/c/b/b/g/a/by1;->f:[F

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    iget v1, p0, Lv0/c/b/b/g/a/by1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/a/by1;->g:I

    aput p1, v0, v1

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lv0/c/b/b/g/a/by1;->g:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lv0/c/b/b/g/a/by1;->f:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lv0/c/b/b/g/a/by1;->f:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic m(I)Lv0/c/b/b/g/a/ly1;
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/by1;

    iget-object v1, p0, Lv0/c/b/b/g/a/by1;->f:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lv0/c/b/b/g/a/by1;->g:I

    invoke-direct {v0, p1, v1}, Lv0/c/b/b/g/a/by1;-><init>([FI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pw1;->d()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/by1;->f(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    aget v1, v0, p1

    iget v2, p0, Lv0/c/b/b/g/a/by1;->g:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lv0/c/b/b/g/a/by1;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv0/c/b/b/g/a/by1;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pw1;->d()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    iget v1, p0, Lv0/c/b/b/g/a/by1;->g:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pw1;->d()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/by1;->f(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/by1;->f:[F

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/by1;->g:I

    return v0
.end method
