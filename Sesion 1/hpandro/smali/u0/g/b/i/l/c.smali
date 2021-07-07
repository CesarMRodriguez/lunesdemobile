.class public Lu0/g/b/i/l/c;
.super Lu0/g/b/i/l/m;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/g/b/i/l/m;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lu0/g/b/i/d;I)V
    .locals 3

    invoke-direct {p0, p1}, Lu0/g/b/i/l/m;-><init>(Lu0/g/b/i/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    iput p2, p0, Lu0/g/b/i/l/m;->f:I

    .line 1
    iget-object p1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    :goto_0
    iget p2, p0, Lu0/g/b/i/l/m;->f:I

    invoke-virtual {p1, p2}, Lu0/g/b/i/d;->l(I)Lu0/g/b/i/d;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object p2, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lu0/g/b/i/l/m;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    move-object v0, p0

    goto :goto_3

    :cond_2
    move-object v0, p0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, v0, Lu0/g/b/i/l/m;->f:I

    invoke-virtual {p1, p2}, Lu0/g/b/i/d;->k(I)Lu0/g/b/i/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    iget v2, v0, Lu0/g/b/i/l/m;->f:I

    if-nez v2, :cond_4

    .line 2
    :goto_2
    iget-object v2, p1, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_3

    :goto_3
    iget-object v2, p1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    goto :goto_1

    .line 3
    :cond_5
    iget-object p1, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/g/b/i/l/m;

    iget v2, v0, Lu0/g/b/i/l/m;->f:I

    if-nez v2, :cond_7

    iget-object p2, p2, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iput-object v0, p2, Lu0/g/b/i/d;->b:Lu0/g/b/i/l/c;

    goto :goto_4

    :cond_7
    if-ne v2, v1, :cond_6

    iget-object p2, p2, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iput-object v0, p2, Lu0/g/b/i/d;->c:Lu0/g/b/i/l/c;

    goto :goto_4

    :cond_8
    iget p1, v0, Lu0/g/b/i/l/m;->f:I

    if-nez p1, :cond_9

    iget-object p1, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 4
    iget-object p1, p1, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    .line 5
    check-cast p1, Lu0/g/b/i/e;

    .line 6
    iget-boolean p1, p1, Lu0/g/b/i/e;->i0:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 7
    iget-object p1, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_a

    iget-object p1, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/g/b/i/l/m;

    iget-object p1, p1, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iput-object p1, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    :cond_a
    iget p1, v0, Lu0/g/b/i/l/m;->f:I

    if-nez p1, :cond_b

    iget-object p1, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 8
    iget p1, p1, Lu0/g/b/i/d;->Z:I

    goto :goto_6

    .line 9
    :cond_b
    iget-object p1, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 10
    iget p1, p1, Lu0/g/b/i/d;->a0:I

    .line 11
    :goto_6
    iput p1, v0, Lu0/g/b/i/l/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Lu0/g/b/i/l/d;)V
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    iget-object v2, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-boolean v3, v2, Lu0/g/b/i/l/f;->j:Z

    if-eqz v3, :cond_58

    iget-object v3, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-boolean v4, v3, Lu0/g/b/i/l/f;->j:Z

    if-nez v4, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v4, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 1
    iget-object v4, v4, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v4, :cond_1

    .line 2
    instance-of v6, v4, Lu0/g/b/i/e;

    if-eqz v6, :cond_1

    check-cast v4, Lu0/g/b/i/e;

    .line 3
    iget-boolean v4, v4, Lu0/g/b/i/e;->i0:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v3, v3, Lu0/g/b/i/l/f;->g:I

    iget v2, v2, Lu0/g/b/i/l/f;->g:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ge v6, v2, :cond_2

    iget-object v9, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/g/b/i/l/m;

    iget-object v9, v9, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 5
    iget v9, v9, Lu0/g/b/i/d;->X:I

    if-ne v9, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    add-int/lit8 v9, v2, -0x1

    move v10, v9

    :goto_2
    if-ltz v10, :cond_5

    .line 6
    iget-object v11, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/g/b/i/l/m;

    iget-object v11, v11, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 7
    iget v11, v11, Lu0/g/b/i/d;->X:I

    if-ne v11, v8, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    move v7, v10

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x2

    if-ge v10, v12, :cond_14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v14, v2, :cond_11

    .line 8
    iget-object v5, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g/b/i/l/m;

    iget-object v12, v5, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 9
    iget v11, v12, Lu0/g/b/i/d;->X:I

    if-ne v11, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v17, v17, 0x1

    if-lez v14, :cond_7

    if-lt v14, v6, :cond_7

    .line 10
    iget-object v11, v5, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v11, v11, Lu0/g/b/i/l/f;->f:I

    add-int/2addr v15, v11

    :cond_7
    iget-object v11, v5, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v8, v11, Lu0/g/b/i/l/f;->g:I

    iget-object v13, v5, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-eq v13, v1, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_b

    iget v11, v0, Lu0/g/b/i/l/m;->f:I

    move/from16 v20, v8

    if-nez v11, :cond_9

    iget-object v8, v12, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v8, v8, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v8, v8, Lu0/g/b/i/l/f;->j:Z

    if-nez v8, :cond_9

    return-void

    :cond_9
    const/4 v8, 0x1

    if-ne v11, v8, :cond_a

    iget-object v11, v12, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v11, v11, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v11, v11, Lu0/g/b/i/l/f;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v21, v13

    goto :goto_7

    :cond_b
    move/from16 v20, v8

    move/from16 v21, v13

    const/4 v8, 0x1

    iget v13, v5, Lu0/g/b/i/l/m;->a:I

    if-ne v13, v8, :cond_c

    if-nez v10, :cond_c

    iget v8, v11, Lu0/g/b/i/l/g;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v8, v11, Lu0/g/b/i/l/f;->j:Z

    if-eqz v8, :cond_d

    move/from16 v8, v20

    :goto_6
    const/16 v21, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v8, v20

    :goto_8
    if-nez v21, :cond_e

    add-int/lit8 v16, v16, 0x1

    iget-object v8, v12, Lu0/g/b/i/d;->b0:[F

    iget v11, v0, Lu0/g/b/i/l/m;->f:I

    aget v8, v8, v11

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-ltz v12, :cond_f

    add-float v18, v18, v8

    goto :goto_9

    :cond_e
    add-int/2addr v15, v8

    :cond_f
    :goto_9
    if-ge v14, v9, :cond_10

    if-ge v14, v7, :cond_10

    iget-object v5, v5, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v5, v5, Lu0/g/b/i/l/f;->f:I

    neg-int v5, v5

    add-int/2addr v15, v5

    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v15, v3, :cond_13

    if-nez v16, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_c
    iget-object v10, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v10, v10, Lu0/g/b/i/l/f;->g:I

    if-eqz v4, :cond_15

    iget-object v10, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v10, v10, Lu0/g/b/i/l/f;->g:I

    :cond_15
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v15, v3, :cond_17

    const/high16 v12, 0x40000000    # 2.0f

    sub-int v13, v15, v3

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    if-eqz v4, :cond_16

    add-int/2addr v10, v12

    goto :goto_d

    :cond_16
    sub-int/2addr v10, v12

    :cond_17
    :goto_d
    if-lez v5, :cond_28

    sub-int v12, v3, v15

    int-to-float v12, v12

    int-to-float v13, v5

    div-float v13, v12, v13

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v14, v2, :cond_21

    iget-object v11, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/g/b/i/l/m;

    move/from16 v20, v13

    iget-object v13, v11, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    move/from16 v21, v15

    .line 11
    iget v15, v13, Lu0/g/b/i/d;->X:I

    move/from16 v22, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_18

    goto/16 :goto_13

    .line 12
    :cond_18
    iget-object v10, v11, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v10, v1, :cond_20

    iget-object v10, v11, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v15, v10, Lu0/g/b/i/l/f;->j:Z

    if-nez v15, :cond_20

    const/4 v15, 0x0

    cmpl-float v19, v18, v15

    if-lez v19, :cond_19

    iget-object v15, v13, Lu0/g/b/i/d;->b0:[F

    move-object/from16 v23, v1

    iget v1, v0, Lu0/g/b/i/l/m;->f:I

    aget v1, v15, v1

    mul-float v1, v1, v12

    div-float v1, v1, v18

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v1, v15

    float-to-int v1, v1

    goto :goto_f

    :cond_19
    move-object/from16 v23, v1

    move/from16 v1, v20

    :goto_f
    iget v15, v0, Lu0/g/b/i/l/m;->f:I

    if-nez v15, :cond_1c

    iget v15, v13, Lu0/g/b/i/d;->n:I

    iget v13, v13, Lu0/g/b/i/d;->m:I

    move/from16 v24, v12

    iget v12, v11, Lu0/g/b/i/l/m;->a:I

    move/from16 v25, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_1a

    iget v4, v10, Lu0/g/b/i/l/g;->m:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_10

    :cond_1a
    move v4, v1

    :goto_10
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v15, :cond_1b

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1b
    if-eq v4, v1, :cond_1f

    add-int/lit8 v16, v16, 0x1

    move v1, v4

    goto :goto_12

    :cond_1c
    move/from16 v25, v4

    move/from16 v24, v12

    iget v4, v13, Lu0/g/b/i/d;->q:I

    iget v12, v13, Lu0/g/b/i/d;->p:I

    iget v13, v11, Lu0/g/b/i/l/m;->a:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1d

    iget v10, v10, Lu0/g/b/i/l/g;->m:I

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_11

    :cond_1d
    move v10, v1

    :goto_11
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v4, :cond_1e

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_1e
    if-eq v10, v1, :cond_1f

    add-int/lit8 v16, v16, 0x1

    move v1, v10

    :cond_1f
    :goto_12
    iget-object v4, v11, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {v4, v1}, Lu0/g/b/i/l/g;->c(I)V

    goto :goto_14

    :cond_20
    :goto_13
    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v24, v12

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v20

    move/from16 v15, v21

    move/from16 v10, v22

    move-object/from16 v1, v23

    move/from16 v12, v24

    move/from16 v4, v25

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_21
    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v22, v10

    move/from16 v21, v15

    if-lez v16, :cond_26

    sub-int v5, v5, v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v1, v2, :cond_25

    iget-object v10, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/g/b/i/l/m;

    iget-object v11, v10, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 13
    iget v11, v11, Lu0/g/b/i/d;->X:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_22

    goto :goto_16

    :cond_22
    if-lez v1, :cond_23

    if-lt v1, v6, :cond_23

    .line 14
    iget-object v11, v10, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v11, v11, Lu0/g/b/i/l/f;->f:I

    add-int/2addr v4, v11

    :cond_23
    iget-object v11, v10, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v11, v11, Lu0/g/b/i/l/f;->g:I

    add-int/2addr v4, v11

    if-ge v1, v9, :cond_24

    if-ge v1, v7, :cond_24

    iget-object v10, v10, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v10, v10, Lu0/g/b/i/l/f;->f:I

    neg-int v10, v10

    add-int/2addr v4, v10

    :cond_24
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    move v15, v4

    goto :goto_17

    :cond_26
    move/from16 v15, v21

    :goto_17
    iget v1, v0, Lu0/g/b/i/l/c;->l:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_27

    if-nez v16, :cond_27

    const/4 v1, 0x0

    iput v1, v0, Lu0/g/b/i/l/c;->l:I

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v22, v10

    move/from16 v21, v15

    const/4 v1, 0x0

    const/4 v4, 0x2

    :goto_18
    if-le v15, v3, :cond_29

    iput v4, v0, Lu0/g/b/i/l/c;->l:I

    :cond_29
    if-lez v8, :cond_2a

    if-nez v5, :cond_2a

    if-ne v6, v7, :cond_2a

    iput v4, v0, Lu0/g/b/i/l/c;->l:I

    :cond_2a
    iget v4, v0, Lu0/g/b/i/l/c;->l:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3a

    if-le v8, v10, :cond_2b

    sub-int/2addr v3, v15

    sub-int/2addr v8, v10

    div-int/2addr v3, v8

    goto :goto_19

    :cond_2b
    if-ne v8, v10, :cond_2c

    sub-int/2addr v3, v15

    const/4 v4, 0x2

    div-int/2addr v3, v4

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    :goto_19
    if-lez v5, :cond_2d

    const/4 v3, 0x0

    :cond_2d
    move/from16 v10, v22

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_58

    if-eqz v25, :cond_2e

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v2, v1

    goto :goto_1b

    :cond_2e
    move v1, v5

    :goto_1b
    iget-object v4, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    iget-object v4, v1, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 15
    iget v4, v4, Lu0/g/b/i/d;->X:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_2f

    .line 16
    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v4, v10}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v1, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v1, v10}, Lu0/g/b/i/l/f;->c(I)V

    move-object/from16 v12, v23

    goto :goto_21

    :cond_2f
    if-lez v5, :cond_31

    if-eqz v25, :cond_30

    sub-int/2addr v10, v3

    goto :goto_1c

    :cond_30
    add-int/2addr v10, v3

    :cond_31
    :goto_1c
    if-lez v5, :cond_33

    if-lt v5, v6, :cond_33

    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v4, v4, Lu0/g/b/i/l/f;->f:I

    if-eqz v25, :cond_32

    sub-int/2addr v10, v4

    goto :goto_1d

    :cond_32
    add-int/2addr v10, v4

    :cond_33
    :goto_1d
    if-eqz v25, :cond_34

    iget-object v4, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    goto :goto_1e

    :cond_34
    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    :goto_1e
    invoke-virtual {v4, v10}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v4, v1, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v8, v4, Lu0/g/b/i/l/f;->g:I

    iget-object v11, v1, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    move-object/from16 v12, v23

    if-ne v11, v12, :cond_35

    iget v11, v1, Lu0/g/b/i/l/m;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_35

    iget v8, v4, Lu0/g/b/i/l/g;->m:I

    :cond_35
    if-eqz v25, :cond_36

    sub-int/2addr v10, v8

    goto :goto_1f

    :cond_36
    add-int/2addr v10, v8

    :goto_1f
    if-eqz v25, :cond_37

    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    goto :goto_20

    :cond_37
    iget-object v4, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    :goto_20
    invoke-virtual {v4, v10}, Lu0/g/b/i/l/f;->c(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lu0/g/b/i/l/m;->g:Z

    if-ge v5, v9, :cond_39

    if-ge v5, v7, :cond_39

    iget-object v1, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v1, v1, Lu0/g/b/i/l/f;->f:I

    neg-int v1, v1

    if-eqz v25, :cond_38

    sub-int/2addr v10, v1

    goto :goto_21

    :cond_38
    add-int/2addr v10, v1

    :cond_39
    :goto_21
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v12

    goto :goto_1a

    :cond_3a
    move-object/from16 v12, v23

    if-nez v4, :cond_47

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    add-int/2addr v8, v4

    div-int/2addr v3, v8

    if-lez v5, :cond_3b

    const/4 v3, 0x0

    :cond_3b
    move/from16 v10, v22

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_58

    if-eqz v25, :cond_3c

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v2, v1

    goto :goto_23

    :cond_3c
    move v1, v5

    :goto_23
    iget-object v4, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    iget-object v4, v1, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 17
    iget v4, v4, Lu0/g/b/i/d;->X:I

    const/16 v8, 0x8

    if-ne v4, v8, :cond_3d

    .line 18
    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v4, v10}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v1, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v1, v10}, Lu0/g/b/i/l/f;->c(I)V

    goto :goto_29

    :cond_3d
    if-eqz v25, :cond_3e

    sub-int/2addr v10, v3

    goto :goto_24

    :cond_3e
    add-int/2addr v10, v3

    :goto_24
    if-lez v5, :cond_40

    if-lt v5, v6, :cond_40

    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v4, v4, Lu0/g/b/i/l/f;->f:I

    if-eqz v25, :cond_3f

    sub-int/2addr v10, v4

    goto :goto_25

    :cond_3f
    add-int/2addr v10, v4

    :cond_40
    :goto_25
    if-eqz v25, :cond_41

    iget-object v4, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    goto :goto_26

    :cond_41
    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    :goto_26
    invoke-virtual {v4, v10}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v4, v1, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v8, v4, Lu0/g/b/i/l/f;->g:I

    iget-object v11, v1, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v11, v12, :cond_42

    iget v11, v1, Lu0/g/b/i/l/m;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_42

    iget v4, v4, Lu0/g/b/i/l/g;->m:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_42
    if-eqz v25, :cond_43

    sub-int/2addr v10, v8

    goto :goto_27

    :cond_43
    add-int/2addr v10, v8

    :goto_27
    if-eqz v25, :cond_44

    iget-object v4, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    goto :goto_28

    :cond_44
    iget-object v4, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    :goto_28
    invoke-virtual {v4, v10}, Lu0/g/b/i/l/f;->c(I)V

    if-ge v5, v9, :cond_46

    if-ge v5, v7, :cond_46

    iget-object v1, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v1, v1, Lu0/g/b/i/l/f;->f:I

    neg-int v1, v1

    if-eqz v25, :cond_45

    sub-int/2addr v10, v1

    goto :goto_29

    :cond_45
    add-int/2addr v10, v1

    :cond_46
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_47
    const/4 v8, 0x2

    if-ne v4, v8, :cond_58

    iget v4, v0, Lu0/g/b/i/l/m;->f:I

    if-nez v4, :cond_48

    iget-object v4, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 19
    iget v4, v4, Lu0/g/b/i/d;->U:F

    goto :goto_2a

    .line 20
    :cond_48
    iget-object v4, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 21
    iget v4, v4, Lu0/g/b/i/d;->V:F

    :goto_2a
    if-eqz v25, :cond_49

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v4, v8, v4

    :cond_49
    sub-int/2addr v3, v15

    int-to-float v3, v3

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v3, :cond_4a

    if-lez v5, :cond_4b

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    if-eqz v25, :cond_4c

    sub-int v10, v22, v3

    goto :goto_2b

    :cond_4c
    add-int v10, v22, v3

    :goto_2b
    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v2, :cond_58

    if-eqz v25, :cond_4d

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v2, v1

    goto :goto_2d

    :cond_4d
    move v1, v5

    .line 22
    :goto_2d
    iget-object v3, v0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    iget-object v3, v1, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 23
    iget v3, v3, Lu0/g/b/i/d;->X:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4e

    .line 24
    iget-object v3, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v3, v10}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v1, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v1, v10}, Lu0/g/b/i/l/f;->c(I)V

    const/4 v13, 0x1

    goto :goto_33

    :cond_4e
    if-lez v5, :cond_50

    if-lt v5, v6, :cond_50

    iget-object v3, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v3, v3, Lu0/g/b/i/l/f;->f:I

    if-eqz v25, :cond_4f

    sub-int/2addr v10, v3

    goto :goto_2e

    :cond_4f
    add-int/2addr v10, v3

    :cond_50
    :goto_2e
    if-eqz v25, :cond_51

    iget-object v3, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    goto :goto_2f

    :cond_51
    iget-object v3, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    :goto_2f
    invoke-virtual {v3, v10}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v3, v1, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v8, v3, Lu0/g/b/i/l/f;->g:I

    iget-object v11, v1, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v11, v12, :cond_52

    iget v11, v1, Lu0/g/b/i/l/m;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_53

    iget v8, v3, Lu0/g/b/i/l/g;->m:I

    goto :goto_30

    :cond_52
    const/4 v13, 0x1

    :cond_53
    :goto_30
    if-eqz v25, :cond_54

    sub-int/2addr v10, v8

    goto :goto_31

    :cond_54
    add-int/2addr v10, v8

    :goto_31
    if-eqz v25, :cond_55

    iget-object v3, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    goto :goto_32

    :cond_55
    iget-object v3, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    :goto_32
    invoke-virtual {v3, v10}, Lu0/g/b/i/l/f;->c(I)V

    if-ge v5, v9, :cond_57

    if-ge v5, v7, :cond_57

    iget-object v1, v1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v1, v1, Lu0/g/b/i/l/f;->f:I

    neg-int v1, v1

    if-eqz v25, :cond_56

    sub-int/2addr v10, v1

    goto :goto_33

    :cond_56
    add-int/2addr v10, v1

    :cond_57
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_58
    :goto_34
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    invoke-virtual {v1}, Lu0/g/b/i/l/m;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g/b/i/l/m;

    iget-object v2, v2, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v4, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g/b/i/l/m;

    iget-object v0, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v4, p0, Lu0/g/b/i/l/m;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    invoke-virtual {p0, v1, v3}, Lu0/g/b/i/l/m;->i(Lu0/g/b/i/c;I)Lu0/g/b/i/l/f;

    move-result-object v2

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    invoke-virtual {p0}, Lu0/g/b/i/l/c;->m()Lu0/g/b/i/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    .line 1
    iget-object v5, v4, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v4, Lu0/g/b/i/l/f;->f:I

    iget-object v1, v2, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_3
    invoke-virtual {p0, v0, v3}, Lu0/g/b/i/l/m;->i(Lu0/g/b/i/c;I)Lu0/g/b/i/l/f;

    move-result-object v1

    invoke-virtual {v0}, Lu0/g/b/i/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lu0/g/b/i/l/c;->n()Lu0/g/b/i/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    invoke-virtual {v0}, Lu0/g/b/i/c;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    :goto_1
    iget-object v2, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    neg-int v0, v0

    .line 3
    iget-object v3, v2, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v1, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_5
    iget-object v2, v2, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    invoke-virtual {p0, v2, v1}, Lu0/g/b/i/l/m;->i(Lu0/g/b/i/c;I)Lu0/g/b/i/l/f;

    move-result-object v3

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    invoke-virtual {p0}, Lu0/g/b/i/l/c;->m()Lu0/g/b/i/d;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    .line 5
    iget-object v5, v4, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lu0/g/b/i/l/f;->f:I

    iget-object v2, v3, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_7
    invoke-virtual {p0, v0, v1}, Lu0/g/b/i/l/m;->i(Lu0/g/b/i/c;I)Lu0/g/b/i/l/f;

    move-result-object v1

    invoke-virtual {v0}, Lu0/g/b/i/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lu0/g/b/i/l/c;->n()Lu0/g/b/i/d;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    invoke-virtual {v0}, Lu0/g/b/i/c;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iput-object p0, v0, Lu0/g/b/i/l/f;->a:Lu0/g/b/i/l/d;

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iput-object p0, v0, Lu0/g/b/i/l/f;->a:Lu0/g/b/i/l/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    invoke-virtual {v1}, Lu0/g/b/i/l/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/i/l/m;->c:Lu0/g/b/i/l/k;

    iget-object v0, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    invoke-virtual {v1}, Lu0/g/b/i/l/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/g/b/i/l/m;

    iget-object v5, v4, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v5, v5, Lu0/g/b/i/l/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lu0/g/b/i/l/m;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v1, v1, Lu0/g/b/i/l/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/g/b/i/l/m;

    invoke-virtual {v3}, Lu0/g/b/i/l/m;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lu0/g/b/i/d;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    iget-object v1, v1, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 1
    iget v2, v1, Lu0/g/b/i/d;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lu0/g/b/i/d;
    .locals 4

    iget-object v0, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/l/m;

    iget-object v1, v1, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 1
    iget v2, v1, Lu0/g/b/i/d;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lu0/g/b/i/l/m;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0/g/b/i/l/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g/b/i/l/m;

    const-string v3, "<"

    invoke-static {v0, v3}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    invoke-static {v0, v2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
