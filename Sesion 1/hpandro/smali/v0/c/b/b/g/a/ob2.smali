.class public abstract Lv0/c/b/b/g/a/ob2;
.super Lv0/c/b/b/g/a/tb2;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lv0/c/b/b/g/a/hb2;",
            "Lv0/c/b/b/g/a/qb2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/tb2;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ob2;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ob2;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lv0/c/b/b/g/a/k52;Lv0/c/b/b/g/a/hb2;)Lv0/c/b/b/g/a/vb2;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lv0/c/b/b/g/a/eb2;

    array-length v7, v0

    add-int/2addr v7, v4

    new-array v12, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v2, Lv0/c/b/b/g/a/hb2;->a:I

    new-array v10, v9, [Lv0/c/b/b/g/a/eb2;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v0

    new-array v11, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x4

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v8, v2, Lv0/c/b/b/g/a/hb2;->a:I

    if-ge v5, v8, :cond_8

    .line 1
    iget-object v8, v2, Lv0/c/b/b/g/a/hb2;->b:[Lv0/c/b/b/g/a/eb2;

    aget-object v8, v8, v5

    .line 2
    array-length v10, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v15, v0

    if-ge v13, v15, :cond_5

    aget-object v15, v0, v13

    const/4 v7, 0x0

    :goto_4
    iget v4, v8, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v7, v4, :cond_4

    .line 3
    iget-object v4, v8, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v4, v4, v7

    .line 4
    move-object v9, v15

    check-cast v9, Lv0/c/b/b/g/a/j92;

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v10

    :try_start_0
    iget-object v10, v9, Lv0/c/b/b/g/a/j92;->i:Lv0/c/b/b/g/a/l92;

    invoke-virtual {v9, v10, v4}, Lv0/c/b/b/g/a/j92;->n(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;)I

    move-result v4
    :try_end_0
    .catch Lv0/c/b/b/g/a/s92; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    and-int/2addr v4, v9

    if-le v4, v14, :cond_3

    if-eq v4, v9, :cond_2

    move v14, v4

    move v10, v13

    goto :goto_5

    :cond_2
    move v10, v13

    goto :goto_6

    :cond_3
    move/from16 v10, v19

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 6
    iget v2, v9, Lv0/c/b/b/g/a/k52;->c:I

    .line 7
    invoke-static {v0, v2}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v19, v10

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 8
    :cond_5
    :goto_6
    array-length v4, v0

    if-ne v10, v4, :cond_6

    iget v4, v8, Lv0/c/b/b/g/a/eb2;->a:I

    new-array v4, v4, [I

    goto :goto_8

    :cond_6
    aget-object v4, v0, v10

    iget v7, v8, Lv0/c/b/b/g/a/eb2;->a:I

    new-array v7, v7, [I

    const/4 v9, 0x0

    :goto_7
    iget v13, v8, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v9, v13, :cond_7

    .line 9
    iget-object v13, v8, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v13, v13, v9

    .line 10
    move-object v14, v4

    check-cast v14, Lv0/c/b/b/g/a/j92;

    .line 11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v15, v14, Lv0/c/b/b/g/a/j92;->i:Lv0/c/b/b/g/a/l92;

    invoke-virtual {v14, v15, v13}, Lv0/c/b/b/g/a/j92;->n(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;)I

    move-result v13
    :try_end_1
    .catch Lv0/c/b/b/g/a/s92; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    aput v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 13
    iget v2, v14, Lv0/c/b/b/g/a/k52;->c:I

    .line 14
    invoke-static {v0, v2}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    :cond_7
    move-object v4, v7

    .line 15
    :goto_8
    aget v7, v3, v10

    aget-object v9, v6, v10

    aput-object v8, v9, v7

    aget-object v8, v12, v10

    aput-object v4, v8, v7

    aget v4, v3, v10

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aput v4, v3, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_8
    array-length v4, v0

    new-array v10, v4, [Lv0/c/b/b/g/a/hb2;

    array-length v4, v0

    new-array v9, v4, [I

    const/4 v4, 0x0

    :goto_9
    array-length v5, v0

    if-ge v4, v5, :cond_9

    aget v5, v3, v4

    new-instance v7, Lv0/c/b/b/g/a/hb2;

    aget-object v8, v6, v4

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lv0/c/b/b/g/a/eb2;

    invoke-direct {v7, v8}, Lv0/c/b/b/g/a/hb2;-><init>([Lv0/c/b/b/g/a/eb2;)V

    aput-object v7, v10, v4

    aget-object v7, v12, v4

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v12, v4

    aget-object v5, v0, v4

    .line 16
    iget v5, v5, Lv0/c/b/b/g/a/k52;->a:I

    .line 17
    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    array-length v4, v0

    aget v3, v3, v4

    new-instance v13, Lv0/c/b/b/g/a/hb2;

    array-length v4, v0

    aget-object v4, v6, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lv0/c/b/b/g/a/eb2;

    invoke-direct {v13, v3}, Lv0/c/b/b/g/a/hb2;-><init>([Lv0/c/b/b/g/a/eb2;)V

    move-object v3, v1

    check-cast v3, Lv0/c/b/b/g/a/nb2;

    .line 18
    array-length v4, v0

    new-array v5, v4, [Lv0/c/b/b/g/a/sb2;

    iget-object v3, v3, Lv0/c/b/b/g/a/nb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/lb2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x2

    if-ge v6, v4, :cond_2e

    aget-object v15, v0, v6

    .line 19
    iget v15, v15, Lv0/c/b/b/g/a/k52;->a:I

    if-ne v8, v15, :cond_2d

    if-nez v7, :cond_2c

    .line 20
    aget-object v7, v10, v6

    aget-object v15, v12, v6

    iget v8, v3, Lv0/c/b/b/g/a/lb2;->b:I

    iget v14, v3, Lv0/c/b/b/g/a/lb2;->c:I

    iget v2, v3, Lv0/c/b/b/g/a/lb2;->d:I

    move-object/from16 v20, v13

    iget v13, v3, Lv0/c/b/b/g/a/lb2;->g:I

    move-object/from16 v21, v11

    iget v11, v3, Lv0/c/b/b/g/a/lb2;->h:I

    move-object/from16 v22, v9

    iget-boolean v9, v3, Lv0/c/b/b/g/a/lb2;->i:Z

    iget-boolean v1, v3, Lv0/c/b/b/g/a/lb2;->e:Z

    move-object/from16 v23, v12

    iget-boolean v12, v3, Lv0/c/b/b/g/a/lb2;->f:Z

    move-object/from16 v24, v3

    move/from16 v28, v4

    move-object/from16 v29, v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    :goto_b
    iget v10, v7, Lv0/c/b/b/g/a/hb2;->a:I

    if-ge v3, v10, :cond_29

    .line 21
    iget-object v10, v7, Lv0/c/b/b/g/a/hb2;->b:[Lv0/c/b/b/g/a/eb2;

    aget-object v10, v10, v3

    move-object/from16 v30, v7

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v31, v5

    iget v5, v10, Lv0/c/b/b/g/a/eb2;->a:I

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v32, v6

    const/4 v5, 0x0

    :goto_c
    iget v6, v10, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v5, v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_a
    const v5, 0x7fffffff

    if-eq v13, v5, :cond_16

    if-ne v11, v5, :cond_b

    goto/16 :goto_14

    :cond_b
    move/from16 v33, v0

    const/4 v6, 0x0

    :goto_d
    iget v0, v10, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v6, v0, :cond_13

    .line 23
    iget-object v0, v10, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v0, v0, v6

    move-object/from16 v34, v4

    .line 24
    iget v4, v0, Lv0/c/b/b/g/a/y52;->n:I

    move/from16 v35, v1

    if-lez v4, :cond_11

    iget v1, v0, Lv0/c/b/b/g/a/y52;->o:I

    if-lez v1, :cond_11

    move/from16 v36, v9

    if-eqz v9, :cond_e

    if-le v4, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_e

    :cond_c
    const/4 v9, 0x0

    :goto_e
    move/from16 v37, v11

    if-le v13, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_f

    :cond_d
    const/4 v11, 0x0

    :goto_f
    if-eq v9, v11, :cond_f

    move v9, v13

    move/from16 v38, v9

    move/from16 v11, v37

    goto :goto_10

    :cond_e
    move/from16 v37, v11

    :cond_f
    move v11, v13

    move/from16 v38, v11

    move/from16 v9, v37

    :goto_10
    mul-int v13, v4, v9

    move/from16 v39, v2

    mul-int v2, v1, v11

    if-lt v13, v2, :cond_10

    new-instance v1, Landroid/graphics/Point;

    invoke-static {v2, v4}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result v2

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_11

    :cond_10
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v13, v1}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result v1

    invoke-direct {v2, v1, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    :goto_11
    iget v2, v0, Lv0/c/b/b/g/a/y52;->n:I

    iget v0, v0, Lv0/c/b/b/g/a/y52;->o:I

    mul-int v4, v2, v0

    iget v9, v1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v11, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v11

    float-to-int v9, v9

    if-lt v2, v9, :cond_12

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v11

    float-to-int v1, v1

    if-lt v0, v1, :cond_12

    if-ge v4, v5, :cond_12

    move v5, v4

    goto :goto_12

    :cond_11
    move/from16 v39, v2

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v13

    :cond_12
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v34

    move/from16 v1, v35

    move/from16 v9, v36

    move/from16 v11, v37

    move/from16 v13, v38

    move/from16 v2, v39

    goto/16 :goto_d

    :cond_13
    move/from16 v35, v1

    move/from16 v39, v2

    move-object/from16 v34, v4

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v13

    const v0, 0x7fffffff

    if-eq v5, v0, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_13
    if-ltz v0, :cond_17

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v2, v10, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v1, v2, v1

    .line 26
    invoke-virtual {v1}, Lv0/c/b/b/g/a/y52;->l()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    if-le v1, v5, :cond_15

    :cond_14
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_16
    :goto_14
    move/from16 v33, v0

    move/from16 v35, v1

    move/from16 v39, v2

    move-object/from16 v34, v4

    move/from16 v36, v9

    move/from16 v37, v11

    move/from16 v38, v13

    :cond_17
    aget-object v0, v15, v3

    move/from16 v2, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v4, v34

    const/4 v1, 0x0

    :goto_15
    iget v9, v10, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v1, v9, :cond_28

    aget v9, v0, v1

    invoke-static {v9, v12}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 27
    iget-object v9, v10, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v9, v9, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget v11, v9, Lv0/c/b/b/g/a/y52;->n:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_18

    if-gt v11, v8, :cond_1b

    :cond_18
    iget v11, v9, Lv0/c/b/b/g/a/y52;->o:I

    if-eq v11, v13, :cond_19

    if-gt v11, v14, :cond_1b

    :cond_19
    iget v11, v9, Lv0/c/b/b/g/a/y52;->f:I

    if-eq v11, v13, :cond_1a

    move/from16 v13, v39

    if-gt v11, v13, :cond_1c

    goto :goto_16

    :cond_1a
    move/from16 v13, v39

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v13, v39

    :cond_1c
    const/4 v11, 0x0

    :goto_17
    if-nez v11, :cond_1e

    if-eqz v35, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v27, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    goto :goto_1e

    :cond_1e
    :goto_18
    move-object/from16 v25, v4

    move-object/from16 v26, v7

    if-eqz v11, :cond_1f

    const/4 v4, 0x2

    goto :goto_19

    :cond_1f
    const/4 v4, 0x1

    :goto_19
    aget v7, v0, v1

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v7

    if-eqz v7, :cond_20

    add-int/lit16 v4, v4, 0x3e8

    :cond_20
    if-le v4, v2, :cond_21

    const/4 v0, 0x1

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    if-ne v4, v2, :cond_25

    invoke-virtual {v9}, Lv0/c/b/b/g/a/y52;->l()I

    move-result v0

    if-eq v0, v5, :cond_22

    invoke-virtual {v9}, Lv0/c/b/b/g/a/y52;->l()I

    move-result v0

    invoke-static {v0, v5}, Lv0/c/b/b/g/a/nb2;->c(II)I

    move-result v0

    goto :goto_1b

    :cond_22
    iget v0, v9, Lv0/c/b/b/g/a/y52;->f:I

    invoke-static {v0, v6}, Lv0/c/b/b/g/a/nb2;->c(II)I

    move-result v0

    :goto_1b
    if-eqz v7, :cond_23

    if-eqz v11, :cond_23

    if-lez v0, :cond_24

    goto :goto_1c

    :cond_23
    if-gez v0, :cond_24

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_1d
    if-eqz v0, :cond_27

    iget v0, v9, Lv0/c/b/b/g/a/y52;->f:I

    invoke-virtual {v9}, Lv0/c/b/b/g/a/y52;->l()I

    move-result v2

    move v6, v0

    move/from16 v33, v1

    move v5, v2

    move v2, v4

    move-object v4, v10

    goto :goto_1f

    :cond_26
    move-object/from16 v27, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v13, v39

    :cond_27
    :goto_1e
    move-object/from16 v4, v25

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    move/from16 v39, v13

    move-object/from16 v7, v26

    move-object/from16 v0, v27

    goto/16 :goto_15

    :cond_28
    move-object/from16 v25, v4

    move/from16 v13, v39

    add-int/lit8 v3, v3, 0x1

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    move/from16 v6, v32

    move/from16 v0, v33

    move/from16 v1, v35

    move/from16 v9, v36

    move/from16 v11, v37

    move/from16 v25, v2

    move v2, v13

    move/from16 v13, v38

    goto/16 :goto_b

    :cond_29
    move/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    if-nez v34, :cond_2a

    const/4 v15, 0x0

    goto :goto_20

    :cond_2a
    new-instance v15, Lv0/c/b/b/g/a/pb2;

    move/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v15, v1, v0}, Lv0/c/b/b/g/a/pb2;-><init>(Lv0/c/b/b/g/a/eb2;I)V

    :goto_20
    aput-object v15, v31, v32

    aget-object v0, v31, v32

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_21

    :cond_2b
    const/4 v0, 0x0

    :goto_21
    move v7, v0

    goto :goto_22

    :cond_2c
    move-object/from16 v24, v3

    move/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    :goto_22
    aget-object v0, v29, v32

    iget v0, v0, Lv0/c/b/b/g/a/hb2;->a:I

    goto :goto_23

    :cond_2d
    move-object/from16 v24, v3

    move/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    :goto_23
    add-int/lit8 v6, v32, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    move-object/from16 v3, v24

    move/from16 v4, v28

    move-object/from16 v10, v29

    move-object/from16 v5, v31

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v24, v3

    move-object/from16 v31, v5

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    move v3, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    move-object/from16 v4, p1

    if-ge v0, v3, :cond_4e

    aget-object v5, v4, v0

    .line 29
    iget v5, v5, Lv0/c/b/b/g/a/k52;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_43

    const/4 v6, 0x2

    if-eq v5, v6, :cond_42

    const/4 v9, 0x3

    if-eq v5, v9, :cond_37

    .line 30
    aget-object v5, v4, v0

    .line 31
    iget v5, v5, Lv0/c/b/b/g/a/k52;->a:I

    .line 32
    aget-object v5, v29, v0

    aget-object v7, v23, v0

    move-object/from16 v8, v24

    iget-boolean v10, v8, Lv0/c/b/b/g/a/lb2;->f:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_25
    iget v15, v5, Lv0/c/b/b/g/a/hb2;->a:I

    if-ge v11, v15, :cond_35

    .line 33
    iget-object v15, v5, Lv0/c/b/b/g/a/hb2;->b:[Lv0/c/b/b/g/a/eb2;

    aget-object v15, v15, v11

    .line 34
    aget-object v18, v7, v11

    const/4 v6, 0x0

    :goto_26
    iget v9, v15, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v6, v9, :cond_34

    aget v9, v18, v6

    invoke-static {v9, v10}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 35
    iget-object v9, v15, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v9, v9, v6

    .line 36
    iget v9, v9, Lv0/c/b/b/g/a/y52;->B:I

    const/16 v17, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_27

    :cond_2f
    const/4 v9, 0x0

    :goto_27
    move/from16 v28, v3

    if-eqz v9, :cond_30

    const/4 v9, 0x2

    goto :goto_28

    :cond_30
    const/4 v9, 0x1

    :goto_28
    aget v3, v18, v6

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    add-int/lit16 v9, v9, 0x3e8

    :cond_31
    if-le v9, v13, :cond_33

    move v12, v6

    move v13, v9

    move-object v14, v15

    goto :goto_29

    :cond_32
    move/from16 v28, v3

    move-object/from16 v25, v5

    :cond_33
    :goto_29
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v25

    move/from16 v3, v28

    goto :goto_26

    :cond_34
    move/from16 v28, v3

    move-object/from16 v25, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x3

    goto :goto_25

    :cond_35
    move/from16 v28, v3

    if-nez v14, :cond_36

    const/4 v3, 0x0

    goto :goto_2a

    :cond_36
    new-instance v3, Lv0/c/b/b/g/a/pb2;

    invoke-direct {v3, v14, v12}, Lv0/c/b/b/g/a/pb2;-><init>(Lv0/c/b/b/g/a/eb2;I)V

    :goto_2a
    aput-object v3, v31, v0

    goto/16 :goto_3a

    :cond_37
    move/from16 v28, v3

    move-object/from16 v8, v24

    if-nez v2, :cond_4d

    aget-object v2, v29, v0

    aget-object v3, v23, v0

    iget-boolean v5, v8, Lv0/c/b/b/g/a/lb2;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2b
    iget v11, v2, Lv0/c/b/b/g/a/hb2;->a:I

    if-ge v6, v11, :cond_3f

    .line 37
    iget-object v11, v2, Lv0/c/b/b/g/a/hb2;->b:[Lv0/c/b/b/g/a/eb2;

    aget-object v11, v11, v6

    .line 38
    aget-object v12, v3, v6

    move-object v13, v10

    move v10, v9

    move v9, v7

    const/4 v7, 0x0

    :goto_2c
    iget v14, v11, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v7, v14, :cond_3e

    aget v14, v12, v7

    invoke-static {v14, v5}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 39
    iget-object v14, v11, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v14, v14, v7

    .line 40
    iget v14, v14, Lv0/c/b/b/g/a/y52;->B:I

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_38

    const/4 v15, 0x1

    goto :goto_2d

    :cond_38
    const/4 v15, 0x0

    :goto_2d
    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_39

    const/4 v14, 0x1

    goto :goto_2e

    :cond_39
    const/4 v14, 0x0

    :goto_2e
    if-eqz v15, :cond_3a

    const/4 v14, 0x3

    goto :goto_2f

    :cond_3a
    if-eqz v14, :cond_3c

    const/4 v14, 0x1

    :goto_2f
    aget v15, v12, v7

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v15

    if-eqz v15, :cond_3b

    add-int/lit16 v14, v14, 0x3e8

    :cond_3b
    if-le v14, v10, :cond_3d

    move v9, v7

    move-object v13, v11

    move v10, v14

    goto :goto_30

    :cond_3c
    move-object/from16 v18, v2

    :cond_3d
    :goto_30
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    goto :goto_2c

    :cond_3e
    move-object/from16 v18, v2

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    move v9, v10

    move-object v10, v13

    goto :goto_2b

    :cond_3f
    if-nez v10, :cond_40

    const/4 v2, 0x0

    goto :goto_31

    :cond_40
    new-instance v2, Lv0/c/b/b/g/a/pb2;

    invoke-direct {v2, v10, v7}, Lv0/c/b/b/g/a/pb2;-><init>(Lv0/c/b/b/g/a/eb2;I)V

    :goto_31
    aput-object v2, v31, v0

    aget-object v2, v31, v0

    if-eqz v2, :cond_41

    const/4 v7, 0x1

    goto :goto_32

    :cond_41
    const/4 v7, 0x0

    :goto_32
    move/from16 v16, v7

    goto/16 :goto_3b

    :cond_42
    move/from16 v28, v3

    move-object/from16 v8, v24

    goto/16 :goto_3a

    :cond_43
    move/from16 v28, v3

    move-object/from16 v8, v24

    if-nez v1, :cond_4d

    aget-object v1, v29, v0

    aget-object v3, v23, v0

    iget-boolean v5, v8, Lv0/c/b/b/g/a/lb2;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_33
    iget v11, v1, Lv0/c/b/b/g/a/hb2;->a:I

    if-ge v6, v11, :cond_4a

    .line 41
    iget-object v11, v1, Lv0/c/b/b/g/a/hb2;->b:[Lv0/c/b/b/g/a/eb2;

    aget-object v11, v11, v6

    .line 42
    aget-object v12, v3, v6

    move v13, v10

    move v10, v9

    move v9, v7

    const/4 v7, 0x0

    :goto_34
    iget v14, v11, Lv0/c/b/b/g/a/eb2;->a:I

    if-ge v7, v14, :cond_49

    aget v14, v12, v7

    invoke-static {v14, v5}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v14

    if-eqz v14, :cond_47

    .line 43
    iget-object v14, v11, Lv0/c/b/b/g/a/eb2;->b:[Lv0/c/b/b/g/a/y52;

    aget-object v14, v14, v7

    .line 44
    aget v15, v12, v7

    iget v14, v14, Lv0/c/b/b/g/a/y52;->B:I

    const/16 v17, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_44

    const/4 v14, 0x1

    goto :goto_35

    :cond_44
    const/4 v14, 0x0

    :goto_35
    move/from16 v16, v2

    const/4 v2, 0x0

    if-eqz v14, :cond_45

    const/4 v14, 0x2

    goto :goto_36

    :cond_45
    const/4 v14, 0x1

    :goto_36
    invoke-static {v15, v2}, Lv0/c/b/b/g/a/nb2;->d(IZ)Z

    move-result v15

    if-eqz v15, :cond_46

    add-int/lit16 v14, v14, 0x3e8

    :cond_46
    if-le v14, v9, :cond_48

    move v10, v6

    move v13, v7

    move v9, v14

    goto :goto_37

    :cond_47
    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v17, 0x1

    :cond_48
    :goto_37
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto :goto_34

    :cond_49
    move/from16 v16, v2

    const/4 v2, 0x0

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    move v9, v10

    move v10, v13

    move/from16 v2, v16

    goto :goto_33

    :cond_4a
    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/16 v17, 0x1

    if-ne v9, v6, :cond_4b

    const/4 v3, 0x0

    goto :goto_38

    .line 45
    :cond_4b
    iget-object v1, v1, Lv0/c/b/b/g/a/hb2;->b:[Lv0/c/b/b/g/a/eb2;

    aget-object v1, v1, v9

    .line 46
    new-instance v3, Lv0/c/b/b/g/a/pb2;

    invoke-direct {v3, v1, v10}, Lv0/c/b/b/g/a/pb2;-><init>(Lv0/c/b/b/g/a/eb2;I)V

    :goto_38
    aput-object v3, v31, v0

    aget-object v1, v31, v0

    if-eqz v1, :cond_4c

    const/4 v7, 0x1

    goto :goto_39

    :cond_4c
    const/4 v7, 0x0

    :goto_39
    move v1, v7

    goto :goto_3c

    :cond_4d
    :goto_3a
    move/from16 v16, v2

    :goto_3b
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/16 v17, 0x1

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v8

    move/from16 v2, v16

    move/from16 v3, v28

    goto/16 :goto_24

    :cond_4e
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 47
    :goto_3d
    array-length v1, v4

    if-ge v0, v1, :cond_52

    move-object/from16 v1, p0

    iget-object v3, v1, Lv0/c/b/b/g/a/ob2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x0

    aput-object v3, v31, v0

    goto :goto_3f

    :cond_4f
    const/4 v3, 0x0

    aget-object v5, v29, v0

    iget-object v6, v1, Lv0/c/b/b/g/a/ob2;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_50

    move-object v5, v3

    goto :goto_3e

    :cond_50
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/qb2;

    :goto_3e
    if-nez v5, :cond_51

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_51
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_52
    move-object/from16 v1, p0

    const/4 v3, 0x0

    new-instance v0, Lv0/c/b/b/g/a/rb2;

    move-object v8, v0

    move-object/from16 v9, v22

    move-object/from16 v10, v29

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Lv0/c/b/b/g/a/rb2;-><init>([I[Lv0/c/b/b/g/a/hb2;[I[[[ILv0/c/b/b/g/a/hb2;)V

    array-length v5, v4

    new-array v5, v5, [Lv0/c/b/b/g/a/e62;

    const/4 v7, 0x0

    :goto_40
    array-length v2, v4

    if-ge v7, v2, :cond_54

    aget-object v2, v31, v7

    if-eqz v2, :cond_53

    sget-object v2, Lv0/c/b/b/g/a/e62;->a:Lv0/c/b/b/g/a/e62;

    goto :goto_41

    :cond_53
    move-object v2, v3

    :goto_41
    aput-object v2, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_54
    new-instance v2, Lv0/c/b/b/g/a/vb2;

    new-instance v3, Lv0/c/b/b/g/a/ub2;

    move-object/from16 v4, v31

    invoke-direct {v3, v4}, Lv0/c/b/b/g/a/ub2;-><init>([Lv0/c/b/b/g/a/sb2;)V

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v0, v5}, Lv0/c/b/b/g/a/vb2;-><init>(Lv0/c/b/b/g/a/hb2;Lv0/c/b/b/g/a/ub2;Ljava/lang/Object;[Lv0/c/b/b/g/a/e62;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/rb2;

    return-void
.end method
