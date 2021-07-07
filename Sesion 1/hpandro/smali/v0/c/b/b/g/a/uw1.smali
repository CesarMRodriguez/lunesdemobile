.class public abstract Lv0/c/b/b/g/a/uw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv0/c/b/b/g/a/uw1;

.field public static final g:Lv0/c/b/b/g/a/zw1;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/dx1;

    sget-object v1, Lv0/c/b/b/g/a/ey1;->b:[B

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    sput-object v0, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    invoke-static {}, Lv0/c/b/b/g/a/ow1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/fx1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/fx1;-><init>(Lv0/c/b/b/g/a/tw1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/xw1;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/xw1;-><init>(Lv0/c/b/b/g/a/tw1;)V

    :goto_0
    sput-object v0, Lv0/c/b/b/g/a/uw1;->g:Lv0/c/b/b/g/a/zw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/uw1;->e:I

    return-void
.end method

.method public static B(Ljava/io/InputStream;)Lv0/c/b/b/g/a/uw1;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3, v4}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lv0/c/b/b/g/a/uw1;->J(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lv0/c/b/b/g/a/uw1;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/dx1;

    sget-object v1, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    return-object v0
.end method

.method public static H(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static I([BII)Lv0/c/b/b/g/a/uw1;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/uw1;->H(III)I

    new-instance v0, Lv0/c/b/b/g/a/dx1;

    sget-object v1, Lv0/c/b/b/g/a/uw1;->g:Lv0/c/b/b/g/a/zw1;

    invoke-interface {v1, p0, p1, p2}, Lv0/c/b/b/g/a/zw1;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    return-object v0
.end method

.method public static J(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/uw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/c/b/b/g/a/uw1;",
            ">;)",
            "Lv0/c/b/b/g/a/uw1;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lv0/c/b/b/g/a/uw1;->f(Ljava/util/Iterator;I)Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    return-object p0
.end method

.method public static K([B)Lv0/c/b/b/g/a/uw1;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Iterator;I)Lv0/c/b/b/g/a/uw1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lv0/c/b/b/g/a/uw1;",
            ">;I)",
            "Lv0/c/b/b/g/a/uw1;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_9

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/uw1;

    goto/16 :goto_2

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lv0/c/b/b/g/a/uw1;->f(Ljava/util/Iterator;I)Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lv0/c/b/b/g/a/uw1;->f(Ljava/util/Iterator;I)Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    if-lt p1, v1, :cond_8

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result p1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    add-int/2addr v1, p1

    const/16 p1, 0x80

    if-ge v1, p1, :cond_3

    invoke-static {v2, p0}, Lv0/c/b/b/g/a/d02;->L(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    instance-of v3, v2, Lv0/c/b/b/g/a/d02;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lv0/c/b/b/g/a/d02;

    iget-object v4, v3, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, p1, :cond_4

    iget-object p1, v3, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    invoke-static {p1, p0}, Lv0/c/b/b/g/a/d02;->L(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    new-instance p1, Lv0/c/b/b/g/a/d02;

    iget-object v0, v3, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-direct {p1, v0, p0}, Lv0/c/b/b/g/a/d02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)V

    goto :goto_0

    :cond_4
    iget-object p1, v3, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->z()I

    move-result p1

    iget-object v4, v3, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uw1;->z()I

    move-result v4

    if-le p1, v4, :cond_5

    .line 2
    iget p1, v3, Lv0/c/b/b/g/a/d02;->l:I

    .line 3
    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->z()I

    move-result v4

    if-le p1, v4, :cond_5

    new-instance p1, Lv0/c/b/b/g/a/d02;

    iget-object v0, v3, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    invoke-direct {p1, v0, p0}, Lv0/c/b/b/g/a/d02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)V

    new-instance p0, Lv0/c/b/b/g/a/d02;

    iget-object v0, v3, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-direct {p0, v0, p1}, Lv0/c/b/b/g/a/d02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->z()I

    move-result p1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->z()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lv0/c/b/b/g/a/d02;->M(I)I

    move-result p1

    if-lt v1, p1, :cond_6

    new-instance p1, Lv0/c/b/b/g/a/d02;

    invoke-direct {p1, v2, p0}, Lv0/c/b/b/g/a/d02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lv0/c/b/b/g/a/f02;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/f02;-><init>(Lv0/c/b/b/g/a/c02;)V

    .line 4
    invoke-virtual {p1, v2}, Lv0/c/b/b/g/a/f02;->a(Lv0/c/b/b/g/a/uw1;)V

    invoke-virtual {p1, p0}, Lv0/c/b/b/g/a/f02;->a(Lv0/c/b/b/g/a/uw1;)V

    iget-object p0, p1, Lv0/c/b/b/g/a/f02;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/uw1;

    :goto_1
    iget-object v0, p1, Lv0/c/b/b/g/a/f02;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lv0/c/b/b/g/a/f02;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/uw1;

    new-instance v1, Lv0/c/b/b/g/a/d02;

    .line 5
    invoke-direct {v1, v0, p0}, Lv0/c/b/b/g/a/d02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)V

    move-object p0, v1

    goto :goto_1

    :cond_7
    :goto_2
    return-object p0

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result p0

    const/16 v1, 0x35

    const-string v2, "ByteString would be too long: "

    const-string v3, "+"

    invoke-static {v1, v2, v0, v3, p0}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static q(II)V
    .locals 4

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    const-string v1, "Index < 0: "

    invoke-static {v0, v1, p0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v1, v2, p0, v3, p1}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract C(I)B
.end method

.method public abstract D(III)I
.end method

.method public abstract E(I)B
.end method

.method public abstract F(III)I
.end method

.method public final d()[B
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/ey1;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lv0/c/b/b/g/a/uw1;->s([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract h(Lv0/c/b/b/g/a/rw1;)V
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/uw1;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lv0/c/b/b/g/a/uw1;->F(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lv0/c/b/b/g/a/uw1;->e:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->t()Lv0/c/b/b/g/a/yw1;

    move-result-object v0

    return-object v0
.end method

.method public final j([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lv0/c/b/b/g/a/uw1;->H(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lv0/c/b/b/g/a/uw1;->H(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/uw1;->s([BIII)V

    :cond_0
    return-void
.end method

.method public abstract k(II)Lv0/c/b/b/g/a/uw1;
.end method

.method public abstract s([BIII)V
.end method

.method public abstract size()I
.end method

.method public t()Lv0/c/b/b/g/a/yw1;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/tw1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/tw1;-><init>(Lv0/c/b/b/g/a/uw1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lv0/c/b/b/d/k;->W1(Lv0/c/b/b/g/a/uw1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lv0/c/b/b/g/a/uw1;->k(II)Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/d/k;->W1(Lv0/c/b/b/g/a/uw1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x()Z
.end method

.method public abstract y()Lv0/c/b/b/g/a/ex1;
.end method

.method public abstract z()I
.end method
