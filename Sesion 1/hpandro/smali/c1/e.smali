.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public e:Lc1/t;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B([B)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/e;->g0([B)Lc1/e;

    return-object p0
.end method

.method public bridge synthetic C(Lc1/i;)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/e;->f0(Lc1/i;)Lc1/e;

    return-object p0
.end method

.method public final E(Lc1/e;JJ)Lc1/e;
    .locals 9

    const-string v0, "out"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lc1/e;->f:J

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Ly0/a/n/a;->g(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-wide v2, p1, Lc1/e;->f:J

    add-long/2addr v2, p4

    .line 4
    iput-wide v2, p1, Lc1/e;->f:J

    .line 5
    iget-object v2, p0, Lc1/e;->e:Lc1/t;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget v4, v2, Lc1/t;->c:I

    iget v5, v2, Lc1/t;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    iget-object v2, v2, Lc1/t;->f:Lc1/t;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc1/t;->c()Lc1/t;

    move-result-object v4

    iget v5, v4, Lc1/t;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lc1/t;->b:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    iget p2, v4, Lc1/t;->c:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lc1/t;->c:I

    iget-object p2, p1, Lc1/e;->e:Lc1/t;

    if-nez p2, :cond_2

    iput-object v4, v4, Lc1/t;->g:Lc1/t;

    iput-object v4, v4, Lc1/t;->f:Lc1/t;

    iput-object v4, p1, Lc1/e;->e:Lc1/t;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lc1/t;->g:Lc1/t;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lc1/t;->b(Lc1/t;)Lc1/t;

    :goto_2
    iget p2, v4, Lc1/t;->c:I

    iget p3, v4, Lc1/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lc1/t;->f:Lc1/t;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public final G(J)B
    .locals 8

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Ly0/a/n/a;->g(JJJ)V

    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-wide v2, p0, Lc1/e;->f:J

    sub-long v4, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 4
    iget-object v0, v0, Lc1/t;->g:Lc1/t;

    if-eqz v0, :cond_0

    iget v4, v0, Lc1/t;->c:I

    iget v5, v0, Lc1/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_1
    iget-object v1, v0, Lc1/t;->a:[B

    iget v0, v0, Lc1/t;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    iget v4, v0, Lc1/t;->c:I

    iget v5, v0, Lc1/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_3

    iget-object v0, v0, Lc1/t;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_3
    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_4

    move-wide v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public H(Lc1/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lc1/e;->f:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lc1/e;->j(Lc1/e;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public I(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lc1/e;->Q(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {p0, v4, v5}, Lc1/a0/a;->a(Lc1/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1
    :cond_2
    iget-wide v4, p0, Lc1/e;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lc1/e;->G(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lc1/e;->G(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-static {p0, v2, v3}, Lc1/a0/a;->a(Lc1/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lc1/e;

    invoke-direct {v6}, Lc1/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 3
    iget-wide v4, p0, Lc1/e;->f:J

    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lc1/e;->E(Lc1/e;JJ)Lc1/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lc1/e;->f:J

    .line 6
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc1/e;->Y()Lc1/i;

    move-result-object p1

    invoke-virtual {p1}, Lc1/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public J(Lc1/w;)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    check-cast p1, Lc1/e;

    invoke-virtual {p1, p0, v0, v1}, Lc1/e;->j(Lc1/e;J)V

    :cond_0
    return-wide v0
.end method

.method public K()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lc1/e;->e:Lc1/t;

    if-eqz v4, :cond_2

    iget v5, v4, Lc1/t;->b:I

    iget v6, v4, Lc1/t;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lc1/e;->U()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lc1/e;->U()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v7, v4, Lc1/t;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lc1/e;->f:J

    if-ne v9, v6, :cond_1

    .line 4
    invoke-virtual {v4}, Lc1/t;->a()Lc1/t;

    move-result-object v0

    iput-object v0, p0, Lc1/e;->e:Lc1/t;

    sget-object v0, Lc1/u;->c:Lc1/u;

    invoke-virtual {v0, v4}, Lc1/u;->a(Lc1/t;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lc1/t;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public N(J)V
    .locals 3

    iget-wide v0, p0, Lc1/e;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic O(Ljava/lang/String;)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/e;->o0(Ljava/lang/String;)Lc1/e;

    return-object p0
.end method

.method public bridge synthetic P(J)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc1/e;->k0(J)Lc1/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    .line 1
    iget-wide v2, p0, Lc1/e;->f:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    move-wide p4, v2

    :cond_2
    cmp-long v4, p2, p4

    if-nez v4, :cond_3

    goto/16 :goto_8

    .line 2
    :cond_3
    iget-object v4, p0, Lc1/e;->e:Lc1/t;

    if-eqz v4, :cond_f

    sub-long v5, v2, p2

    const/4 v7, 0x0

    cmp-long v8, v5, p2

    if-gez v8, :cond_9

    :goto_2
    cmp-long v0, v2, p2

    if-lez v0, :cond_5

    iget-object v4, v4, Lc1/t;->g:Lc1/t;

    if-eqz v4, :cond_4

    iget v0, v4, Lc1/t;->c:I

    iget v1, v4, Lc1/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_5
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_f

    iget-object v0, v4, Lc1/t;->a:[B

    iget v1, v4, Lc1/t;->c:I

    int-to-long v5, v1

    iget v1, v4, Lc1/t;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    iget v5, v4, Lc1/t;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v2

    long-to-int p2, v5

    :goto_4
    if-ge p2, v1, :cond_7

    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_6

    iget p1, v4, Lc1/t;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v2

    goto/16 :goto_9

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iget p2, v4, Lc1/t;->c:I

    iget p3, v4, Lc1/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lc1/t;->f:Lc1/t;

    if-eqz v4, :cond_8

    move-wide p2, v2

    goto :goto_3

    :cond_8
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_9
    :goto_5
    iget v2, v4, Lc1/t;->c:I

    iget v3, v4, Lc1/t;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-lez v5, :cond_d

    :goto_6
    cmp-long v2, v0, p4

    if-gez v2, :cond_f

    iget-object v2, v4, Lc1/t;->a:[B

    iget v3, v4, Lc1/t;->c:I

    int-to-long v5, v3

    iget v3, v4, Lc1/t;->b:I

    int-to-long v8, v3

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    iget v5, v4, Lc1/t;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v0

    long-to-int p2, v5

    :goto_7
    if-ge p2, v3, :cond_b

    aget-byte p3, v2, p2

    if-ne p3, p1, :cond_a

    iget p1, v4, Lc1/t;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_b
    iget p2, v4, Lc1/t;->c:I

    iget p3, v4, Lc1/t;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lc1/t;->f:Lc1/t;

    if-eqz v4, :cond_c

    move-wide p2, v0

    goto :goto_6

    :cond_c
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_d
    iget-object v4, v4, Lc1/t;->f:Lc1/t;

    if-eqz v4, :cond_e

    move-wide v0, v2

    goto :goto_5

    :cond_e
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_f
    :goto_8
    const-wide/16 p1, -0x1

    :goto_9
    return-wide p1

    :cond_10
    const-string p1, "size="

    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lc1/e;->f:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public R(Lc1/i;)J
    .locals 14

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_16

    .line 2
    iget-wide v3, p0, Lc1/e;->f:J

    const-wide/16 v5, 0x0

    sub-long v7, v3, v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v7, v5

    if-gez v13, :cond_b

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 3
    iget-object v0, v0, Lc1/t;->g:Lc1/t;

    if-eqz v0, :cond_0

    iget v7, v0, Lc1/t;->c:I

    iget v8, v0, Lc1/t;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    throw v11

    .line 4
    :cond_1
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v7

    if-ne v7, v9, :cond_5

    .line 5
    invoke-virtual {p1, v10}, Lc1/i;->s(I)B

    move-result v7

    invoke-virtual {p1, v12}, Lc1/i;->s(I)B

    move-result p1

    .line 6
    :goto_1
    iget-wide v8, p0, Lc1/e;->f:J

    cmp-long v10, v3, v8

    if-gez v10, :cond_16

    .line 7
    iget-object v8, v0, Lc1/t;->a:[B

    iget v9, v0, Lc1/t;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v5

    sub-long/2addr v9, v3

    long-to-int v5, v9

    iget v6, v0, Lc1/t;->c:I

    :goto_2
    if-ge v5, v6, :cond_3

    aget-byte v9, v8, v5

    if-eq v9, v7, :cond_6

    if-ne v9, p1, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget v5, v0, Lc1/t;->c:I

    iget v6, v0, Lc1/t;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_4

    move-wide v3, v5

    goto :goto_1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v11

    :cond_5
    invoke-virtual {p1}, Lc1/i;->q()[B

    move-result-object p1

    .line 8
    :goto_3
    iget-wide v7, p0, Lc1/e;->f:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_16

    .line 9
    iget-object v7, v0, Lc1/t;->a:[B

    iget v8, v0, Lc1/t;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, Lc1/t;->c:I

    :goto_4
    if-ge v5, v6, :cond_9

    aget-byte v8, v7, v5

    array-length v9, p1

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_8

    aget-byte v13, p1, v12

    if-ne v8, v13, :cond_7

    :cond_6
    :goto_6
    iget p1, v0, Lc1/t;->b:I

    sub-int/2addr v5, p1

    int-to-long v0, v5

    add-long/2addr v0, v3

    move-wide v1, v0

    goto/16 :goto_e

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget v5, v0, Lc1/t;->c:I

    iget v6, v0, Lc1/t;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_a

    move-wide v3, v5

    goto :goto_3

    :cond_a
    invoke-static {}, La1/q/b/g;->j()V

    throw v11

    :cond_b
    move-wide v3, v5

    :goto_7
    iget v7, v0, Lc1/t;->c:I

    iget v8, v0, Lc1/t;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v3

    cmp-long v13, v7, v5

    if-lez v13, :cond_14

    .line 10
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v7

    if-ne v7, v9, :cond_f

    .line 11
    invoke-virtual {p1, v10}, Lc1/i;->s(I)B

    move-result v7

    invoke-virtual {p1, v12}, Lc1/i;->s(I)B

    move-result p1

    .line 12
    :goto_8
    iget-wide v8, p0, Lc1/e;->f:J

    cmp-long v10, v3, v8

    if-gez v10, :cond_16

    .line 13
    iget-object v8, v0, Lc1/t;->a:[B

    iget v9, v0, Lc1/t;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v5

    sub-long/2addr v9, v3

    long-to-int v5, v9

    iget v6, v0, Lc1/t;->c:I

    :goto_9
    if-ge v5, v6, :cond_d

    aget-byte v9, v8, v5

    if-eq v9, v7, :cond_6

    if-ne v9, p1, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    iget v5, v0, Lc1/t;->c:I

    iget v6, v0, Lc1/t;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_e

    move-wide v3, v5

    goto :goto_8

    :cond_e
    invoke-static {}, La1/q/b/g;->j()V

    throw v11

    :cond_f
    invoke-virtual {p1}, Lc1/i;->q()[B

    move-result-object p1

    .line 14
    :goto_a
    iget-wide v7, p0, Lc1/e;->f:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_16

    .line 15
    iget-object v7, v0, Lc1/t;->a:[B

    iget v8, v0, Lc1/t;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    long-to-int v5, v8

    iget v6, v0, Lc1/t;->c:I

    :goto_b
    if-ge v5, v6, :cond_12

    aget-byte v8, v7, v5

    array-length v9, p1

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_11

    aget-byte v13, p1, v12

    if-ne v8, v13, :cond_10

    :goto_d
    goto/16 :goto_6

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    iget v5, v0, Lc1/t;->c:I

    iget v6, v0, Lc1/t;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_13

    move-wide v3, v5

    goto :goto_a

    :cond_13
    invoke-static {}, La1/q/b/g;->j()V

    throw v11

    :cond_14
    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_15

    move-wide v3, v7

    goto/16 :goto_7

    :cond_15
    invoke-static {}, La1/q/b/g;->j()V

    throw v11

    :cond_16
    :goto_e
    return-wide v1
.end method

.method public S()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lc1/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    .line 2
    :cond_0
    iget-object v8, v0, Lc1/e;->e:Lc1/t;

    if-eqz v8, :cond_9

    iget-object v9, v8, Lc1/t;->a:[B

    iget v10, v8, Lc1/t;->b:I

    iget v11, v8, Lc1/t;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_6

    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_1

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_1

    sub-int v12, v13, v14

    goto :goto_2

    :cond_1
    const/16 v14, 0x61

    int-to-byte v14, v14

    if-lt v13, v14, :cond_2

    const/16 v15, 0x66

    int-to-byte v15, v15

    if-gt v13, v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0x41

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x46

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    :goto_1
    sub-int v12, v13, v14

    add-int/lit8 v12, v12, 0xa

    :goto_2
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v6

    cmp-long v16, v14, v3

    if-nez v16, :cond_3

    const/4 v13, 0x4

    shl-long/2addr v6, v13

    int-to-long v12, v12

    or-long/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lc1/e;

    invoke-direct {v1}, Lc1/e;-><init>()V

    invoke-virtual {v1, v6, v7}, Lc1/e;->l0(J)Lc1/e;

    invoke-virtual {v1, v13}, Lc1/e;->j0(I)Lc1/e;

    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lc1/e;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [C

    .line 3
    sget-object v5, Lc1/a0/b;->a:[C

    shr-int/lit8 v6, v13, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v4, v1

    and-int/lit8 v1, v13, 0xf

    aget-char v1, v5, v1

    aput-char v1, v4, v12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    if-ne v10, v11, :cond_7

    invoke-virtual {v8}, Lc1/t;->a()Lc1/t;

    move-result-object v9

    iput-object v9, v0, Lc1/e;->e:Lc1/t;

    sget-object v9, Lc1/u;->c:Lc1/u;

    invoke-virtual {v9, v8}, Lc1/u;->a(Lc1/t;)V

    goto :goto_4

    :cond_7
    iput v10, v8, Lc1/t;->b:I

    :goto_4
    if-nez v5, :cond_8

    iget-object v8, v0, Lc1/e;->e:Lc1/t;

    if-nez v8, :cond_0

    .line 5
    :cond_8
    iget-wide v3, v0, Lc1/e;->f:J

    int-to-long v1, v2

    sub-long/2addr v3, v1

    .line 6
    iput-wide v3, v0, Lc1/e;->f:J

    return-wide v6

    .line 7
    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public T()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lc1/e$a;

    invoke-direct {v0, p0}, Lc1/e$a;-><init>(Lc1/e;)V

    return-object v0
.end method

.method public U()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v2, p0, Lc1/e;->e:Lc1/t;

    if-eqz v2, :cond_1

    iget v3, v2, Lc1/t;->b:I

    iget v4, v2, Lc1/t;->c:I

    iget-object v5, v2, Lc1/t;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 3
    iput-wide v0, p0, Lc1/e;->f:J

    if-ne v6, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lc1/t;->a()Lc1/t;

    move-result-object v0

    iput-object v0, p0, Lc1/e;->e:Lc1/t;

    sget-object v0, Lc1/u;->c:Lc1/u;

    invoke-virtual {v0, v2}, Lc1/u;->a(Lc1/t;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lc1/t;->b:I

    :goto_0
    return v3

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public V(Lc1/p;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc1/a0/a;->b(Lc1/e;Lc1/p;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lc1/p;->e:[Lc1/i;

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lc1/e;->b(J)V

    :goto_0
    return v0
.end method

.method public W([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ly0/a/n/a;->g(JJJ)V

    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    if-eqz v0, :cond_0

    iget v1, v0, Lc1/t;->c:I

    iget v2, v0, Lc1/t;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lc1/t;->a:[B

    iget v2, v0, Lc1/t;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, La1/m/e;->b([B[BIII)[B

    iget p1, v0, Lc1/t;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lc1/t;->b:I

    .line 1
    iget-wide v1, p0, Lc1/e;->f:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 2
    iput-wide v1, p0, Lc1/e;->f:J

    .line 3
    iget p2, v0, Lc1/t;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lc1/t;->a()Lc1/t;

    move-result-object p1

    iput-object p1, p0, Lc1/e;->e:Lc1/t;

    sget-object p1, Lc1/u;->c:Lc1/u;

    invoke-virtual {p1, v0}, Lc1/u;->a(Lc1/t;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public X(J)[B
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-wide v1, p0, Lc1/e;->f:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    const-string v1, "sink"

    .line 3
    invoke-static {p1, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v0, p2, :cond_2

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Lc1/e;->W([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public Y()Lc1/i;
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lc1/e;->o(J)Lc1/i;

    move-result-object v0

    return-object v0
.end method

.method public Z()S
    .locals 2

    invoke-virtual {p0}, Lc1/e;->K()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public a0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "charset"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iget-wide v2, p0, Lc1/e;->f:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_5

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    if-eqz v0, :cond_4

    iget v1, v0, Lc1/t;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lc1/t;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0, p1, p2}, Lc1/e;->X(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, Lc1/t;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lc1/t;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lc1/t;->b:I

    iget-wide v1, p0, Lc1/e;->f:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lc1/e;->f:J

    iget p1, v0, Lc1/t;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lc1/t;->a()Lc1/t;

    move-result-object p1

    iput-object p1, p0, Lc1/e;->e:Lc1/t;

    sget-object p1, Lc1/u;->c:Lc1/u;

    invoke-virtual {p1, v0}, Lc1/u;->a(Lc1/t;)V

    :cond_3
    return-object v4

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    if-eqz v0, :cond_1

    iget v1, v0, Lc1/t;->c:I

    iget v2, v0, Lc1/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1
    iget-wide v3, p0, Lc1/e;->f:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    .line 2
    iput-wide v3, p0, Lc1/e;->f:J

    sub-long/2addr p1, v5

    .line 3
    iget v1, v0, Lc1/t;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lc1/t;->b:I

    iget v2, v0, Lc1/t;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc1/t;->a()Lc1/t;

    move-result-object v1

    iput-object v1, p0, Lc1/e;->e:Lc1/t;

    sget-object v1, Lc1/u;->c:Lc1/u;

    invoke-virtual {v1, v0}, Lc1/u;->a(Lc1/t;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lc1/e;->f:J

    sget-object v2, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lc1/e;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc1/e;
    .locals 0

    return-object p0
.end method

.method public c0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, La1/u/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lc1/e;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    .line 2
    iget-wide v1, p0, Lc1/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lc1/e;->e:Lc1/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc1/t;->c()Lc1/t;

    move-result-object v3

    iput-object v3, v0, Lc1/e;->e:Lc1/t;

    iput-object v3, v3, Lc1/t;->g:Lc1/t;

    iput-object v3, v3, Lc1/t;->f:Lc1/t;

    iget-object v4, v1, Lc1/t;->f:Lc1/t;

    :goto_0
    if-eq v4, v1, :cond_3

    iget-object v5, v3, Lc1/t;->g:Lc1/t;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc1/t;->c()Lc1/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc1/t;->b(Lc1/t;)Lc1/t;

    iget-object v4, v4, Lc1/t;->f:Lc1/t;

    goto :goto_0

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    .line 4
    :cond_3
    iget-wide v1, p0, Lc1/e;->f:J

    .line 5
    iput-wide v1, v0, Lc1/e;->f:J

    :goto_1
    return-object v0

    .line 6
    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d0(I)Lc1/i;
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Lc1/i;->h:Lc1/i;

    goto :goto_2

    .line 1
    :cond_0
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Ly0/a/n/a;->g(JJJ)V

    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p1, :cond_3

    if-eqz v0, :cond_2

    iget v4, v0, Lc1/t;->c:I

    iget v5, v0, Lc1/t;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v5, p0, Lc1/e;->e:Lc1/t;

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    if-eqz v6, :cond_4

    iget-object v7, v6, Lc1/t;->a:[B

    aput-object v7, v0, v5

    iget v7, v6, Lc1/t;->c:I

    iget v8, v6, Lc1/t;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v2, v5

    add-int v7, v5, v3

    iget v8, v6, Lc1/t;->b:I

    aput v8, v2, v7

    const/4 v7, 0x1

    iput-boolean v7, v6, Lc1/t;->d:Z

    add-int/2addr v5, v7

    iget-object v6, v6, Lc1/t;->f:Lc1/t;

    goto :goto_1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_5
    new-instance p1, Lc1/v;

    invoke-direct {p1, v0, v2}, Lc1/v;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public e()Lc1/z;
    .locals 1

    sget-object v0, Lc1/z;->d:Lc1/z;

    return-object v0
.end method

.method public final e0(I)Lc1/t;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lc1/e;->e:Lc1/t;

    if-nez v1, :cond_1

    sget-object p1, Lc1/u;->c:Lc1/u;

    invoke-virtual {p1}, Lc1/u;->b()Lc1/t;

    move-result-object p1

    iput-object p1, p0, Lc1/e;->e:Lc1/t;

    iput-object p1, p1, Lc1/t;->g:Lc1/t;

    iput-object p1, p1, Lc1/t;->f:Lc1/t;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lc1/t;->g:Lc1/t;

    if-eqz v1, :cond_4

    iget v2, v1, Lc1/t;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lc1/t;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lc1/u;->c:Lc1/u;

    invoke-virtual {p1}, Lc1/u;->b()Lc1/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc1/t;->b(Lc1/t;)Lc1/t;

    :goto_2
    return-object p1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1
    instance-of v4, v1, Lc1/e;

    if-nez v4, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1
    :cond_2
    iget-wide v4, v0, Lc1/e;->f:J

    .line 2
    check-cast v1, Lc1/e;

    .line 3
    iget-wide v6, v1, Lc1/e;->f:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Lc1/e;->e:Lc1/t;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v1, v1, Lc1/e;->e:Lc1/t;

    if-eqz v1, :cond_b

    iget v8, v4, Lc1/t;->b:I

    iget v9, v1, Lc1/t;->b:I

    move-wide v10, v6

    .line 5
    :goto_2
    iget-wide v12, v0, Lc1/e;->f:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    .line 6
    iget v12, v4, Lc1/t;->c:I

    sub-int/2addr v12, v8

    iget v13, v1, Lc1/t;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v6

    :goto_3
    cmp-long v16, v14, v12

    if-gez v16, :cond_6

    iget-object v2, v4, Lc1/t;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v2, v2, v8

    iget-object v8, v1, Lc1/t;->a:[B

    add-int/lit8 v18, v9, 0x1

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_3

    :cond_6
    iget v2, v4, Lc1/t;->c:I

    if-ne v8, v2, :cond_8

    iget-object v2, v4, Lc1/t;->f:Lc1/t;

    if-eqz v2, :cond_7

    iget v4, v2, Lc1/t;->b:I

    move v8, v4

    move-object v4, v2

    goto :goto_4

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_8
    :goto_4
    iget v2, v1, Lc1/t;->c:I

    if-ne v9, v2, :cond_a

    iget-object v1, v1, Lc1/t;->f:Lc1/t;

    if-eqz v1, :cond_9

    iget v2, v1, Lc1/t;->b:I

    move v9, v2

    goto :goto_5

    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_a
    :goto_5
    add-long/2addr v10, v12

    goto :goto_2

    :goto_6
    return v2

    :cond_b
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_c
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_8

    :goto_7
    throw v5

    :goto_8
    goto :goto_7
.end method

.method public f0(Lc1/i;)Lc1/e;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lc1/i;->y(Lc1/e;II)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0([B)Lc1/e;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc1/e;->h0([BII)Lc1/e;

    return-object p0
.end method

.method public bridge synthetic h([BII)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc1/e;->h0([BII)Lc1/e;

    return-object p0
.end method

.method public h0([BII)Lc1/e;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ly0/a/n/a;->g(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lc1/t;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lc1/t;->a:[B

    iget v3, v0, Lc1/t;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, La1/m/e;->b([B[BIII)[B

    iget p2, v0, Lc1/t;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lc1/t;->c:I

    move p2, v4

    goto :goto_0

    .line 1
    :cond_0
    iget-wide p1, p0, Lc1/e;->f:J

    add-long/2addr p1, v7

    .line 2
    iput-wide p1, p0, Lc1/e;->f:J

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lc1/t;->b:I

    iget v3, v0, Lc1/t;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lc1/t;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc1/t;->f:Lc1/t;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc1/e;->e:Lc1/t;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i0(Lc1/y;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lc1/e;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_19

    .line 1
    iget-wide v5, v1, Lc1/e;->f:J

    const-wide/16 v7, 0x0

    move-wide/from16 v9, p2

    .line 2
    invoke-static/range {v5 .. v10}, Ly0/a/n/a;->g(JJJ)V

    move-wide/from16 v4, p2

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_18

    iget-object v6, v1, Lc1/e;->e:Lc1/t;

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    iget v8, v6, Lc1/t;->c:I

    if-eqz v6, :cond_16

    iget v9, v6, Lc1/t;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    const/16 v10, 0x2000

    cmp-long v11, v4, v8

    if-gez v11, :cond_b

    iget-object v8, v0, Lc1/e;->e:Lc1/t;

    if-eqz v8, :cond_2

    if-eqz v8, :cond_1

    iget-object v8, v8, Lc1/t;->g:Lc1/t;

    goto :goto_2

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_2
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_5

    iget-boolean v9, v8, Lc1/t;->e:Z

    if-eqz v9, :cond_5

    iget v9, v8, Lc1/t;->c:I

    int-to-long v11, v9

    add-long/2addr v11, v4

    iget-boolean v9, v8, Lc1/t;->d:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    iget v9, v8, Lc1/t;->b:I

    :goto_3
    int-to-long v13, v9

    sub-long/2addr v11, v13

    int-to-long v13, v10

    cmp-long v9, v11, v13

    if-gtz v9, :cond_5

    if-eqz v6, :cond_4

    long-to-int v2, v4

    invoke-virtual {v6, v8, v2}, Lc1/t;->d(Lc1/t;I)V

    .line 3
    iget-wide v2, v1, Lc1/e;->f:J

    sub-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Lc1/e;->f:J

    .line 5
    iget-wide v1, v0, Lc1/e;->f:J

    add-long/2addr v1, v4

    .line 6
    iput-wide v1, v0, Lc1/e;->f:J

    goto/16 :goto_a

    .line 7
    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_5
    if-eqz v6, :cond_a

    long-to-int v8, v4

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v8, :cond_6

    iget v9, v6, Lc1/t;->c:I

    iget v11, v6, Lc1/t;->b:I

    sub-int/2addr v9, v11

    if-gt v8, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    const/16 v9, 0x400

    if-lt v8, v9, :cond_7

    invoke-virtual {v6}, Lc1/t;->c()Lc1/t;

    move-result-object v9

    goto :goto_5

    :cond_7
    sget-object v9, Lc1/u;->c:Lc1/u;

    invoke-virtual {v9}, Lc1/u;->b()Lc1/t;

    move-result-object v9

    iget-object v11, v6, Lc1/t;->a:[B

    iget-object v12, v9, Lc1/t;->a:[B

    const/4 v13, 0x0

    iget v14, v6, Lc1/t;->b:I

    add-int v15, v14, v8

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, La1/m/e;->c([B[BIIII)[B

    :goto_5
    iget v11, v9, Lc1/t;->b:I

    add-int/2addr v11, v8

    iput v11, v9, Lc1/t;->c:I

    iget v11, v6, Lc1/t;->b:I

    add-int/2addr v11, v8

    iput v11, v6, Lc1/t;->b:I

    iget-object v6, v6, Lc1/t;->g:Lc1/t;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v9}, Lc1/t;->b(Lc1/t;)Lc1/t;

    .line 9
    iput-object v9, v1, Lc1/e;->e:Lc1/t;

    goto :goto_6

    .line 10
    :cond_8
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_a
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_b
    :goto_6
    iget-object v6, v1, Lc1/e;->e:Lc1/t;

    if-eqz v6, :cond_15

    iget v8, v6, Lc1/t;->c:I

    iget v9, v6, Lc1/t;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v6}, Lc1/t;->a()Lc1/t;

    move-result-object v11

    iput-object v11, v1, Lc1/e;->e:Lc1/t;

    iget-object v11, v0, Lc1/e;->e:Lc1/t;

    if-nez v11, :cond_c

    iput-object v6, v0, Lc1/e;->e:Lc1/t;

    iput-object v6, v6, Lc1/t;->g:Lc1/t;

    iput-object v6, v6, Lc1/t;->f:Lc1/t;

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_14

    iget-object v11, v11, Lc1/t;->g:Lc1/t;

    if-eqz v11, :cond_13

    invoke-virtual {v11, v6}, Lc1/t;->b(Lc1/t;)Lc1/t;

    .line 12
    iget-object v11, v6, Lc1/t;->g:Lc1/t;

    if-eq v11, v6, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_12

    if-eqz v11, :cond_11

    iget-boolean v7, v11, Lc1/t;->e:Z

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    iget v7, v6, Lc1/t;->c:I

    iget v12, v6, Lc1/t;->b:I

    sub-int/2addr v7, v12

    iget v12, v11, Lc1/t;->c:I

    sub-int/2addr v10, v12

    iget-boolean v12, v11, Lc1/t;->d:Z

    if-eqz v12, :cond_f

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    iget v12, v11, Lc1/t;->b:I

    :goto_8
    add-int/2addr v10, v12

    if-le v7, v10, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v11, v7}, Lc1/t;->d(Lc1/t;I)V

    invoke-virtual {v6}, Lc1/t;->a()Lc1/t;

    sget-object v7, Lc1/u;->c:Lc1/u;

    invoke-virtual {v7, v6}, Lc1/u;->a(Lc1/t;)V

    .line 13
    :goto_9
    iget-wide v6, v1, Lc1/e;->f:J

    sub-long/2addr v6, v8

    .line 14
    iput-wide v6, v1, Lc1/e;->f:J

    .line 15
    iget-wide v6, v0, Lc1/e;->f:J

    add-long/2addr v6, v8

    .line 16
    iput-wide v6, v0, Lc1/e;->f:J

    sub-long/2addr v4, v8

    goto/16 :goto_1

    .line 17
    :cond_11
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_13
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_14
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_15
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_16
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_17
    invoke-static {}, La1/q/b/g;->j()V

    throw v7

    :cond_18
    :goto_a
    return-void

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public j0(I)Lc1/e;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v0

    iget-object v1, v0, Lc1/t;->a:[B

    iget v2, v0, Lc1/t;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lc1/t;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lc1/e;->f:J

    return-object p0
.end method

.method public k0(J)Lc1/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lc1/e;->j0(I)Lc1/e;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lc1/e;->o0(Ljava/lang/String;)Lc1/e;

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_4

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v4

    iget-object v5, v4, Lc1/t;->a:[B

    iget v7, v4, Lc1/t;->c:I

    add-int/2addr v7, v3

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v6

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 1
    sget-object v10, Lc1/a0/a;->a:[B

    .line 2
    aget-byte v10, v10, v11

    aput-byte v10, v5, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v5, v7

    :cond_17
    iget p1, v4, Lc1/t;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lc1/t;->c:I

    .line 3
    iget-wide p1, p0, Lc1/e;->f:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lc1/e;->f:J

    :goto_2
    return-object p0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lc1/e;->e:Lc1/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lc1/t;->g:Lc1/t;

    if-eqz v2, :cond_2

    iget v3, v2, Lc1/t;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lc1/t;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lc1/t;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    throw v3
.end method

.method public l0(J)Lc1/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lc1/e;->j0(I)Lc1/e;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v2

    iget-object v3, v2, Lc1/t;->a:[B

    iget v5, v2, Lc1/t;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 1
    sget-object v0, Lc1/a0/a;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 2
    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lc1/t;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lc1/t;->c:I

    .line 3
    iget-wide p1, p0, Lc1/e;->f:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lc1/e;->f:J

    :goto_1
    return-object p0
.end method

.method public m0(I)Lc1/e;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v0

    iget-object v1, v0, Lc1/t;->a:[B

    iget v2, v0, Lc1/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lc1/t;->c:I

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lc1/e;->f:J

    return-object p0
.end method

.method public bridge synthetic n(J)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc1/e;->l0(J)Lc1/e;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)Lc1/e;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v0

    iget-object v1, v0, Lc1/t;->a:[B

    iget v2, v0, Lc1/t;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lc1/t;->c:I

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lc1/e;->f:J

    return-object p0
.end method

.method public o(J)Lc1/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lc1/e;->d0(I)Lc1/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lc1/e;->b(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc1/i;

    invoke-virtual {p0, p1, p2}, Lc1/e;->X(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc1/i;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o0(Ljava/lang/String;)Lc1/e;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc1/e;->p0(Ljava/lang/String;II)Lc1/e;

    return-object p0
.end method

.method public bridge synthetic p(I)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/e;->n0(I)Lc1/e;

    return-object p0
.end method

.method public p0(Ljava/lang/String;II)Lc1/e;
    .locals 10

    const-string v0, "string"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v3

    iget-object v4, v3, Lc1/t;->a:[B

    iget v5, v3, Lc1/t;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    aput-byte v1, v4, p2

    :goto_4
    move p2, v7

    if-ge p2, v6, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    aput-byte v1, v4, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v5, p2

    iget v1, v3, Lc1/t;->c:I

    sub-int/2addr v5, v1

    add-int/2addr v1, v5

    iput v1, v3, Lc1/t;->c:I

    .line 1
    iget-wide v1, p0, Lc1/e;->f:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    .line 2
    iput-wide v1, p0, Lc1/e;->f:J

    goto :goto_3

    :cond_5
    const/16 v3, 0x800

    if-ge v1, v3, :cond_6

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v4

    iget-object v5, v4, Lc1/t;->a:[B

    iget v6, v4, Lc1/t;->c:I

    shr-int/lit8 v7, v1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    add-int/2addr v6, v3

    iput v6, v4, Lc1/t;->c:I

    .line 4
    iget-wide v1, p0, Lc1/e;->f:J

    const-wide/16 v3, 0x2

    goto/16 :goto_9

    :cond_6
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_b

    const v3, 0xdfff

    if-le v1, v3, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v5, p2, 0x1

    if-ge v5, p3, :cond_8

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const v7, 0xdbff

    if-gt v1, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_a

    if-ge v3, v6, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v3, 0x10000

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v5, v6, 0x3ff

    or-int/2addr v1, v5

    add-int/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v5

    iget-object v6, v5, Lc1/t;->a:[B

    iget v7, v5, Lc1/t;->c:I

    shr-int/lit8 v8, v1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0xc

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v8

    add-int/2addr v7, v3

    iput v7, v5, Lc1/t;->c:I

    .line 6
    iget-wide v1, p0, Lc1/e;->f:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lc1/e;->f:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 8
    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lc1/e;->j0(I)Lc1/e;

    move p2, v5

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v5

    iget-object v6, v5, Lc1/t;->a:[B

    iget v7, v5, Lc1/t;->c:I

    shr-int/lit8 v8, v1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v4, v9

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v6, v8

    add-int/lit8 v4, v7, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v4

    add-int/2addr v7, v3

    iput v7, v5, Lc1/t;->c:I

    .line 9
    iget-wide v1, p0, Lc1/e;->f:J

    const-wide/16 v3, 0x3

    :goto_9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Lc1/e;->f:J

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_c
    return-object p0

    :cond_d
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 11
    invoke-static {p2, p3, v0}, Lv0/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p1, p3, v0, p2}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "beginIndex < 0: "

    invoke-static {p1, p2}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public q()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lc1/e;->e:Lc1/t;

    if-eqz v4, :cond_2

    iget v5, v4, Lc1/t;->b:I

    iget v6, v4, Lc1/t;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    invoke-virtual {p0}, Lc1/e;->U()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lc1/e;->U()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc1/e;->U()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc1/e;->U()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v7, v4, Lc1/t;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lc1/e;->f:J

    if-ne v9, v6, :cond_1

    .line 4
    invoke-virtual {v4}, Lc1/t;->a()Lc1/t;

    move-result-object v0

    iput-object v0, p0, Lc1/e;->e:Lc1/t;

    sget-object v0, Lc1/u;->c:Lc1/u;

    invoke-virtual {v0, v4}, Lc1/u;->a(Lc1/t;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lc1/t;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public q0(I)Lc1/e;
    .locals 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lc1/e;->j0(I)Lc1/e;

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v1

    iget-object v4, v1, Lc1/t;->a:[B

    iget v5, v1, Lc1/t;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v2

    iput v5, v1, Lc1/t;->c:I

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x2

    goto :goto_1

    :cond_1
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lc1/e;->j0(I)Lc1/e;

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, v4}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v1

    iget-object v2, v1, Lc1/t;->a:[B

    iget v5, v1, Lc1/t;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    add-int/2addr v5, v4

    iput v5, v1, Lc1/t;->c:I

    .line 3
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x3

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v1, :cond_5

    .line 4
    invoke-virtual {p0, v5}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v1

    iget-object v2, v1, Lc1/t;->a:[B

    iget v4, v1, Lc1/t;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    add-int/2addr v4, v5

    iput v4, v1, Lc1/t;->c:I

    .line 5
    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x4

    :goto_1
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lc1/e;->f:J

    :goto_2
    return-object p0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_7

    const/16 v3, 0x8

    new-array v6, v3, [C

    .line 8
    sget-object v7, Lc1/a0/b;->a:[C

    shr-int/lit8 v8, p1, 0x1c

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v9, 0x0

    aput-char v8, v6, v9

    shr-int/lit8 v8, p1, 0x18

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v10, 0x1

    aput-char v8, v6, v10

    shr-int/lit8 v8, p1, 0x14

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v6, v2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v7, v2

    aput-char v2, v6, v4

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v7, v2

    aput-char v2, v6, v5

    const/4 v2, 0x5

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v6, v2

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v7, v2

    const/4 v4, 0x6

    aput-char v2, v6, v4

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v7, p1

    aput-char p1, v6, v2

    :goto_3
    if-ge v9, v3, :cond_6

    aget-char p1, v6, v9

    const/16 v2, 0x30

    if-ne p1, v2, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    rsub-int/lit8 p1, v9, 0x8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_7
    const-string v2, "0"

    .line 9
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic r(I)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/e;->m0(I)Lc1/e;

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/e;->e:Lc1/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lc1/t;->c:I

    iget v3, v0, Lc1/t;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lc1/t;->a:[B

    iget v3, v0, Lc1/t;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lc1/t;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lc1/t;->b:I

    iget-wide v2, p0, Lc1/e;->f:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc1/e;->f:J

    iget v2, v0, Lc1/t;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lc1/t;->a()Lc1/t;

    move-result-object p1

    iput-object p1, p0, Lc1/e;->e:Lc1/t;

    sget-object p1, Lc1/u;->c:Lc1/u;

    invoke-virtual {p1, v0}, Lc1/u;->a(Lc1/t;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lc1/e;->d0(I)Lc1/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc1/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size > Int.MAX_VALUE: "

    .line 4
    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lc1/e;->f:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc1/e;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 5

    iget-wide v0, p0, Lc1/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v2

    iget v3, v2, Lc1/t;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lc1/t;->a:[B

    iget v5, v2, Lc1/t;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lc1/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lc1/t;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lc1/e;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc1/e;->f:J

    return v0
.end method

.method public bridge synthetic x(I)Lc1/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/e;->j0(I)Lc1/e;

    return-object p0
.end method
