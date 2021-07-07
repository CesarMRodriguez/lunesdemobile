.class public abstract Lv0/c/b/b/g/a/k52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/c62;


# instance fields
.field public final a:I

.field public b:Lv0/c/b/b/g/a/e62;

.field public c:I

.field public d:I

.field public e:Lv0/c/b/b/g/a/la2;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/k52;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/k52;->g:Z

    return-void
.end method


# virtual methods
.method public final A0([Lv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/la2;J)V
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/k52;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iput-object p2, p0, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv0/c/b/b/g/a/k52;->g:Z

    iput-wide p3, p0, Lv0/c/b/b/g/a/k52;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lv0/c/b/b/g/a/k52;->j([Lv0/c/b/b/g/a/y52;J)V

    return-void
.end method

.method public final B0()Lv0/c/b/b/g/a/la2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    return-object v0
.end method

.method public final C0()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/k52;->a:I

    return v0
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/la2;->b:Lv0/c/b/b/g/a/ga2;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/kc2;->b()V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lv0/c/b/b/g/a/k52;->c:I

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/k52;->d:I

    return v0
.end method

.method public final h(Lv0/c/b/b/g/a/a62;Lv0/c/b/b/g/a/o72;Z)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    .line 1
    iget-object v4, v3, Lv0/c/b/b/g/a/la2;->b:Lv0/c/b/b/g/a/ga2;

    iget v3, v3, Lv0/c/b/b/g/a/la2;->a:I

    .line 2
    iget-boolean v5, v4, Lv0/c/b/b/g/a/ga2;->y:Z

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ga2;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v5, v4, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/bb2;

    iget-boolean v5, v4, Lv0/c/b/b/g/a/ga2;->J:Z

    iget-wide v10, v4, Lv0/c/b/b/g/a/ga2;->G:J

    .line 3
    iget-object v4, v3, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    iget-object v12, v3, Lv0/c/b/b/g/a/bb2;->i:Lv0/c/b/b/g/a/y52;

    iget-object v13, v3, Lv0/c/b/b/g/a/bb2;->d:Lv0/c/b/b/g/a/ya2;

    .line 4
    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lv0/c/b/b/g/a/za2;->b()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    .line 5
    iput v5, v2, Lv0/c/b/b/g/a/o72;->a:I

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->q:Lv0/c/b/b/g/a/y52;

    if-eqz v5, :cond_6

    if-nez p3, :cond_2

    if-eq v5, v12, :cond_6

    :cond_2
    :goto_0
    iput-object v5, v0, Lv0/c/b/b/g/a/a62;->a:Lv0/c/b/b/g/a/y52;

    goto/16 :goto_5

    :cond_3
    if-nez p3, :cond_a

    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->h:[Lv0/c/b/b/g/a/y52;

    iget v14, v4, Lv0/c/b/b/g/a/za2;->k:I

    aget-object v5, v5, v14

    if-eq v5, v12, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v2, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    :cond_6
    monitor-exit v4

    const/4 v4, -0x5

    const/4 v7, -0x3

    goto :goto_6

    :cond_7
    :try_start_1
    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->f:[J

    aget-wide v6, v5, v14

    iput-wide v6, v2, Lv0/c/b/b/g/a/o72;->d:J

    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->e:[I

    aget v5, v5, v14

    .line 7
    iput v5, v2, Lv0/c/b/b/g/a/o72;->a:I

    .line 8
    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->d:[I

    aget v5, v5, v14

    iput v5, v13, Lv0/c/b/b/g/a/ya2;->a:I

    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->c:[J

    aget-wide v8, v5, v14

    iput-wide v8, v13, Lv0/c/b/b/g/a/ya2;->b:J

    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->g:[Lv0/c/b/b/g/a/f82;

    aget-object v5, v5, v14

    iput-object v5, v13, Lv0/c/b/b/g/a/ya2;->d:Lv0/c/b/b/g/a/f82;

    iget-wide v8, v4, Lv0/c/b/b/g/a/za2;->m:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lv0/c/b/b/g/a/za2;->m:J

    iget v5, v4, Lv0/c/b/b/g/a/za2;->i:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v4, Lv0/c/b/b/g/a/za2;->i:I

    iget v7, v4, Lv0/c/b/b/g/a/za2;->k:I

    add-int/2addr v7, v6

    iput v7, v4, Lv0/c/b/b/g/a/za2;->k:I

    iget v8, v4, Lv0/c/b/b/g/a/za2;->j:I

    add-int/2addr v8, v6

    iput v8, v4, Lv0/c/b/b/g/a/za2;->j:I

    iget v6, v4, Lv0/c/b/b/g/a/za2;->a:I

    if-ne v7, v6, :cond_8

    iput v15, v4, Lv0/c/b/b/g/a/za2;->k:I

    :cond_8
    if-lez v5, :cond_9

    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->c:[J

    iget v6, v4, Lv0/c/b/b/g/a/za2;->k:I

    aget-wide v6, v5, v6

    goto :goto_2

    :cond_9
    iget-wide v5, v13, Lv0/c/b/b/g/a/ya2;->b:J

    iget v7, v13, Lv0/c/b/b/g/a/ya2;->a:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    move-wide v6, v5

    :goto_2
    iput-wide v6, v13, Lv0/c/b/b/g/a/ya2;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    const/4 v4, -0x5

    const/4 v7, -0x4

    goto :goto_6

    :cond_a
    :goto_4
    :try_start_2
    iget-object v5, v4, Lv0/c/b/b/g/a/za2;->h:[Lv0/c/b/b/g/a/y52;

    iget v6, v4, Lv0/c/b/b/g/a/za2;->k:I

    aget-object v5, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_5
    monitor-exit v4

    const/4 v4, -0x5

    const/4 v7, -0x5

    :goto_6
    if-eq v7, v4, :cond_1e

    const/4 v4, -0x4

    if-eq v7, v4, :cond_c

    const/4 v4, -0x3

    if-ne v7, v4, :cond_b

    goto/16 :goto_c

    .line 9
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/o72;->d()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-wide v4, v2, Lv0/c/b/b/g/a/o72;->d:J

    cmp-long v6, v4, v10

    if-gez v6, :cond_d

    .line 10
    iget v4, v2, Lv0/c/b/b/g/a/o72;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lv0/c/b/b/g/a/o72;->a:I

    :cond_d
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/o72;->b(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 12
    iget-object v4, v3, Lv0/c/b/b/g/a/bb2;->d:Lv0/c/b/b/g/a/ya2;

    iget-wide v5, v4, Lv0/c/b/b/g/a/ya2;->b:J

    iget-object v7, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lv0/c/b/b/g/a/uc2;->f(I)V

    iget-object v7, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    iget-object v7, v7, Lv0/c/b/b/g/a/uc2;->a:[B

    invoke-virtual {v3, v5, v6, v7, v8}, Lv0/c/b/b/g/a/bb2;->d(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-object v7, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    iget-object v7, v7, Lv0/c/b/b/g/a/uc2;->a:[B

    aget-byte v7, v7, v15

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v7, v7, 0x7f

    iget-object v9, v2, Lv0/c/b/b/g/a/o72;->b:Lv0/c/b/b/g/a/k72;

    iget-object v10, v9, Lv0/c/b/b/g/a/k72;->a:[B

    const/16 v11, 0x10

    if-nez v10, :cond_f

    new-array v10, v11, [B

    iput-object v10, v9, Lv0/c/b/b/g/a/k72;->a:[B

    :cond_f
    iget-object v9, v9, Lv0/c/b/b/g/a/k72;->a:[B

    invoke-virtual {v3, v5, v6, v9, v7}, Lv0/c/b/b/g/a/bb2;->d(J[BI)V

    int-to-long v9, v7

    add-long/2addr v5, v9

    if-eqz v8, :cond_10

    iget-object v7, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lv0/c/b/b/g/a/uc2;->f(I)V

    iget-object v7, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    iget-object v7, v7, Lv0/c/b/b/g/a/uc2;->a:[B

    invoke-virtual {v3, v5, v6, v7, v9}, Lv0/c/b/b/g/a/bb2;->d(J[BI)V

    const-wide/16 v9, 0x2

    add-long/2addr v5, v9

    iget-object v7, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v7

    goto :goto_8

    :cond_10
    const/4 v7, 0x1

    :goto_8
    iget-object v9, v2, Lv0/c/b/b/g/a/o72;->b:Lv0/c/b/b/g/a/k72;

    iget-object v10, v9, Lv0/c/b/b/g/a/k72;->d:[I

    if-eqz v10, :cond_11

    array-length v13, v10

    if-ge v13, v7, :cond_12

    :cond_11
    new-array v10, v7, [I

    :cond_12
    iget-object v9, v9, Lv0/c/b/b/g/a/k72;->e:[I

    if-eqz v9, :cond_13

    array-length v13, v9

    if-ge v13, v7, :cond_14

    :cond_13
    new-array v9, v7, [I

    :cond_14
    if-eqz v8, :cond_15

    mul-int/lit8 v8, v7, 0x6

    iget-object v13, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v13, v8}, Lv0/c/b/b/g/a/uc2;->f(I)V

    iget-object v13, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    iget-object v13, v13, Lv0/c/b/b/g/a/uc2;->a:[B

    invoke-virtual {v3, v5, v6, v13, v8}, Lv0/c/b/b/g/a/bb2;->d(J[BI)V

    int-to-long v13, v8

    add-long/2addr v5, v13

    iget-object v8, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v8, v15}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_16

    iget-object v13, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v13}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v13

    aput v13, v10, v8

    iget-object v13, v3, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v13}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v13

    aput v13, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    aput v15, v10, v15

    iget v8, v4, Lv0/c/b/b/g/a/ya2;->a:I

    iget-wide v13, v4, Lv0/c/b/b/g/a/ya2;->b:J

    sub-long v13, v5, v13

    long-to-int v14, v13

    sub-int/2addr v8, v14

    aput v8, v9, v15

    :cond_16
    iget-object v8, v4, Lv0/c/b/b/g/a/ya2;->d:Lv0/c/b/b/g/a/f82;

    iget-object v13, v2, Lv0/c/b/b/g/a/o72;->b:Lv0/c/b/b/g/a/k72;

    iget-object v8, v8, Lv0/c/b/b/g/a/f82;->a:[B

    iget-object v14, v13, Lv0/c/b/b/g/a/k72;->a:[B

    .line 13
    iput v7, v13, Lv0/c/b/b/g/a/k72;->f:I

    iput-object v10, v13, Lv0/c/b/b/g/a/k72;->d:[I

    iput-object v9, v13, Lv0/c/b/b/g/a/k72;->e:[I

    iput-object v8, v13, Lv0/c/b/b/g/a/k72;->b:[B

    iput-object v14, v13, Lv0/c/b/b/g/a/k72;->a:[B

    const/4 v12, 0x1

    iput v12, v13, Lv0/c/b/b/g/a/k72;->c:I

    sget v15, Lv0/c/b/b/g/a/yc2;->a:I

    if-lt v15, v11, :cond_17

    iget-object v11, v13, Lv0/c/b/b/g/a/k72;->g:Landroid/media/MediaCodec$CryptoInfo;

    iput v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v9, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v14, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v12, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v7, 0x18

    if-lt v15, v7, :cond_17

    iget-object v7, v13, Lv0/c/b/b/g/a/k72;->h:Lv0/c/b/b/g/a/m72;

    .line 14
    iget-object v8, v7, Lv0/c/b/b/g/a/m72;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v8, v7, Lv0/c/b/b/g/a/m72;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v7, Lv0/c/b/b/g/a/m72;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v8, v7}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 15
    :cond_17
    iget-wide v7, v4, Lv0/c/b/b/g/a/ya2;->b:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, v4, Lv0/c/b/b/g/a/ya2;->b:J

    iget v5, v4, Lv0/c/b/b/g/a/ya2;->a:I

    sub-int/2addr v5, v6

    iput v5, v4, Lv0/c/b/b/g/a/ya2;->a:I

    :cond_18
    iget-object v4, v3, Lv0/c/b/b/g/a/bb2;->d:Lv0/c/b/b/g/a/ya2;

    iget v4, v4, Lv0/c/b/b/g/a/ya2;->a:I

    .line 16
    iget-object v5, v2, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    iget-object v7, v2, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    if-lt v5, v7, :cond_1b

    .line 17
    iget-object v4, v3, Lv0/c/b/b/g/a/bb2;->d:Lv0/c/b/b/g/a/ya2;

    iget-wide v5, v4, Lv0/c/b/b/g/a/ya2;->b:J

    iget-object v7, v2, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    iget v4, v4, Lv0/c/b/b/g/a/ya2;->a:I

    invoke-virtual {v3, v5, v6}, Lv0/c/b/b/g/a/bb2;->i(J)V

    :cond_19
    :goto_a
    if-lez v4, :cond_1a

    iget-object v8, v3, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-wide v8, v8, Lv0/c/b/b/g/a/ab2;->a:J

    sub-long v8, v5, v8

    long-to-int v9, v8

    iget v8, v3, Lv0/c/b/b/g/a/bb2;->b:I

    sub-int/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v10, v3, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-object v10, v10, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    iget-object v11, v10, Lv0/c/b/b/g/a/xb2;->a:[B

    const/4 v12, 0x0

    add-int/2addr v9, v12

    invoke-virtual {v7, v11, v9, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v13, v8

    add-long/2addr v5, v13

    sub-int/2addr v4, v8

    iget-object v8, v3, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-wide v8, v8, Lv0/c/b/b/g/a/ab2;->b:J

    cmp-long v11, v5, v8

    if-nez v11, :cond_19

    iget-object v8, v3, Lv0/c/b/b/g/a/bb2;->a:Lv0/c/b/b/g/a/cc2;

    invoke-virtual {v8, v10}, Lv0/c/b/b/g/a/cc2;->a(Lv0/c/b/b/g/a/xb2;)V

    iget-object v8, v3, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    invoke-virtual {v8}, Lv0/c/b/b/g/a/ab2;->a()Lv0/c/b/b/g/a/ab2;

    move-result-object v8

    iput-object v8, v3, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    goto :goto_a

    :cond_1a
    iget-object v4, v3, Lv0/c/b/b/g/a/bb2;->d:Lv0/c/b/b/g/a/ya2;

    iget-wide v4, v4, Lv0/c/b/b/g/a/ya2;->c:J

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/g/a/bb2;->i(J)V

    goto :goto_b

    .line 18
    :cond_1b
    invoke-virtual {v2, v7}, Lv0/c/b/b/g/a/o72;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    :cond_1c
    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/o72;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    :cond_1d
    :goto_b
    const/4 v3, -0x4

    const/4 v4, -0x4

    goto :goto_d

    .line 19
    :cond_1e
    iget-object v4, v0, Lv0/c/b/b/g/a/a62;->a:Lv0/c/b/b/g/a/y52;

    iput-object v4, v3, Lv0/c/b/b/g/a/bb2;->i:Lv0/c/b/b/g/a/y52;

    const/4 v3, -0x4

    const/4 v4, -0x5

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v4

    throw v0

    :cond_1f
    :goto_c
    const/4 v3, -0x4

    const/4 v4, -0x3

    :goto_d
    if-ne v4, v3, :cond_22

    .line 21
    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/a/o72;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v1, Lv0/c/b/b/g/a/k52;->g:Z

    iget-boolean v0, v1, Lv0/c/b/b/g/a/k52;->h:Z

    if-eqz v0, :cond_20

    return v3

    :cond_20
    const/4 v0, -0x3

    return v0

    :cond_21
    iget-wide v5, v2, Lv0/c/b/b/g/a/o72;->d:J

    iget-wide v7, v1, Lv0/c/b/b/g/a/k52;->f:J

    add-long/2addr v5, v7

    iput-wide v5, v2, Lv0/c/b/b/g/a/o72;->d:J

    goto :goto_e

    :cond_22
    const/4 v2, -0x5

    if-ne v4, v2, :cond_23

    iget-object v2, v0, Lv0/c/b/b/g/a/a62;->a:Lv0/c/b/b/g/a/y52;

    iget-wide v5, v2, Lv0/c/b/b/g/a/y52;->A:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v5, v7

    if-eqz v3, :cond_23

    iget-wide v7, v1, Lv0/c/b/b/g/a/k52;->f:J

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lv0/c/b/b/g/a/y52;->k(J)Lv0/c/b/b/g/a/y52;

    move-result-object v2

    iput-object v2, v0, Lv0/c/b/b/g/a/a62;->a:Lv0/c/b/b/g/a/y52;

    :cond_23
    :goto_e
    return v4
.end method

.method public abstract i(JZ)V
.end method

.method public j([Lv0/c/b/b/g/a/y52;J)V
    .locals 0

    return-void
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()V
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/k52;->g:Z

    return v0
.end method

.method public final s0(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/k52;->h:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/k52;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/k52;->i(JZ)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/c/b/b/d/k;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/k52;->d:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/k52;->e()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iput v1, p0, Lv0/c/b/b/g/a/k52;->d:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/k52;->f()V

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/k52;->h:Z

    return-void
.end method

.method public final u0()Lv0/c/b/b/g/a/k52;
    .locals 0

    return-object p0
.end method

.method public final v0()V
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/c/b/b/d/k;->g(Z)V

    iput v2, p0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    iput-boolean v2, p0, Lv0/c/b/b/g/a/k52;->h:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/k52;->l()V

    return-void
.end method

.method public final w0(Lv0/c/b/b/g/a/e62;[Lv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/la2;JZJ)V
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iput-object p1, p0, Lv0/c/b/b/g/a/k52;->b:Lv0/c/b/b/g/a/e62;

    iput v1, p0, Lv0/c/b/b/g/a/k52;->d:I

    invoke-virtual {p0, p6}, Lv0/c/b/b/g/a/k52;->k(Z)V

    .line 1
    iget-boolean p1, p0, Lv0/c/b/b/g/a/k52;->h:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lv0/c/b/b/d/k;->g(Z)V

    iput-object p3, p0, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    iput-boolean v2, p0, Lv0/c/b/b/g/a/k52;->g:Z

    iput-wide p7, p0, Lv0/c/b/b/g/a/k52;->f:J

    invoke-virtual {p0, p2, p7, p8}, Lv0/c/b/b/g/a/k52;->j([Lv0/c/b/b/g/a/y52;J)V

    .line 2
    invoke-virtual {p0, p4, p5, p6}, Lv0/c/b/b/g/a/k52;->i(JZ)V

    return-void
.end method

.method public y0()Lv0/c/b/b/g/a/rc2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/k52;->h:Z

    return v0
.end method
