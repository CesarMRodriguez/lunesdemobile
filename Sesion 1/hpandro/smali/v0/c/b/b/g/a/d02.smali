.class public final Lv0/c/b/b/g/a/d02;
.super Lv0/c/b/b/g/a/uw1;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final h:I

.field public final i:Lv0/c/b/b/g/a/uw1;

.field public final j:Lv0/c/b/b/g/a/uw1;

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv0/c/b/b/g/a/d02;->m:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/uw1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    iput-object p2, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/d02;->k:I

    invoke-virtual {p2}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv0/c/b/b/g/a/d02;->h:I

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->z()I

    move-result p1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/uw1;->z()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/d02;->l:I

    return-void
.end method

.method public static L(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/uw1;
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lv0/c/b/b/g/a/uw1;->j([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lv0/c/b/b/g/a/uw1;->j([BIII)V

    .line 1
    new-instance p0, Lv0/c/b/b/g/a/dx1;

    invoke-direct {p0, v2}, Lv0/c/b/b/g/a/dx1;-><init>([B)V

    return-object p0
.end method

.method public static M(I)I
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/d02;->m:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/d02;->h:I

    iget v1, p0, Lv0/c/b/b/g/a/d02;->l:I

    invoke-static {v1}, Lv0/c/b/b/g/a/d02;->M(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(I)B
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/d02;->h:I

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/uw1;->q(II)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/d02;->E(I)B

    move-result p1

    return p1
.end method

.method public final D(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lv0/c/b/b/g/a/d02;->k:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/uw1;->D(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/uw1;->D(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2, v1}, Lv0/c/b/b/g/a/uw1;->D(III)I

    move-result p1

    iget-object p2, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lv0/c/b/b/g/a/uw1;->D(III)I

    move-result p1

    return p1
.end method

.method public final E(I)B
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/d02;->k:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/uw1;->E(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/uw1;->E(I)B

    move-result p1

    return p1
.end method

.method public final F(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lv0/c/b/b/g/a/d02;->k:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/uw1;->F(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/a/uw1;->F(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2, v1}, Lv0/c/b/b/g/a/uw1;->F(III)I

    move-result p1

    iget-object p2, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lv0/c/b/b/g/a/uw1;->F(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c/b/b/g/a/uw1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/uw1;

    iget v1, p0, Lv0/c/b/b/g/a/d02;->h:I

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv0/c/b/b/g/a/d02;->h:I

    if-nez v1, :cond_3

    return v0

    .line 1
    :cond_3
    iget v1, p0, Lv0/c/b/b/g/a/uw1;->e:I

    iget v3, p1, Lv0/c/b/b/g/a/uw1;->e:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    new-instance v1, Lv0/c/b/b/g/a/e02;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv0/c/b/b/g/a/e02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/c02;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/e02;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/ax1;

    new-instance v5, Lv0/c/b/b/g/a/e02;

    invoke-direct {v5, p1, v3}, Lv0/c/b/b/g/a/e02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/c02;)V

    invoke-virtual {v5}, Lv0/c/b/b/g/a/e02;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/ax1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_5

    invoke-virtual {v4, p1, v6, v10}, Lv0/c/b/b/g/a/ax1;->L(Lv0/c/b/b/g/a/uw1;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Lv0/c/b/b/g/a/ax1;->L(Lv0/c/b/b/g/a/uw1;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    iget v11, p0, Lv0/c/b/b/g/a/d02;->h:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    invoke-virtual {v1}, Lv0/c/b/b/g/a/e02;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/ax1;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr v3, v10

    :goto_2
    if-ne v10, v9, :cond_a

    invoke-virtual {v5}, Lv0/c/b/b/g/a/e02;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/ax1;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final g(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final h(Lv0/c/b/b/g/a/rw1;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/uw1;->h(Lv0/c/b/b/g/a/rw1;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/uw1;->h(Lv0/c/b/b/g/a/rw1;)V

    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/d02;->t()Lv0/c/b/b/g/a/yw1;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lv0/c/b/b/g/a/uw1;
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/a/d02;->h:I

    invoke-static {p1, p2, v0}, Lv0/c/b/b/g/a/uw1;->H(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    return-object p1

    :cond_0
    iget v1, p0, Lv0/c/b/b/g/a/d02;->h:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lv0/c/b/b/g/a/d02;->k:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/uw1;->k(II)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lv0/c/b/b/g/a/uw1;->k(II)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/uw1;->k(II)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    const/4 v1, 0x0

    iget v2, p0, Lv0/c/b/b/g/a/d02;->k:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lv0/c/b/b/g/a/uw1;->k(II)Lv0/c/b/b/g/a/uw1;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/d02;

    invoke-direct {v0, p1, p2}, Lv0/c/b/b/g/a/d02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/uw1;)V

    return-object v0
.end method

.method public final s([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lv0/c/b/b/g/a/d02;->k:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/uw1;->s([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/c/b/b/g/a/uw1;->s([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v0, p1, p2, p3, v1}, Lv0/c/b/b/g/a/uw1;->s([BIII)V

    iget-object p2, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lv0/c/b/b/g/a/uw1;->s([BIII)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/d02;->h:I

    return v0
.end method

.method public final t()Lv0/c/b/b/g/a/yw1;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/c02;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/c02;-><init>(Lv0/c/b/b/g/a/d02;)V

    return-object v0
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/d02;->i:Lv0/c/b/b/g/a/uw1;

    iget v1, p0, Lv0/c/b/b/g/a/d02;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lv0/c/b/b/g/a/uw1;->D(III)I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/d02;->j:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/a/uw1;->D(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final y()Lv0/c/b/b/g/a/ex1;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/h02;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/h02;-><init>(Lv0/c/b/b/g/a/d02;)V

    new-instance v1, Lv0/c/b/b/g/a/ix1;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/ix1;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/d02;->l:I

    return v0
.end method
