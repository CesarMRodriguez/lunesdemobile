.class public final Lv0/c/b/b/g/h/y3;
.super Lv0/c/b/b/g/h/z3;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/h/z3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lv0/c/b/b/g/h/t3;->t(III)I

    iput p2, p0, Lv0/c/b/b/g/h/y3;->i:I

    iput p3, p0, Lv0/c/b/b/g/h/y3;->j:I

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 5

    .line 1
    iget v0, p0, Lv0/c/b/b/g/h/y3;->j:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v0}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/h/z3;->h:[B

    iget v1, p0, Lv0/c/b/b/g/h/y3;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/y3;->j:I

    return v0
.end method

.method public final s(I)B
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/h/z3;->h:[B

    iget v1, p0, Lv0/c/b/b/g/h/y3;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/y3;->i:I

    return v0
.end method
