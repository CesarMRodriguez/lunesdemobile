.class public final Lv0/c/b/b/g/a/g72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/g72;->a:I

    iput p2, p0, Lv0/c/b/b/g/a/g72;->b:I

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lv0/c/b/b/g/a/g72;->c:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lv0/c/b/b/g/a/g72;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lv0/c/b/b/g/a/g72;->e:I

    new-array v0, p1, [S

    iput-object v0, p0, Lv0/c/b/b/g/a/g72;->f:[S

    iput p1, p0, Lv0/c/b/b/g/a/g72;->g:I

    mul-int v0, p1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lv0/c/b/b/g/a/g72;->h:[S

    iput p1, p0, Lv0/c/b/b/g/a/g72;->i:I

    mul-int v0, p1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lv0/c/b/b/g/a/g72;->j:[S

    iput p1, p0, Lv0/c/b/b/g/a/g72;->k:I

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lv0/c/b/b/g/a/g72;->l:[S

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/g72;->m:I

    iput p1, p0, Lv0/c/b/b/g/a/g72;->n:I

    iput p1, p0, Lv0/c/b/b/g/a/g72;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lv0/c/b/b/g/a/g72;->o:F

    iput p1, p0, Lv0/c/b/b/g/a/g72;->p:F

    return-void
.end method

.method public static b(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    iget v0, p0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v0, v6

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v2, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    div-int/2addr v0, v3

    iput v0, p0, Lv0/c/b/b/g/a/g72;->w:I

    div-int/2addr v4, v2

    iput v4, p0, Lv0/c/b/b/g/a/g72;->x:I

    return v3
.end method

.method public final c([SII)V
    .locals 3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/a/g72;->f(I)V

    iget v0, p0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v2, p0, Lv0/c/b/b/g/a/g72;->r:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv0/c/b/b/g/a/g72;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lv0/c/b/b/g/a/g72;->r:I

    return-void
.end method

.method public final d([SII)V
    .locals 6

    iget v0, p0, Lv0/c/b/b/g/a/g72;->e:I

    div-int/2addr v0, p3

    iget v1, p0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lv0/c/b/b/g/a/g72;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lv0/c/b/b/g/a/g72;->r:I

    iget v2, v0, Lv0/c/b/b/g/a/g72;->o:F

    iget v3, v0, Lv0/c/b/b/g/a/g72;->p:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v10, v3, v8

    if-gtz v10, :cond_1

    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v10, v3, v8

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/g72;->h:[S

    iget v3, v0, Lv0/c/b/b/g/a/g72;->q:I

    invoke-virtual {v0, v2, v6, v3}, Lv0/c/b/b/g/a/g72;->c([SII)V

    iput v6, v0, Lv0/c/b/b/g/a/g72;->q:I

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget v8, v0, Lv0/c/b/b/g/a/g72;->q:I

    iget v9, v0, Lv0/c/b/b/g/a/g72;->e:I

    if-lt v8, v9, :cond_12

    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Lv0/c/b/b/g/a/g72;->t:I

    if-lez v10, :cond_2

    iget v11, v0, Lv0/c/b/b/g/a/g72;->e:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lv0/c/b/b/g/a/g72;->h:[S

    invoke-virtual {v0, v11, v9, v10}, Lv0/c/b/b/g/a/g72;->c([SII)V

    iget v11, v0, Lv0/c/b/b/g/a/g72;->t:I

    sub-int/2addr v11, v10

    iput v11, v0, Lv0/c/b/b/g/a/g72;->t:I

    add-int/2addr v9, v10

    goto/16 :goto_9

    :cond_2
    iget-object v10, v0, Lv0/c/b/b/g/a/g72;->h:[S

    iget v11, v0, Lv0/c/b/b/g/a/g72;->a:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_3

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    iget v12, v0, Lv0/c/b/b/g/a/g72;->b:I

    if-ne v12, v7, :cond_4

    if-ne v11, v7, :cond_4

    iget v11, v0, Lv0/c/b/b/g/a/g72;->c:I

    iget v12, v0, Lv0/c/b/b/g/a/g72;->d:I

    invoke-virtual {v0, v10, v9, v11, v12}, Lv0/c/b/b/g/a/g72;->a([SIII)I

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10, v9, v11}, Lv0/c/b/b/g/a/g72;->d([SII)V

    iget-object v12, v0, Lv0/c/b/b/g/a/g72;->f:[S

    iget v13, v0, Lv0/c/b/b/g/a/g72;->c:I

    div-int/2addr v13, v11

    iget v14, v0, Lv0/c/b/b/g/a/g72;->d:I

    div-int/2addr v14, v11

    invoke-virtual {v0, v12, v6, v13, v14}, Lv0/c/b/b/g/a/g72;->a([SIII)I

    move-result v12

    if-eq v11, v7, :cond_8

    mul-int v12, v12, v11

    shl-int/lit8 v11, v11, 0x2

    sub-int v13, v12, v11

    add-int/2addr v12, v11

    iget v11, v0, Lv0/c/b/b/g/a/g72;->c:I

    if-ge v13, v11, :cond_5

    move v13, v11

    :cond_5
    iget v11, v0, Lv0/c/b/b/g/a/g72;->d:I

    if-le v12, v11, :cond_6

    move v12, v11

    :cond_6
    iget v11, v0, Lv0/c/b/b/g/a/g72;->b:I

    if-ne v11, v7, :cond_7

    invoke-virtual {v0, v10, v9, v13, v12}, Lv0/c/b/b/g/a/g72;->a([SIII)I

    move-result v10

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10, v9, v7}, Lv0/c/b/b/g/a/g72;->d([SII)V

    iget-object v10, v0, Lv0/c/b/b/g/a/g72;->f:[S

    invoke-virtual {v0, v10, v6, v13, v12}, Lv0/c/b/b/g/a/g72;->a([SIII)I

    move-result v10

    goto :goto_3

    :cond_8
    move v10, v12

    :goto_3
    iget v11, v0, Lv0/c/b/b/g/a/g72;->w:I

    iget v12, v0, Lv0/c/b/b/g/a/g72;->x:I

    if-eqz v11, :cond_c

    iget v13, v0, Lv0/c/b/b/g/a/g72;->u:I

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v13, v11, 0x3

    if-le v12, v13, :cond_a

    goto :goto_4

    :cond_a
    shl-int/lit8 v12, v11, 0x1

    iget v13, v0, Lv0/c/b/b/g/a/g72;->v:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v12, v13, :cond_b

    goto :goto_4

    :cond_b
    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_d

    iget v12, v0, Lv0/c/b/b/g/a/g72;->u:I

    move v15, v12

    goto :goto_6

    :cond_d
    move v15, v10

    :goto_6
    iput v11, v0, Lv0/c/b/b/g/a/g72;->v:I

    iput v10, v0, Lv0/c/b/b/g/a/g72;->u:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-double v13, v3, v10

    if-lez v13, :cond_f

    iget-object v14, v0, Lv0/c/b/b/g/a/g72;->h:[S

    cmpl-float v10, v2, v12

    if-ltz v10, :cond_e

    int-to-float v10, v15

    sub-float v11, v2, v5

    div-float/2addr v10, v11

    float-to-int v10, v10

    move v13, v10

    goto :goto_7

    :cond_e
    int-to-float v10, v15

    sub-float/2addr v12, v2

    mul-float v12, v12, v10

    sub-float v10, v2, v5

    div-float/2addr v12, v10

    float-to-int v10, v12

    iput v10, v0, Lv0/c/b/b/g/a/g72;->t:I

    move v13, v15

    :goto_7
    invoke-virtual {v0, v13}, Lv0/c/b/b/g/a/g72;->f(I)V

    iget v11, v0, Lv0/c/b/b/g/a/g72;->b:I

    iget-object v12, v0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v10, v0, Lv0/c/b/b/g/a/g72;->r:I

    add-int v17, v9, v15

    move/from16 v16, v10

    move v10, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move v7, v15

    move v15, v9

    invoke-static/range {v10 .. v17}, Lv0/c/b/b/g/a/g72;->b(II[SI[SI[SI)V

    iget v10, v0, Lv0/c/b/b/g/a/g72;->r:I

    add-int v10, v10, v18

    iput v10, v0, Lv0/c/b/b/g/a/g72;->r:I

    add-int v15, v7, v18

    add-int/2addr v15, v9

    move v9, v15

    goto :goto_9

    :cond_f
    move v7, v15

    iget-object v15, v0, Lv0/c/b/b/g/a/g72;->h:[S

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_10

    int-to-float v10, v7

    mul-float v10, v10, v2

    sub-float v11, v5, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v10

    goto :goto_8

    :cond_10
    int-to-float v10, v7

    mul-float v12, v12, v2

    sub-float/2addr v12, v5

    mul-float v12, v12, v10

    sub-float v10, v5, v2

    div-float/2addr v12, v10

    float-to-int v10, v12

    iput v10, v0, Lv0/c/b/b/g/a/g72;->t:I

    move/from16 v18, v7

    :goto_8
    add-int v14, v7, v18

    invoke-virtual {v0, v14}, Lv0/c/b/b/g/a/g72;->f(I)V

    iget v10, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v11, v9, v10

    iget-object v12, v0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v13, v0, Lv0/c/b/b/g/a/g72;->r:I

    mul-int v13, v13, v10

    mul-int v10, v10, v7

    invoke-static {v15, v11, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lv0/c/b/b/g/a/g72;->b:I

    iget-object v12, v0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v10, v0, Lv0/c/b/b/g/a/g72;->r:I

    add-int v13, v10, v7

    add-int/2addr v7, v9

    move/from16 v10, v18

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move v15, v7

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lv0/c/b/b/g/a/g72;->b(II[SI[SI[SI)V

    iget v7, v0, Lv0/c/b/b/g/a/g72;->r:I

    add-int v7, v7, v19

    iput v7, v0, Lv0/c/b/b/g/a/g72;->r:I

    add-int v9, v9, v18

    :goto_9
    iget v7, v0, Lv0/c/b/b/g/a/g72;->e:I

    add-int/2addr v7, v9

    if-le v7, v8, :cond_11

    iget v2, v0, Lv0/c/b/b/g/a/g72;->q:I

    sub-int/2addr v2, v9

    iget-object v3, v0, Lv0/c/b/b/g/a/g72;->h:[S

    iget v4, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v9, v9, v4

    mul-int v4, v4, v2

    invoke-static {v3, v9, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lv0/c/b/b/g/a/g72;->q:I

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_a
    iget v2, v0, Lv0/c/b/b/g/a/g72;->p:F

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_1b

    iget v3, v0, Lv0/c/b/b/g/a/g72;->r:I

    if-eq v3, v1, :cond_1b

    iget v3, v0, Lv0/c/b/b/g/a/g72;->a:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_b
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_1a

    if-le v3, v4, :cond_13

    goto/16 :goto_10

    :cond_13
    iget v4, v0, Lv0/c/b/b/g/a/g72;->r:I

    sub-int/2addr v4, v1

    iget v5, v0, Lv0/c/b/b/g/a/g72;->s:I

    add-int/2addr v5, v4

    iget v7, v0, Lv0/c/b/b/g/a/g72;->k:I

    if-le v5, v7, :cond_14

    div-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    iput v5, v0, Lv0/c/b/b/g/a/g72;->k:I

    iget-object v7, v0, Lv0/c/b/b/g/a/g72;->l:[S

    iget v8, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v5, v5, v8

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lv0/c/b/b/g/a/g72;->l:[S

    :cond_14
    iget-object v5, v0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v7, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v8, v1, v7

    iget-object v9, v0, Lv0/c/b/b/g/a/g72;->l:[S

    iget v10, v0, Lv0/c/b/b/g/a/g72;->s:I

    mul-int v10, v10, v7

    mul-int v7, v7, v4

    invoke-static {v5, v8, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lv0/c/b/b/g/a/g72;->r:I

    iget v1, v0, Lv0/c/b/b/g/a/g72;->s:I

    add-int/2addr v1, v4

    iput v1, v0, Lv0/c/b/b/g/a/g72;->s:I

    const/4 v1, 0x0

    :goto_c
    iget v4, v0, Lv0/c/b/b/g/a/g72;->s:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_19

    :goto_d
    iget v4, v0, Lv0/c/b/b/g/a/g72;->m:I

    add-int/lit8 v5, v4, 0x1

    mul-int v5, v5, v2

    iget v7, v0, Lv0/c/b/b/g/a/g72;->n:I

    mul-int v8, v7, v3

    if-le v5, v8, :cond_16

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lv0/c/b/b/g/a/g72;->f(I)V

    const/4 v4, 0x0

    :goto_e
    iget v5, v0, Lv0/c/b/b/g/a/g72;->b:I

    if-ge v4, v5, :cond_15

    iget-object v7, v0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v8, v0, Lv0/c/b/b/g/a/g72;->r:I

    mul-int v8, v8, v5

    add-int/2addr v8, v4

    iget-object v9, v0, Lv0/c/b/b/g/a/g72;->l:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    aget-short v11, v9, v10

    add-int/2addr v10, v5

    aget-short v5, v9, v10

    iget v9, v0, Lv0/c/b/b/g/a/g72;->n:I

    mul-int v9, v9, v3

    iget v10, v0, Lv0/c/b/b/g/a/g72;->m:I

    mul-int v12, v10, v2

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int v10, v10, v2

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int v11, v11, v9

    sub-int v9, v10, v9

    mul-int v9, v9, v5

    add-int/2addr v9, v11

    div-int/2addr v9, v10

    int-to-short v5, v9

    aput-short v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_15
    iget v4, v0, Lv0/c/b/b/g/a/g72;->n:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lv0/c/b/b/g/a/g72;->n:I

    iget v4, v0, Lv0/c/b/b/g/a/g72;->r:I

    add-int/2addr v4, v5

    iput v4, v0, Lv0/c/b/b/g/a/g72;->r:I

    goto :goto_d

    :cond_16
    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lv0/c/b/b/g/a/g72;->m:I

    if-ne v4, v3, :cond_18

    iput v6, v0, Lv0/c/b/b/g/a/g72;->m:I

    if-ne v7, v2, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Lv0/c/b/b/d/k;->g(Z)V

    iput v6, v0, Lv0/c/b/b/g/a/g72;->n:I

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    add-int/lit8 v1, v4, -0x1

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lv0/c/b/b/g/a/g72;->l:[S

    iget v3, v0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v5, v1, v3

    sub-int/2addr v4, v1

    mul-int v4, v4, v3

    invoke-static {v2, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lv0/c/b/b/g/a/g72;->s:I

    sub-int/2addr v2, v1

    iput v2, v0, Lv0/c/b/b/g/a/g72;->s:I

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v5, 0x1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    :cond_1b
    :goto_11
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/g72;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lv0/c/b/b/g/a/g72;->i:I

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/b/b/g/a/g72;->i:I

    iget-object p1, p0, Lv0/c/b/b/g/a/g72;->j:[S

    iget v1, p0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/g72;->j:[S

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/g72;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lv0/c/b/b/g/a/g72;->g:I

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/b/b/g/a/g72;->g:I

    iget-object p1, p0, Lv0/c/b/b/g/a/g72;->h:[S

    iget v1, p0, Lv0/c/b/b/g/a/g72;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/g72;->h:[S

    :cond_0
    return-void
.end method
