.class public final Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/y;


# instance fields
.field public e:B

.field public final f:Lc1/s;

.field public final g:Ljava/util/zip/Inflater;

.field public final h:Lc1/n;

.field public final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lc1/y;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/s;

    invoke-direct {v0, p1}, Lc1/s;-><init>(Lc1/y;)V

    iput-object v0, p0, Lc1/m;->f:Lc1/s;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lc1/m;->g:Ljava/util/zip/Inflater;

    new-instance v1, Lc1/n;

    invoke-direct {v1, v0, p1}, Lc1/n;-><init>(Lc1/h;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lc1/m;->h:Lc1/n;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lc1/m;->i:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_16

    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Lc1/m;->e:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    .line 1
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lc1/s;->N(J)V

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    iget-object v0, v0, Lc1/s;->e:Lc1/e;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lc1/e;->G(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    iget-object v1, v0, Lc1/s;->e:Lc1/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc1/m;->d(Lc1/e;JJ)V

    :cond_3
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    const-wide/16 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lc1/s;->N(J)V

    iget-object v0, v0, Lc1/s;->e:Lc1/e;

    invoke-virtual {v0}, Lc1/e;->K()S

    move-result v0

    const/16 v3, 0x1f8b

    const-string v4, "ID1ID2"

    .line 3
    invoke-virtual {v6, v4, v3, v0}, Lc1/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Lc1/s;->b(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    invoke-virtual {v0, v1, v2}, Lc1/s;->N(J)V

    if-eqz v15, :cond_5

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    iget-object v1, v0, Lc1/s;->e:Lc1/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc1/m;->d(Lc1/e;JJ)V

    :cond_5
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    iget-object v0, v0, Lc1/s;->e:Lc1/e;

    invoke-virtual {v0}, Lc1/e;->Z()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    invoke-virtual {v0, v4, v5}, Lc1/s;->N(J)V

    if-eqz v15, :cond_6

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    iget-object v1, v0, Lc1/s;->e:Lc1/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lc1/m;->d(Lc1/e;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    :goto_3
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lc1/s;->b(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    .line 4
    invoke-virtual/range {v18 .. v23}, Lc1/s;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 5
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    iget-object v1, v0, Lc1/s;->e:Lc1/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc1/m;->d(Lc1/e;JJ)V

    :cond_9
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lc1/s;->b(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-eqz v10, :cond_f

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc1/s;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    .line 7
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    iget-object v1, v0, Lc1/s;->e:Lc1/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc1/m;->d(Lc1/e;JJ)V

    :cond_d
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lc1/s;->b(J)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    const-wide/16 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Lc1/s;->N(J)V

    iget-object v0, v0, Lc1/s;->e:Lc1/e;

    invoke-virtual {v0}, Lc1/e;->Z()S

    move-result v0

    .line 9
    iget-object v1, v6, Lc1/m;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lc1/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lc1/m;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 10
    :cond_10
    iput-byte v11, v6, Lc1/m;->e:B

    :cond_11
    iget-byte v0, v6, Lc1/m;->e:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    .line 11
    iget-wide v2, v7, Lc1/e;->f:J

    .line 12
    iget-object v0, v6, Lc1/m;->h:Lc1/n;

    invoke-virtual {v0, v7, v8, v9}, Lc1/n;->H(Lc1/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lc1/m;->d(Lc1/e;JJ)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Lc1/m;->e:B

    :cond_13
    iget-byte v0, v6, Lc1/m;->e:B

    if-ne v0, v1, :cond_15

    .line 13
    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    invoke-virtual {v0}, Lc1/s;->f()I

    move-result v0

    iget-object v1, v6, Lc1/m;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Lc1/m;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    invoke-virtual {v0}, Lc1/s;->f()I

    move-result v0

    iget-object v1, v6, Lc1/m;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Lc1/m;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 14
    iput-byte v0, v6, Lc1/m;->e:B

    iget-object v0, v6, Lc1/m;->f:Lc1/s;

    invoke-virtual {v0}, Lc1/s;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    :cond_16
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc1/m;->h:Lc1/n;

    invoke-virtual {v0}, Lc1/n;->close()V

    return-void
.end method

.method public final d(Lc1/e;JJ)V
    .locals 6

    iget-object p1, p1, Lc1/e;->e:Lc1/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :goto_0
    iget v1, p1, Lc1/t;->c:I

    iget v2, p1, Lc1/t;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    iget-object p1, p1, Lc1/t;->f:Lc1/t;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    iget v3, p1, Lc1/t;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    iget p3, p1, Lc1/t;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, p0, Lc1/m;->i:Ljava/util/zip/CRC32;

    iget-object v4, p1, Lc1/t;->a:[B

    invoke-virtual {v3, v4, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lc1/t;->f:Lc1/t;

    if-eqz p1, :cond_2

    move-wide p2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lc1/m;->f:Lc1/s;

    invoke-virtual {v0}, Lc1/s;->e()Lc1/z;

    move-result-object v0

    return-object v0
.end method
