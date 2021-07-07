.class public final Lv0/c/b/b/g/a/i72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l62;


# instance fields
.field public b:I

.field public c:I

.field public d:Lv0/c/b/b/g/a/g72;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv0/c/b/b/g/a/i72;->e:F

    iput v0, p0, Lv0/c/b/b/g/a/i72;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/i72;->b:I

    iput v0, p0, Lv0/c/b/b/g/a/i72;->c:I

    sget-object v0, Lv0/c/b/b/g/a/l62;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/i72;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/a/i72;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/i72;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/i72;->b:I

    return v0
.end method

.method public final c(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lv0/c/b/b/g/a/i72;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lv0/c/b/b/g/a/i72;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lv0/c/b/b/g/a/i72;->c:I

    iput p2, p0, Lv0/c/b/b/g/a/i72;->b:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/k62;

    invoke-direct {v0, p1, p2, p3}, Lv0/c/b/b/g/a/k62;-><init>(III)V

    throw v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->d:Lv0/c/b/b/g/a/g72;

    .line 1
    iget v1, v0, Lv0/c/b/b/g/a/g72;->q:I

    iget v2, v0, Lv0/c/b/b/g/a/g72;->o:F

    iget v3, v0, Lv0/c/b/b/g/a/g72;->p:F

    div-float/2addr v2, v3

    iget v4, v0, Lv0/c/b/b/g/a/g72;->r:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lv0/c/b/b/g/a/g72;->s:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v4, v2

    iget v2, v0, Lv0/c/b/b/g/a/g72;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/g72;->g(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Lv0/c/b/b/g/a/g72;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v7, v5, v6

    if-ge v3, v7, :cond_0

    iget-object v5, v0, Lv0/c/b/b/g/a/g72;->h:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    aput-short v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lv0/c/b/b/g/a/g72;->q:I

    add-int/2addr v5, v1

    iput v5, v0, Lv0/c/b/b/g/a/g72;->q:I

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g72;->e()V

    iget v1, v0, Lv0/c/b/b/g/a/g72;->r:I

    if-le v1, v4, :cond_1

    iput v4, v0, Lv0/c/b/b/g/a/g72;->r:I

    :cond_1
    iput v2, v0, Lv0/c/b/b/g/a/g72;->q:I

    iput v2, v0, Lv0/c/b/b/g/a/g72;->t:I

    iput v2, v0, Lv0/c/b/b/g/a/g72;->s:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/c/b/b/g/a/i72;->l:Z

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lv0/c/b/b/g/a/i72;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lv0/c/b/b/g/a/i72;->j:J

    iget-object v2, p0, Lv0/c/b/b/g/a/i72;->d:Lv0/c/b/b/g/a/g72;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lv0/c/b/b/g/a/g72;->b:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    shl-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/g72;->g(I)V

    iget-object v5, v2, Lv0/c/b/b/g/a/g72;->h:[S

    iget v6, v2, Lv0/c/b/b/g/a/g72;->q:I

    iget v7, v2, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v6, v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v2, Lv0/c/b/b/g/a/g72;->q:I

    add-int/2addr v0, v3

    iput v0, v2, Lv0/c/b/b/g/a/g72;->q:I

    invoke-virtual {v2}, Lv0/c/b/b/g/a/g72;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/i72;->d:Lv0/c/b/b/g/a/g72;

    .line 3
    iget p1, p1, Lv0/c/b/b/g/a/g72;->r:I

    .line 4
    iget v0, p0, Lv0/c/b/b/g/a/i72;->b:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->d:Lv0/c/b/b/g/a/g72;

    iget-object v1, p0, Lv0/c/b/b/g/a/i72;->h:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lv0/c/b/b/g/a/g72;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lv0/c/b/b/g/a/g72;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v4, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lv0/c/b/b/g/a/g72;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Lv0/c/b/b/g/a/g72;->r:I

    iget-object v3, v0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v0, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v2, v2, v0

    mul-int v1, v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-wide v0, p0, Lv0/c/b/b/g/a/i72;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv0/c/b/b/g/a/i72;->k:J

    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lv0/c/b/b/g/a/i72;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lv0/c/b/b/g/a/i72;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/g72;

    iget v1, p0, Lv0/c/b/b/g/a/i72;->c:I

    iget v2, p0, Lv0/c/b/b/g/a/i72;->b:I

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/g72;-><init>(II)V

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->d:Lv0/c/b/b/g/a/g72;

    iget v1, p0, Lv0/c/b/b/g/a/i72;->e:F

    .line 1
    iput v1, v0, Lv0/c/b/b/g/a/g72;->o:F

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/i72;->f:F

    .line 3
    iput v1, v0, Lv0/c/b/b/g/a/g72;->p:F

    .line 4
    sget-object v0, Lv0/c/b/b/g/a/l62;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/i72;->j:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/i72;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/i72;->l:Z

    return-void
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lv0/c/b/b/g/a/l62;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lv0/c/b/b/g/a/i72;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->d:Lv0/c/b/b/g/a/g72;

    sget-object v0, Lv0/c/b/b/g/a/l62;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/i72;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lv0/c/b/b/g/a/i72;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/i72;->b:I

    iput v0, p0, Lv0/c/b/b/g/a/i72;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/i72;->j:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/i72;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/i72;->l:Z

    return-void
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/i72;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/i72;->d:Lv0/c/b/b/g/a/g72;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/g72;->r:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
