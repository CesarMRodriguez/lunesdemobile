.class public Lv0/b/a/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lv0/b/a/l/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lv0/b/a/l/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lv0/b/a/l/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget v0, v0, Lv0/b/a/l/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lv0/b/a/l/c;
    .locals 9

    iget-object v0, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lv0/b/a/l/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iput v4, v0, Lv0/b/a/l/c;->b:I

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    invoke-virtual {p0}, Lv0/b/a/l/d;->f()I

    move-result v5

    iput v5, v0, Lv0/b/a/l/c;->f:I

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    invoke-virtual {p0}, Lv0/b/a/l/d;->f()I

    move-result v5

    iput v5, v0, Lv0/b/a/l/c;->g:I

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v0

    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lv0/b/a/l/c;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lv0/b/a/l/c;->i:I

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v5

    iput v5, v0, Lv0/b/a/l/c;->j:I

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-boolean v0, v0, Lv0/b/a/l/c;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv0/b/a/l/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget v5, v0, Lv0/b/a/l/c;->i:I

    invoke-virtual {p0, v5}, Lv0/b/a/l/d;->e(I)[I

    move-result-object v5

    iput-object v5, v0, Lv0/b/a/l/c;->a:[I

    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v5, v0, Lv0/b/a/l/c;->a:[I

    iget v6, v0, Lv0/b/a/l/c;->j:I

    aget v5, v5, v6

    iput v5, v0, Lv0/b/a/l/c;->k:I

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv0/b/a/l/d;->a()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lv0/b/a/l/d;->a()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget v5, v5, Lv0/b/a/l/c;->c:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_17

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iput v4, v5, Lv0/b/a/l/c;->b:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v6, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    if-nez v6, :cond_8

    new-instance v6, Lv0/b/a/l/b;

    invoke-direct {v6}, Lv0/b/a/l/b;-><init>()V

    iput-object v6, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    .line 6
    :cond_8
    iget-object v5, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    invoke-virtual {p0}, Lv0/b/a/l/d;->f()I

    move-result v6

    iput v6, v5, Lv0/b/a/l/b;->a:I

    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v5, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    invoke-virtual {p0}, Lv0/b/a/l/d;->f()I

    move-result v6

    iput v6, v5, Lv0/b/a/l/b;->b:I

    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v5, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    invoke-virtual {p0}, Lv0/b/a/l/d;->f()I

    move-result v6

    iput v6, v5, Lv0/b/a/l/b;->c:I

    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v5, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    invoke-virtual {p0}, Lv0/b/a/l/d;->f()I

    move-result v6

    iput v6, v5, Lv0/b/a/l/b;->d:I

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v8, v8, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v8, Lv0/b/a/l/b;->e:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v7}, Lv0/b/a/l/d;->e(I)[I

    move-result-object v5

    iput-object v5, v8, Lv0/b/a/l/b;->k:[I

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    iput-object v5, v8, Lv0/b/a/l/b;->k:[I

    :goto_6
    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v5, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    iget-object v6, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iput v6, v5, Lv0/b/a/l/b;->j:I

    .line 7
    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    invoke-virtual {p0}, Lv0/b/a/l/d;->g()V

    .line 8
    invoke-virtual {p0}, Lv0/b/a/l/d;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget v6, v5, Lv0/b/a/l/c;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lv0/b/a/l/c;->c:I

    iget-object v6, v5, Lv0/b/a/l/c;->e:Ljava/util/List;

    iget-object v5, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9
    :cond_d
    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v5

    if-eq v5, v4, :cond_16

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_12

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_16

    const/16 v6, 0xff

    if-eq v5, v6, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p0}, Lv0/b/a/l/d;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_7
    const/16 v8, 0xb

    if-ge v6, v8, :cond_f

    iget-object v8, p0, Lv0/b/a/l/d;->a:[B

    aget-byte v8, v8, v6

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NETSCAPE2.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 10
    :cond_10
    invoke-virtual {p0}, Lv0/b/a/l/d;->d()V

    iget-object v5, p0, Lv0/b/a/l/d;->a:[B

    aget-byte v6, v5, v1

    if-ne v6, v4, :cond_11

    aget-byte v6, v5, v4

    aget-byte v5, v5, v7

    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    iget v5, p0, Lv0/b/a/l/d;->d:I

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lv0/b/a/l/d;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    .line 11
    :cond_12
    iget-object v5, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    new-instance v6, Lv0/b/a/l/b;

    invoke-direct {v6}, Lv0/b/a/l/b;-><init>()V

    iput-object v6, v5, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    .line 12
    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v5

    iget-object v6, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v6, v6, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lv0/b/a/l/b;->g:I

    if-nez v8, :cond_13

    iput v4, v6, Lv0/b/a/l/b;->g:I

    :cond_13
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v6, Lv0/b/a/l/b;->f:Z

    invoke-virtual {p0}, Lv0/b/a/l/d;->f()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_15

    const/16 v5, 0xa

    :cond_15
    iget-object v7, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget-object v7, v7, Lv0/b/a/l/c;->d:Lv0/b/a/l/b;

    mul-int/lit8 v5, v5, 0xa

    iput v5, v7, Lv0/b/a/l/b;->i:I

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v5

    iput v5, v7, Lv0/b/a/l/b;->h:I

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    goto/16 :goto_3

    .line 13
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lv0/b/a/l/d;->g()V

    goto/16 :goto_3

    .line 14
    :cond_17
    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    iget v1, v0, Lv0/b/a/l/c;->c:I

    if-gez v1, :cond_18

    iput v4, v0, Lv0/b/a/l/c;->b:I

    :cond_18
    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    const/4 v1, 0x1

    iput v1, v0, Lv0/b/a/l/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v0

    iput v0, p0, Lv0/b/a/l/d;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lv0/b/a/l/d;->d:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lv0/b/a/l/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Error Reading Block n: "

    const-string v5, " count: "

    const-string v6, " blockSize: "

    invoke-static {v3, v0, v5, v1, v6}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lv0/b/a/l/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    const/4 v1, 0x1

    iput v1, v0, Lv0/b/a/l/c;->b:I

    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lv0/b/a/l/d;->c:Lv0/b/a/l/c;

    const/4 v0, 0x1

    iput v0, p1, Lv0/b/a/l/c;->b:I

    :cond_1
    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lv0/b/a/l/d;->c()I

    move-result v0

    iget-object v1, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lv0/b/a/l/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
