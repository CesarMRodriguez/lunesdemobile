.class public final Lc1/v;
.super Lc1/i;
.source "SourceFile"


# instance fields
.field public final transient j:[[B

.field public final transient k:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc1/i;->h:Lc1/i;

    .line 1
    iget-object v0, v0, Lc1/i;->g:[B

    .line 2
    invoke-direct {p0, v0}, Lc1/i;-><init>([B)V

    iput-object p1, p0, Lc1/v;->j:[[B

    iput-object p2, p0, Lc1/v;->k:[I

    return-void
.end method


# virtual methods
.method public final A()Lc1/i;
    .locals 2

    new-instance v0, Lc1/i;

    invoke-virtual {p0}, Lc1/v;->z()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc1/i;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lc1/i;

    if-eqz v2, :cond_1

    check-cast p1, Lc1/i;

    .line 1
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v2

    invoke-virtual {p0}, Lc1/v;->j()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lc1/v;->j()I

    move-result v2

    .line 2
    invoke-virtual {p0, v1, p1, v1, v2}, Lc1/v;->u(ILc1/i;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc1/v;->A()Lc1/i;

    move-result-object v0

    invoke-virtual {v0}, Lc1/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lc1/i;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lc1/v;->j:[[B

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v3, p0, Lc1/v;->k:[I

    add-int v4, v0, v1

    .line 4
    aget v4, v3, v4

    aget v3, v3, v1

    .line 5
    iget-object v5, p0, Lc1/v;->j:[[B

    .line 6
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lc1/i;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lc1/i;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lc1/i;->e:I

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/v;->j:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v4, p0, Lc1/v;->k:[I

    add-int v5, v0, v1

    .line 5
    aget v5, v4, v5

    aget v4, v4, v1

    .line 6
    iget-object v6, p0, Lc1/v;->j:[[B

    .line 7
    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 8
    :cond_2
    iput v2, p0, Lc1/i;->e:I

    move v0, v2

    :goto_2
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/v;->k:[I

    .line 2
    iget-object v1, p0, Lc1/v;->j:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc1/v;->A()Lc1/i;

    move-result-object v0

    invoke-virtual {v0}, Lc1/i;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 1

    invoke-virtual {p0}, Lc1/v;->z()[B

    move-result-object v0

    return-object v0
.end method

.method public s(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/v;->k:[I

    .line 2
    iget-object v1, p0, Lc1/v;->j:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Ly0/a/n/a;->g(JJJ)V

    invoke-static {p0, p1}, Ly0/a/n/a;->E(Lc1/v;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc1/v;->k:[I

    add-int/lit8 v2, v0, -0x1

    .line 5
    aget v1, v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lc1/v;->k:[I

    .line 7
    iget-object v3, p0, Lc1/v;->j:[[B

    .line 8
    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc1/v;->A()Lc1/i;

    move-result-object v0

    invoke-virtual {v0}, Lc1/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILc1/i;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lc1/v;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Ly0/a/n/a;->E(Lc1/v;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lc1/v;->k:[I

    add-int/lit8 v3, v1, -0x1

    .line 4
    aget v2, v2, v3

    .line 5
    :goto_1
    iget-object v3, p0, Lc1/v;->k:[I

    .line 6
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 7
    iget-object v5, p0, Lc1/v;->j:[[B

    .line 8
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 9
    iget-object v3, p0, Lc1/v;->j:[[B

    .line 10
    aget-object v3, v3, v1

    invoke-virtual {p2, p3, v3, v2, v4}, Lc1/i;->v(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public v(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lc1/v;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Ly0/a/n/a;->E(Lc1/v;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lc1/v;->k:[I

    add-int/lit8 v3, v1, -0x1

    .line 4
    aget v2, v2, v3

    .line 5
    :goto_1
    iget-object v3, p0, Lc1/v;->k:[I

    .line 6
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 7
    iget-object v5, p0, Lc1/v;->j:[[B

    .line 8
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 9
    iget-object v3, p0, Lc1/v;->j:[[B

    .line 10
    aget-object v3, v3, v1

    invoke-static {v3, v2, p2, p3, v4}, Ly0/a/n/a;->e([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public w()Lc1/i;
    .locals 1

    invoke-virtual {p0}, Lc1/v;->A()Lc1/i;

    move-result-object v0

    invoke-virtual {v0}, Lc1/i;->w()Lc1/i;

    move-result-object v0

    return-object v0
.end method

.method public y(Lc1/e;II)V
    .locals 10

    const-string v0, "buffer"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-static {p0, p2}, Ly0/a/n/a;->E(Lc1/v;I)I

    move-result v0

    :goto_0
    if-ge p2, p3, :cond_3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lc1/v;->k:[I

    add-int/lit8 v2, v0, -0x1

    .line 2
    aget v1, v1, v2

    .line 3
    :goto_1
    iget-object v2, p0, Lc1/v;->k:[I

    .line 4
    aget v3, v2, v0

    sub-int/2addr v3, v1

    .line 5
    iget-object v4, p0, Lc1/v;->j:[[B

    .line 6
    array-length v4, v4

    add-int/2addr v4, v0

    aget v2, v2, v4

    add-int/2addr v3, v1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v1, p2, v1

    add-int v6, v1, v2

    .line 7
    iget-object v1, p0, Lc1/v;->j:[[B

    .line 8
    aget-object v5, v1, v0

    new-instance v1, Lc1/t;

    add-int v7, v6, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc1/t;-><init>([BIIZZ)V

    iget-object v2, p1, Lc1/e;->e:Lc1/t;

    if-nez v2, :cond_1

    iput-object v1, v1, Lc1/t;->g:Lc1/t;

    iput-object v1, v1, Lc1/t;->f:Lc1/t;

    iput-object v1, p1, Lc1/e;->e:Lc1/t;

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lc1/t;->g:Lc1/t;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lc1/t;->b(Lc1/t;)Lc1/t;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_3
    iget-wide p2, p1, Lc1/e;->f:J

    .line 10
    invoke-virtual {p0}, Lc1/v;->j()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    .line 11
    iput-wide p2, p1, Lc1/e;->f:J

    return-void
.end method

.method public z()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/v;->j()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lc1/v;->j:[[B

    .line 4
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v5, p0, Lc1/v;->k:[I

    add-int v6, v1, v2

    .line 6
    aget v6, v5, v6

    aget v5, v5, v2

    .line 7
    iget-object v7, p0, Lc1/v;->j:[[B

    .line 8
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    add-int v8, v6, v3

    invoke-static {v7, v0, v4, v6, v8}, La1/m/e;->b([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
