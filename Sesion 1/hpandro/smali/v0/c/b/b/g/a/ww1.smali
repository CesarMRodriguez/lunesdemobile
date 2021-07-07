.class public final Lv0/c/b/b/g/a/ww1;
.super Lv0/c/b/b/g/a/dx1;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lv0/c/b/b/g/a/uw1;->H(III)I

    iput p2, p0, Lv0/c/b/b/g/a/ww1;->i:I

    iput p3, p0, Lv0/c/b/b/g/a/ww1;->j:I

    return-void
.end method


# virtual methods
.method public final C(I)B
    .locals 2

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/ww1;->j:I

    .line 2
    invoke-static {p1, v0}, Lv0/c/b/b/g/a/uw1;->q(II)V

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    iget v1, p0, Lv0/c/b/b/g/a/ww1;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final E(I)B
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    iget v1, p0, Lv0/c/b/b/g/a/ww1;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ww1;->i:I

    return v0
.end method

.method public final s([BIII)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/dx1;->h:[B

    .line 1
    iget v1, p0, Lv0/c/b/b/g/a/ww1;->i:I

    add-int/2addr v1, p2

    .line 2
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ww1;->j:I

    return v0
.end method
