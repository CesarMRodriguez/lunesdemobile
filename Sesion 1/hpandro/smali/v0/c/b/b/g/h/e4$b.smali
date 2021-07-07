.class public final Lv0/c/b/b/g/h/e4$b;
.super Lv0/c/b/b/g/h/e4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/h/e4;-><init>(Lv0/c/b/b/g/h/d4;)V

    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    iput p2, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/h/e4$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final C(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/b/b/g/h/e4$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/e4$b;->C(I)V

    return-void
.end method

.method public final W(Lv0/c/b/b/g/h/t3;)V
    .locals 1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/t3;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    invoke-virtual {p1, p0}, Lv0/c/b/b/g/h/t3;->q(Lv0/c/b/b/g/h/u3;)V

    return-void
.end method

.method public final X(Lv0/c/b/b/g/h/e6;)V
    .locals 1

    invoke-interface {p1}, Lv0/c/b/b/g/h/e6;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    invoke-interface {p1, p0}, Lv0/c/b/b/g/h/e6;->i(Lv0/c/b/b/g/h/e4;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    iget-object v3, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    invoke-virtual {p0}, Lv0/c/b/b/g/h/e4$b;->a()I

    move-result v4

    .line 1
    sget-object v5, Lv0/c/b/b/g/h/n7;->a:Lv0/c/b/b/g/h/p7;

    invoke-virtual {v5, p1, v3, v1, v4}, Lv0/c/b/b/g/h/p7;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2
    iput v0, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/n7;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    iget-object v1, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-virtual {p0}, Lv0/c/b/b/g/h/e4$b;->a()I

    move-result v3

    .line 3
    sget-object v4, Lv0/c/b/b/g/h/n7;->a:Lv0/c/b/b/g/h/p7;

    invoke-virtual {v4, p1, v1, v2, v3}, Lv0/c/b/b/g/h/p7;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 4
    iput v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I
    :try_end_0
    .catch Lv0/c/b/b/g/h/r7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/b/b/g/h/e4$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v7, v1

    iput v0, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    .line 5
    sget-object v2, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    const/4 v0, 0x0

    array-length v1, p1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lv0/c/b/b/g/h/e4$b;->Z([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lv0/c/b/b/g/h/e4$a; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lv0/c/b/b/g/h/e4$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Z([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lv0/c/b/b/g/h/e4$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/h/e4$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/b/b/g/h/e4$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/h/e4$b;->m(J)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/h/e4$b;->m(J)V

    return-void
.end method

.method public final h(ILv0/c/b/b/g/h/t3;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/e4$b;->W(Lv0/c/b/b/g/h/t3;)V

    return-void
.end method

.method public final i(ILv0/c/b/b/g/h/e6;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/h/e4$b;->f(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lv0/c/b/b/g/h/e4$b;->y(II)V

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/h/e4$b;->f(II)V

    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/e4$b;->X(Lv0/c/b/b/g/h/e6;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/g/h/e4$b;->f(II)V

    return-void
.end method

.method public final j(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lv0/c/b/b/g/h/l3;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/l3;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lv0/c/b/b/g/h/s6;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/h/l3;->k(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    iget-object p1, p0, Lv0/c/b/b/g/h/e4;->a:Lv0/c/b/b/g/h/g4;

    invoke-interface {p3, p2, p1}, Lv0/c/b/b/g/h/s6;->c(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/e4$b;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->d(B)V

    return-void
.end method

.method public final m(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lv0/c/b/b/g/h/e4;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/g/h/e4$b;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v6, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v6, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lv0/c/b/b/g/h/e4$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final r(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lv0/c/b/b/g/h/e4;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lv0/c/b/b/g/h/q3;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/g/h/e4$b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lv0/c/b/b/g/h/m7;->g([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/h/e4$b;->d:[B

    iget v1, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/b/b/g/h/e4$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lv0/c/b/b/g/h/e4$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lv0/c/b/b/g/h/e4$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/h/e4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/h/e4$b;->m(J)V

    :goto_0
    return-void
.end method

.method public final t(ILv0/c/b/b/g/h/t3;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/h/e4$b;->f(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lv0/c/b/b/g/h/e4$b;->y(II)V

    invoke-virtual {p0, v1, p2}, Lv0/c/b/b/g/h/e4$b;->h(ILv0/c/b/b/g/h/t3;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/g/h/e4$b;->f(II)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    return-void
.end method

.method public final z(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/e4$b;->r(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/h/e4$b;->A(J)V

    return-void
.end method
