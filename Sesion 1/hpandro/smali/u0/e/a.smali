.class public final Lu0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu0/g/b/i/e;Lu0/g/b/d;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    sget-object v11, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    const/4 v12, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Lu0/g/b/i/e;->m0:I

    iget-object v2, v0, Lu0/g/b/i/e;->p0:[Lu0/g/b/i/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lu0/g/b/i/e;->n0:I

    iget-object v2, v0, Lu0/g/b/i/e;->o0:[Lu0/g/b/i/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6d

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lu0/g/b/i/b;->t:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_19

    .line 2
    iget v2, v1, Lu0/g/b/i/b;->o:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v5, v1, Lu0/g/b/i/b;->a:Lu0/g/b/i/d;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_14

    iget v13, v1, Lu0/g/b/i/b;->i:I

    add-int/2addr v13, v4

    iput v13, v1, Lu0/g/b/i/b;->i:I

    iget-object v13, v5, Lu0/g/b/i/d;->d0:[Lu0/g/b/i/d;

    iget v3, v1, Lu0/g/b/i/b;->o:I

    aput-object v17, v13, v3

    iget-object v13, v5, Lu0/g/b/i/d;->c0:[Lu0/g/b/i/d;

    aput-object v17, v13, v3

    .line 3
    iget v13, v5, Lu0/g/b/i/d;->X:I

    if-eq v13, v8, :cond_f

    .line 4
    iget v13, v1, Lu0/g/b/i/b;->l:I

    add-int/2addr v13, v4

    iput v13, v1, Lu0/g/b/i/b;->l:I

    invoke-virtual {v5, v3}, Lu0/g/b/i/d;->h(I)Lu0/g/b/i/d$a;

    move-result-object v3

    if-eq v3, v11, :cond_3

    iget v3, v1, Lu0/g/b/i/b;->m:I

    iget v13, v1, Lu0/g/b/i/b;->o:I

    if-nez v13, :cond_1

    .line 5
    invoke-virtual {v5}, Lu0/g/b/i/d;->o()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v4, :cond_2

    invoke-virtual {v5}, Lu0/g/b/i/d;->i()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v3, v13

    .line 6
    iput v3, v1, Lu0/g/b/i/b;->m:I

    :cond_3
    iget v3, v1, Lu0/g/b/i/b;->m:I

    iget-object v13, v5, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lu0/g/b/i/c;->b()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, Lu0/g/b/i/b;->m:I

    iget-object v3, v5, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v20, v2, 0x1

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v1, Lu0/g/b/i/b;->m:I

    iget v3, v1, Lu0/g/b/i/b;->n:I

    iget-object v13, v5, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lu0/g/b/i/c;->b()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, Lu0/g/b/i/b;->n:I

    iget-object v3, v5, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v1, Lu0/g/b/i/b;->n:I

    iget-object v3, v1, Lu0/g/b/i/b;->b:Lu0/g/b/i/d;

    if-nez v3, :cond_4

    iput-object v5, v1, Lu0/g/b/i/b;->b:Lu0/g/b/i/d;

    :cond_4
    iput-object v5, v1, Lu0/g/b/i/b;->d:Lu0/g/b/i/d;

    iget-object v3, v5, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    iget v13, v1, Lu0/g/b/i/b;->o:I

    aget-object v8, v3, v13

    if-ne v8, v11, :cond_f

    iget-object v8, v5, Lu0/g/b/i/d;->l:[I

    aget v21, v8, v13

    const/4 v4, 0x3

    if-eqz v21, :cond_6

    aget v12, v8, v13

    if-eq v12, v4, :cond_6

    aget v12, v8, v13

    const/4 v4, 0x2

    if-ne v12, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v24, v7

    goto :goto_8

    :cond_6
    :goto_4
    iget v4, v1, Lu0/g/b/i/b;->j:I

    const/4 v12, 0x1

    add-int/2addr v4, v12

    iput v4, v1, Lu0/g/b/i/b;->j:I

    iget-object v4, v5, Lu0/g/b/i/d;->b0:[F

    aget v12, v4, v13

    const/16 v19, 0x0

    cmpl-float v24, v12, v19

    if-lez v24, :cond_7

    move/from16 v24, v7

    iget v7, v1, Lu0/g/b/i/b;->k:F

    aget v4, v4, v13

    add-float/2addr v7, v4

    iput v7, v1, Lu0/g/b/i/b;->k:F

    goto :goto_5

    :cond_7
    move/from16 v24, v7

    .line 7
    :goto_5
    iget v4, v5, Lu0/g/b/i/d;->X:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_9

    .line 8
    aget-object v3, v3, v13

    if-ne v3, v11, :cond_9

    aget v3, v8, v13

    if-eqz v3, :cond_8

    aget v3, v8, v13

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_a

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Lu0/g/b/i/b;->q:Z

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v1, Lu0/g/b/i/b;->r:Z

    :goto_7
    iget-object v3, v1, Lu0/g/b/i/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lu0/g/b/i/b;->h:Ljava/util/ArrayList;

    :cond_b
    iget-object v3, v1, Lu0/g/b/i/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v1, Lu0/g/b/i/b;->f:Lu0/g/b/i/d;

    if-nez v3, :cond_d

    iput-object v5, v1, Lu0/g/b/i/b;->f:Lu0/g/b/i/d;

    :cond_d
    iget-object v3, v1, Lu0/g/b/i/b;->g:Lu0/g/b/i/d;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lu0/g/b/i/d;->c0:[Lu0/g/b/i/d;

    iget v4, v1, Lu0/g/b/i/b;->o:I

    aput-object v5, v3, v4

    :cond_e
    iput-object v5, v1, Lu0/g/b/i/b;->g:Lu0/g/b/i/d;

    :goto_8
    iget v3, v1, Lu0/g/b/i/b;->o:I

    goto :goto_9

    :cond_f
    move/from16 v24, v7

    :goto_9
    if-eq v6, v5, :cond_10

    iget-object v3, v6, Lu0/g/b/i/d;->d0:[Lu0/g/b/i/d;

    iget v4, v1, Lu0/g/b/i/b;->o:I

    aput-object v5, v3, v4

    :cond_10
    iget-object v3, v5, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iget-object v4, v3, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v4, v2

    iget-object v6, v6, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v6, :cond_11

    aget-object v4, v4, v2

    iget-object v4, v4, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v4, v4, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    if-eq v4, v5, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    move/from16 v7, v24

    goto :goto_a

    :cond_13
    move-object v3, v5

    const/4 v7, 0x1

    :goto_a
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2

    :cond_14
    iget-object v3, v1, Lu0/g/b/i/b;->b:Lu0/g/b/i/d;

    if-eqz v3, :cond_15

    iget v4, v1, Lu0/g/b/i/b;->m:I

    iget-object v3, v3, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lu0/g/b/i/b;->m:I

    :cond_15
    iget-object v3, v1, Lu0/g/b/i/b;->d:Lu0/g/b/i/d;

    if-eqz v3, :cond_16

    iget v4, v1, Lu0/g/b/i/b;->m:I

    iget-object v3, v3, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lu0/g/b/i/b;->m:I

    :cond_16
    iput-object v5, v1, Lu0/g/b/i/b;->c:Lu0/g/b/i/d;

    iget v2, v1, Lu0/g/b/i/b;->o:I

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lu0/g/b/i/b;->p:Z

    if-eqz v2, :cond_17

    iput-object v5, v1, Lu0/g/b/i/b;->e:Lu0/g/b/i/d;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lu0/g/b/i/b;->a:Lu0/g/b/i/d;

    iput-object v2, v1, Lu0/g/b/i/b;->e:Lu0/g/b/i/d;

    :goto_b
    iget-boolean v2, v1, Lu0/g/b/i/b;->r:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lu0/g/b/i/b;->q:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v1, Lu0/g/b/i/b;->s:Z

    :cond_19
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lu0/g/b/i/b;->t:Z

    .line 11
    iget-object v12, v1, Lu0/g/b/i/b;->a:Lu0/g/b/i/d;

    iget-object v13, v1, Lu0/g/b/i/b;->c:Lu0/g/b/i/d;

    iget-object v8, v1, Lu0/g/b/i/b;->b:Lu0/g/b/i/d;

    iget-object v7, v1, Lu0/g/b/i/b;->d:Lu0/g/b/i/d;

    iget-object v2, v1, Lu0/g/b/i/b;->e:Lu0/g/b/i/d;

    iget v3, v1, Lu0/g/b/i/b;->k:F

    iget-object v4, v0, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aget-object v4, v4, p2

    sget-object v5, Lu0/g/b/i/d$a;->f:Lu0/g/b/i/d$a;

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-nez p2, :cond_1e

    iget v5, v2, Lu0/g/b/i/d;->Z:I

    const/4 v6, 0x1

    if-nez v5, :cond_1b

    const/16 v22, 0x1

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    :goto_e
    move/from16 v23, v9

    const/4 v9, 0x2

    if-ne v5, v6, :cond_1c

    const/16 v21, 0x1

    goto :goto_f

    :cond_1c
    const/16 v21, 0x0

    :goto_f
    if-ne v5, v9, :cond_1d

    move/from16 v5, v22

    goto :goto_12

    :cond_1d
    move/from16 v5, v22

    goto :goto_13

    :cond_1e
    move/from16 v23, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    iget v5, v2, Lu0/g/b/i/d;->a0:I

    if-nez v5, :cond_1f

    const/16 v21, 0x1

    goto :goto_10

    :cond_1f
    const/16 v21, 0x0

    :goto_10
    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-ne v5, v9, :cond_21

    move/from16 v5, v21

    move/from16 v21, v6

    :goto_12
    move/from16 v24, v21

    move/from16 v21, v5

    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    move/from16 v5, v21

    move/from16 v21, v6

    :goto_13
    move/from16 v24, v21

    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v9, v12

    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_2e

    iget-object v3, v9, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v3, v3, v16

    if-eqz v5, :cond_22

    const/16 v28, 0x1

    goto :goto_16

    :cond_22
    const/16 v28, 0x4

    :goto_16
    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v29

    move/from16 v30, v6

    iget-object v6, v9, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aget-object v6, v6, p2

    if-ne v6, v11, :cond_23

    iget-object v6, v9, Lu0/g/b/i/d;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_23

    move/from16 v31, v14

    const/4 v6, 0x1

    goto :goto_17

    :cond_23
    move/from16 v31, v14

    const/4 v6, 0x0

    :goto_17
    iget-object v14, v3, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v14, :cond_24

    if-eq v9, v12, :cond_24

    invoke-virtual {v14}, Lu0/g/b/i/c;->b()I

    move-result v14

    add-int v29, v14, v29

    :cond_24
    move/from16 v14, v29

    if-eqz v5, :cond_25

    if-eq v9, v12, :cond_25

    if-eq v9, v8, :cond_25

    move-object/from16 v29, v15

    const/16 v28, 0x5

    goto :goto_18

    :cond_25
    move-object/from16 v29, v15

    :goto_18
    iget-object v15, v3, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    move-object/from16 v32, v2

    if-eqz v15, :cond_28

    if-ne v9, v8, :cond_26

    iget-object v2, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v15, v15, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object/from16 v33, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v14, v12}, Lu0/g/b/d;->f(Lu0/g/b/g;Lu0/g/b/g;II)V

    goto :goto_19

    :cond_26
    move-object/from16 v33, v12

    iget-object v2, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v12, v15, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v14, v15}, Lu0/g/b/d;->f(Lu0/g/b/g;Lu0/g/b/g;II)V

    :goto_19
    if-eqz v6, :cond_27

    if-nez v5, :cond_27

    const/4 v2, 0x5

    goto :goto_1a

    :cond_27
    move/from16 v2, v28

    :goto_1a
    iget-object v6, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v3, v3, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v3, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v10, v6, v3, v14, v2}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    goto :goto_1b

    :cond_28
    move-object/from16 v33, v12

    :goto_1b
    if-eqz v4, :cond_2a

    .line 12
    iget v2, v9, Lu0/g/b/i/d;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_29

    .line 13
    iget-object v2, v9, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aget-object v2, v2, p2

    if-ne v2, v11, :cond_29

    iget-object v2, v9, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    aget-object v2, v2, v16

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    const/4 v6, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v12, v6}, Lu0/g/b/d;->f(Lu0/g/b/g;Lu0/g/b/g;II)V

    goto :goto_1c

    :cond_29
    const/4 v12, 0x0

    :goto_1c
    iget-object v2, v9, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v3, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v3, v3, v16

    iget-object v3, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v12, v6}, Lu0/g/b/d;->f(Lu0/g/b/g;Lu0/g/b/g;II)V

    :cond_2a
    iget-object v2, v9, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iget-object v3, v2, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v3, v16

    iget-object v6, v6, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v6, :cond_2b

    aget-object v3, v3, v16

    iget-object v3, v3, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v3, v3, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    if-eq v3, v9, :cond_2c

    :cond_2b
    move-object/from16 v2, v17

    :cond_2c
    if-eqz v2, :cond_2d

    move-object v9, v2

    move/from16 v6, v30

    goto :goto_1d

    :cond_2d
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v15, v29

    move/from16 v14, v31

    move-object/from16 v2, v32

    move-object/from16 v12, v33

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move/from16 v31, v14

    move-object/from16 v29, v15

    if-eqz v7, :cond_32

    iget-object v2, v13, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v3

    iget-object v6, v7, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aget-object v6, v6, p2

    if-ne v6, v11, :cond_2f

    iget-object v6, v7, Lu0/g/b/i/d;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2f

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_30

    if-nez v5, :cond_30

    iget-object v6, v2, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v9, v6, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    if-ne v9, v0, :cond_30

    iget-object v9, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v6, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v12

    neg-int v12, v12

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v12, v14}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    goto :goto_1f

    :cond_30
    const/4 v14, 0x5

    if-eqz v5, :cond_31

    iget-object v6, v2, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v9, v6, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    if-ne v9, v0, :cond_31

    iget-object v9, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v6, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v12

    neg-int v12, v12

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v12, v15}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v15, 0x4

    :goto_20
    iget-object v6, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v9, v13, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v3, v9, v3

    iget-object v3, v3, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v3, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v3, v2, v9}, Lu0/g/b/d;->g(Lu0/g/b/g;Lu0/g/b/g;II)V

    goto :goto_21

    :cond_32
    const/4 v14, 0x5

    const/4 v15, 0x4

    :goto_21
    if-eqz v4, :cond_33

    iget-object v2, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v4, v13, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v4, v3

    iget-object v6, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v6, v3, v4}, Lu0/g/b/d;->f(Lu0/g/b/g;Lu0/g/b/g;II)V

    :cond_33
    iget-object v2, v1, Lu0/g/b/i/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3d

    iget-boolean v6, v1, Lu0/g/b/i/b;->q:Z

    if-eqz v6, :cond_34

    iget-boolean v6, v1, Lu0/g/b/i/b;->s:Z

    if-nez v6, :cond_34

    iget v6, v1, Lu0/g/b/i/b;->j:I

    int-to-float v6, v6

    goto :goto_22

    :cond_34
    move/from16 v6, v26

    :goto_22
    move-object/from16 v4, v17

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v3, :cond_3d

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Lu0/g/b/i/d;

    iget-object v15, v14, Lu0/g/b/i/d;->b0:[F

    aget v15, v15, p2

    const/16 v19, 0x0

    cmpg-float v26, v15, v19

    if-gez v26, :cond_36

    iget-boolean v15, v1, Lu0/g/b/i/b;->s:Z

    if-eqz v15, :cond_35

    iget-object v0, v14, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    aget-object v0, v0, v16

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object/from16 v18, v11

    move-object v15, v14

    const/4 v11, 0x0

    const/4 v14, 0x4

    goto :goto_24

    :cond_35
    const/high16 v15, 0x3f800000    # 1.0f

    :cond_36
    const/16 v19, 0x0

    cmpl-float v26, v15, v19

    if-nez v26, :cond_37

    iget-object v0, v14, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v14, v16, 0x1

    aget-object v14, v0, v14

    iget-object v14, v14, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    aget-object v0, v0, v16

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object/from16 v18, v11

    move-object v15, v14

    const/4 v11, 0x0

    const/16 v14, 0x8

    :goto_24
    invoke-virtual {v10, v15, v0, v11, v14}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    move-object/from16 v19, v1

    move-object/from16 v34, v2

    move/from16 v27, v3

    goto/16 :goto_28

    :cond_37
    move-object/from16 v18, v11

    const/4 v11, 0x0

    if-eqz v4, :cond_3c

    iget-object v4, v4, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v11, v4, v16

    iget-object v11, v11, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    add-int/lit8 v27, v16, 0x1

    aget-object v4, v4, v27

    iget-object v4, v4, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v0, v14, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    move-object/from16 v34, v2

    aget-object v2, v0, v16

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    aget-object v0, v0, v27

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lu0/g/b/d;->m()Lu0/g/b/b;

    move-result-object v3

    move-object/from16 v35, v14

    const/4 v14, 0x0

    .line 14
    iput v14, v3, Lu0/g/b/b;->b:F

    move-object/from16 v19, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v36, v6, v14

    if-eqz v36, :cond_3b

    cmpl-float v36, v9, v15

    if-nez v36, :cond_38

    goto :goto_25

    :cond_38
    cmpl-float v36, v9, v14

    if-nez v36, :cond_39

    iget-object v0, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v11, v2}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v0, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, v4, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    goto :goto_26

    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v36, v15, v14

    if-nez v36, :cond_3a

    iget-object v4, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v4, v2, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v1, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    goto :goto_26

    :cond_3a
    const/high16 v14, -0x40800000    # -1.0f

    div-float/2addr v9, v6

    div-float v36, v15, v6

    div-float v9, v9, v36

    iget-object v14, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v14, v11, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v1, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-interface {v1, v4, v14}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v1, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v1, v0, v9}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v0, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    neg-float v1, v9

    invoke-interface {v0, v2, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    goto :goto_26

    :cond_3b
    :goto_25
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    iget-object v9, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v9, v11, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v9, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v9, v4, v14}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v4, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v4, v0, v1}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    iget-object v0, v3, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    invoke-interface {v0, v2, v14}, Lu0/g/b/b$a;->g(Lu0/g/b/g;F)V

    .line 15
    :goto_26
    invoke-virtual {v10, v3}, Lu0/g/b/d;->c(Lu0/g/b/b;)V

    goto :goto_27

    :cond_3c
    move-object/from16 v19, v1

    move-object/from16 v34, v2

    move/from16 v27, v3

    move-object/from16 v35, v14

    :goto_27
    move v9, v15

    move-object/from16 v4, v35

    :goto_28
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    move-object/from16 v1, v19

    move/from16 v3, v27

    move-object/from16 v2, v34

    goto/16 :goto_23

    :cond_3d
    move-object/from16 v19, v1

    move-object/from16 v18, v11

    if-eqz v8, :cond_43

    if-eq v8, v7, :cond_3e

    if-eqz v5, :cond_43

    :cond_3e
    move-object/from16 v0, v33

    iget-object v0, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v0, v0, v16

    iget-object v1, v13, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object v3, v0

    goto :goto_29

    :cond_3f
    move-object/from16 v3, v17

    :goto_29
    iget-object v0, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object v6, v0

    goto :goto_2a

    :cond_40
    move-object/from16 v6, v17

    :goto_2a
    iget-object v0, v8, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v0, v0, v16

    iget-object v1, v7, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v2

    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    move-object/from16 v2, v32

    if-nez p2, :cond_41

    iget v2, v2, Lu0/g/b/i/d;->U:F

    goto :goto_2b

    :cond_41
    iget v2, v2, Lu0/g/b/i/d;->V:F

    :goto_2b
    move v5, v2

    invoke-virtual {v0}, Lu0/g/b/i/c;->b()I

    move-result v4

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v9

    iget-object v2, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v0, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object v12, v7

    move-object v7, v0

    move-object v14, v8

    move v8, v9

    move/from16 v15, v23

    const/16 v23, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lu0/g/b/d;->b(Lu0/g/b/g;Lu0/g/b/g;IFLu0/g/b/g;Lu0/g/b/g;II)V

    goto/16 :goto_45

    :cond_42
    move-object v12, v7

    move-object v14, v8

    move/from16 v15, v23

    const/16 v23, 0x2

    goto/16 :goto_45

    :cond_43
    move-object v12, v7

    move-object v14, v8

    move/from16 v15, v23

    move-object/from16 v0, v33

    const/16 v23, 0x2

    if-eqz v21, :cond_55

    if-eqz v14, :cond_55

    move-object/from16 v1, v19

    iget v2, v1, Lu0/g/b/i/b;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lu0/g/b/i/b;->i:I

    if-ne v1, v2, :cond_44

    const/16 v22, 0x1

    goto :goto_2c

    :cond_44
    const/16 v22, 0x0

    :goto_2c
    move-object v9, v14

    move-object v11, v9

    :goto_2d
    if-eqz v11, :cond_64

    iget-object v1, v11, Lu0/g/b/i/d;->d0:[Lu0/g/b/i/d;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_2e
    if-eqz v8, :cond_45

    .line 16
    iget v1, v8, Lu0/g/b/i/d;->X:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_46

    .line 17
    iget-object v1, v8, Lu0/g/b/i/d;->d0:[Lu0/g/b/i/d;

    aget-object v8, v1, p2

    goto :goto_2e

    :cond_45
    const/16 v7, 0x8

    :cond_46
    if-nez v8, :cond_48

    if-ne v11, v12, :cond_47

    goto :goto_2f

    :cond_47
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_36

    :cond_48
    :goto_2f
    iget-object v1, v11, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v3, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    goto :goto_30

    :cond_49
    move-object/from16 v3, v17

    :goto_30
    if-eq v9, v11, :cond_4a

    iget-object v3, v9, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    goto :goto_31

    :cond_4a
    if-ne v11, v14, :cond_4c

    if-ne v9, v11, :cond_4c

    iget-object v3, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v4, v3, v16

    iget-object v4, v4, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v4, :cond_4b

    aget-object v3, v3, v16

    iget-object v3, v3, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    :goto_31
    iget-object v3, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    goto :goto_32

    :cond_4b
    move-object/from16 v3, v17

    :cond_4c
    :goto_32
    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    iget-object v4, v11, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lu0/g/b/i/c;->b()I

    move-result v4

    if-eqz v8, :cond_4d

    iget-object v6, v8, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v6, v16

    iget-object v7, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object/from16 v19, v6

    iget-object v6, v11, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v6, v5

    goto :goto_34

    :cond_4d
    iget-object v6, v13, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v6, :cond_4e

    iget-object v7, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object/from16 v19, v6

    goto :goto_33

    :cond_4e
    move-object/from16 v19, v6

    move-object/from16 v7, v17

    :goto_33
    iget-object v6, v11, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v6, v5

    :goto_34
    iget-object v6, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    if-eqz v19, :cond_4f

    invoke-virtual/range {v19 .. v19}, Lu0/g/b/i/c;->b()I

    move-result v19

    add-int v4, v4, v19

    :cond_4f
    move/from16 v19, v4

    if-eqz v9, :cond_50

    iget-object v4, v9, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lu0/g/b/i/c;->b()I

    move-result v4

    add-int/2addr v1, v4

    :cond_50
    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v7, :cond_47

    if-eqz v6, :cond_47

    if-ne v11, v14, :cond_51

    iget-object v1, v14, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    :cond_51
    move v4, v1

    if-ne v11, v12, :cond_52

    iget-object v1, v12, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    move/from16 v19, v1

    :cond_52
    if-eqz v22, :cond_53

    const/16 v25, 0x8

    goto :goto_35

    :cond_53
    const/16 v25, 0x5

    :goto_35
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v27, v6

    move-object v6, v7

    const/16 v20, 0x8

    move-object/from16 v7, v27

    move-object/from16 v20, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lu0/g/b/d;->b(Lu0/g/b/g;Lu0/g/b/g;IFLu0/g/b/g;Lu0/g/b/g;II)V

    .line 18
    :goto_36
    iget v1, v11, Lu0/g/b/i/d;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_54

    move-object/from16 v19, v11

    :cond_54
    move-object/from16 v9, v19

    move-object/from16 v11, v20

    goto/16 :goto_2d

    :cond_55
    move-object/from16 v1, v19

    const/16 v9, 0x8

    if-eqz v24, :cond_64

    if-eqz v14, :cond_64

    .line 19
    iget v2, v1, Lu0/g/b/i/b;->j:I

    if-lez v2, :cond_56

    iget v1, v1, Lu0/g/b/i/b;->i:I

    if-ne v1, v2, :cond_56

    const/16 v22, 0x1

    goto :goto_37

    :cond_56
    const/16 v22, 0x0

    :goto_37
    move-object v8, v14

    move-object v11, v8

    :goto_38
    if-eqz v11, :cond_61

    iget-object v1, v11, Lu0/g/b/i/d;->d0:[Lu0/g/b/i/d;

    aget-object v1, v1, p2

    :goto_39
    if-eqz v1, :cond_57

    .line 20
    iget v2, v1, Lu0/g/b/i/d;->X:I

    if-ne v2, v9, :cond_57

    .line 21
    iget-object v1, v1, Lu0/g/b/i/d;->d0:[Lu0/g/b/i/d;

    aget-object v1, v1, p2

    goto :goto_39

    :cond_57
    if-eq v11, v14, :cond_5f

    if-eq v11, v12, :cond_5f

    if-eqz v1, :cond_5f

    if-ne v1, v12, :cond_58

    move-object/from16 v7, v17

    goto :goto_3a

    :cond_58
    move-object v7, v1

    :goto_3a
    iget-object v1, v11, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v16

    iget-object v2, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v3, v8, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    iget-object v5, v11, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lu0/g/b/i/c;->b()I

    move-result v5

    if-eqz v7, :cond_5a

    iget-object v6, v7, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v6, v16

    iget-object v9, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object/from16 v19, v7

    iget-object v7, v6, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v7, :cond_59

    goto :goto_3c

    :cond_59
    move-object/from16 v7, v17

    goto :goto_3d

    :cond_5a
    move-object/from16 v19, v7

    iget-object v6, v12, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5b

    iget-object v7, v6, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object v9, v7

    goto :goto_3b

    :cond_5b
    move-object/from16 v9, v17

    :goto_3b
    iget-object v7, v11, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v7, v7, v4

    :goto_3c
    iget-object v7, v7, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    :goto_3d
    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Lu0/g/b/i/c;->b()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v20, v6

    goto :goto_3e

    :cond_5c
    move/from16 v20, v5

    :goto_3e
    iget-object v5, v8, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lu0/g/b/i/c;->b()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v22, :cond_5d

    const/16 v25, 0x8

    goto :goto_3f

    :cond_5d
    const/16 v25, 0x4

    :goto_3f
    if-eqz v2, :cond_5e

    if-eqz v3, :cond_5e

    if-eqz v9, :cond_5e

    if-eqz v7, :cond_5e

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v27, 0x4

    move-object v6, v9

    move-object/from16 v28, v8

    move/from16 v8, v20

    move/from16 v20, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lu0/g/b/d;->b(Lu0/g/b/g;Lu0/g/b/g;IFLu0/g/b/g;Lu0/g/b/g;II)V

    goto :goto_40

    :cond_5e
    move-object/from16 v28, v8

    move/from16 v20, v15

    const/16 v15, 0x8

    const/16 v27, 0x4

    :goto_40
    move-object/from16 v8, v19

    goto :goto_41

    :cond_5f
    move-object/from16 v28, v8

    move/from16 v20, v15

    const/16 v15, 0x8

    const/16 v27, 0x4

    move-object v8, v1

    .line 22
    :goto_41
    iget v1, v11, Lu0/g/b/i/d;->X:I

    if-eq v1, v15, :cond_60

    goto :goto_42

    :cond_60
    move-object/from16 v11, v28

    :goto_42
    move/from16 v15, v20

    const/16 v9, 0x8

    move-object/from16 v37, v11

    move-object v11, v8

    move-object/from16 v8, v37

    goto/16 :goto_38

    :cond_61
    move/from16 v20, v15

    .line 23
    iget-object v1, v14, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v16

    iget-object v0, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v0, v0, v16

    iget-object v0, v0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v2, v12, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v13, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v0, :cond_63

    if-eq v14, v12, :cond_62

    iget-object v2, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v10, v2, v0, v1, v9}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    goto :goto_43

    :cond_62
    const/4 v9, 0x5

    if-eqz v15, :cond_63

    iget-object v2, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v3, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v7, v15, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v11}, Lu0/g/b/i/c;->b()I

    move-result v8

    const/4 v0, 0x5

    move-object/from16 v1, p1

    move-object/from16 v19, v13

    const/4 v13, 0x5

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lu0/g/b/d;->b(Lu0/g/b/g;Lu0/g/b/g;IFLu0/g/b/g;Lu0/g/b/g;II)V

    goto :goto_44

    :cond_63
    :goto_43
    move-object/from16 v19, v13

    const/4 v13, 0x5

    :goto_44
    if-eqz v15, :cond_65

    if-eq v14, v12, :cond_65

    iget-object v0, v11, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, v15, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {v11}, Lu0/g/b/i/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v0, v1, v2, v13}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    goto :goto_46

    :cond_64
    :goto_45
    move-object/from16 v19, v13

    move/from16 v20, v15

    :cond_65
    :goto_46
    if-nez v21, :cond_66

    if-eqz v24, :cond_6c

    :cond_66
    if-eqz v14, :cond_6c

    if-eq v14, v12, :cond_6c

    iget-object v0, v14, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v0, v16

    iget-object v2, v12, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v4, :cond_67

    iget-object v4, v4, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    goto :goto_47

    :cond_67
    move-object/from16 v4, v17

    :goto_47
    iget-object v5, v2, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v5, :cond_68

    iget-object v5, v5, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    goto :goto_48

    :cond_68
    move-object/from16 v5, v17

    :goto_48
    move-object/from16 v6, v19

    if-eq v6, v12, :cond_6a

    iget-object v5, v6, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v5, v5, v3

    iget-object v5, v5, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    move-object/from16 v17, v5

    :cond_69
    move-object/from16 v6, v17

    goto :goto_49

    :cond_6a
    move-object v6, v5

    :goto_49
    if-ne v14, v12, :cond_6b

    aget-object v1, v0, v16

    aget-object v2, v0, v3

    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v6, :cond_6c

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v0

    iget-object v7, v12, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v8

    iget-object v3, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v7, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lu0/g/b/d;->b(Lu0/g/b/g;Lu0/g/b/g;IFLu0/g/b/g;Lu0/g/b/g;II)V

    :cond_6c
    add-int/lit8 v9, v20, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    move-object/from16 v15, v29

    move/from16 v14, v31

    goto/16 :goto_1

    :cond_6d
    return-void
.end method
