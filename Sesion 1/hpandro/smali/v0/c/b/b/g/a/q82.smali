.class public final Lv0/c/b/b/g/a/q82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/q82;->h:I

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/uc2;IILv0/c/b/b/g/a/v82;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lv0/c/b/b/g/a/uc2;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lv0/c/b/b/d/k;->f(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v6

    sget v7, Lv0/c/b/b/g/a/p82;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v12

    sget v13, Lv0/c/b/b/g/a/p82;->c0:I

    if-ne v12, v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_1
    sget v13, Lv0/c/b/b/g/a/p82;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    sget v12, Lv0/c/b/b/g/a/q82;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    sget v13, Lv0/c/b/b/g/a/p82;->Y:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v13

    sget v14, Lv0/c/b/b/g/a/p82;->Z:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 3
    iget-object v15, v0, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v5, v0, Lv0/c/b/b/g/a/uc2;->b:I

    invoke-static {v15, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v5, v13

    iput v5, v0, Lv0/c/b/b/g/a/uc2;->b:I

    .line 4
    new-instance v5, Lv0/c/b/b/g/a/f92;

    invoke-direct {v5, v10, v12, v14}, Lv0/c/b/b/g/a/f92;-><init>(ZI[B)V

    move-object v10, v5

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-string v6, "frma atom is mandatory"

    invoke-static {v5, v6}, Lv0/c/b/b/d/k;->f(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lv0/c/b/b/d/k;->f(ZLjava/lang/Object;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    iget-object v0, v5, Lv0/c/b/b/g/a/v82;->a:[Lv0/c/b/b/g/a/f92;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/f92;

    aput-object v1, v0, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static b(Lv0/c/b/b/g/a/o82;Lv0/c/b/b/g/a/r82;JLv0/c/b/b/g/a/n72;Z)Lv0/c/b/b/g/a/g92;
    .locals 65

    move-object/from16 v0, p0

    sget v1, Lv0/c/b/b/g/a/p82;->F:I

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v1

    sget v2, Lv0/c/b/b/g/a/p82;->T:I

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v2

    sget v4, Lv0/c/b/b/g/a/q82;->b:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    sget v4, Lv0/c/b/b/g/a/q82;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lv0/c/b/b/g/a/q82;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lv0/c/b/b/g/a/q82;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lv0/c/b/b/g/a/q82;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lv0/c/b/b/g/a/q82;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lv0/c/b/b/g/a/q82;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v6, :cond_5

    return-object v2

    :cond_5
    sget v4, Lv0/c/b/b/g/a/p82;->P:I

    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v4

    iget-object v4, v4, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    :goto_2
    invoke-virtual {v4, v13}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v13

    invoke-virtual {v4, v7}, Lv0/c/b/b/g/a/uc2;->i(I)V

    .line 1
    iget v14, v4, Lv0/c/b/b/g/a/uc2;->b:I

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_9

    .line 2
    iget-object v9, v4, Lv0/c/b/b/g/a/uc2;->a:[B

    add-int v19, v14, v8

    aget-byte v9, v9, v19

    if-eq v9, v6, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_a

    invoke-virtual {v4, v15}, Lv0/c/b/b/g/a/uc2;->i(I)V

    goto :goto_7

    :cond_a
    if-nez v11, :cond_b

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v8

    :goto_6
    cmp-long v11, v8, v19

    if-nez v11, :cond_c

    :goto_7
    move-wide/from16 v8, v21

    :cond_c
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v11

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v14

    invoke-virtual {v4, v7}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v15

    invoke-virtual {v4}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v4

    const/high16 v6, 0x10000

    const/high16 v7, -0x10000

    if-nez v11, :cond_d

    if-ne v14, v6, :cond_d

    if-ne v15, v7, :cond_d

    if-nez v4, :cond_d

    const/16 v4, 0x5a

    goto :goto_8

    :cond_d
    if-nez v11, :cond_e

    if-ne v14, v7, :cond_e

    if-ne v15, v6, :cond_e

    if-nez v4, :cond_e

    const/16 v4, 0x10e

    goto :goto_8

    :cond_e
    if-ne v11, v7, :cond_f

    if-nez v14, :cond_f

    if-nez v15, :cond_f

    if-ne v4, v7, :cond_f

    const/16 v4, 0xb4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    cmp-long v6, p2, v21

    if-nez v6, :cond_10

    move-object/from16 v6, p1

    move-wide/from16 v25, v8

    goto :goto_9

    :cond_10
    move-object/from16 v6, p1

    move-wide/from16 v25, p2

    :goto_9
    iget-object v6, v6, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v6, v10}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_a

    :cond_11
    const/16 v7, 0x10

    :goto_a
    invoke-virtual {v6, v7}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v6

    cmp-long v8, v25, v21

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v30}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    :goto_b
    sget v8, Lv0/c/b/b/g/a/p82;->G:I

    invoke-virtual {v1, v8}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v8

    sget v9, Lv0/c/b/b/g/a/p82;->H:I

    invoke-virtual {v8, v9}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v8

    sget v9, Lv0/c/b/b/g/a/p82;->S:I

    invoke-virtual {v1, v9}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v1, v10}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_13

    const/16 v11, 0x8

    goto :goto_c

    :cond_13
    const/16 v11, 0x10

    :goto_c
    invoke-virtual {v1, v11}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v14

    if-nez v9, :cond_14

    const/4 v9, 0x4

    goto :goto_d

    :cond_14
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v1, v9}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v1

    shr-int/lit8 v9, v1, 0xa

    const/16 v11, 0x1f

    and-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v25, v1, 0x5

    and-int/lit8 v25, v25, 0x1f

    add-int/lit8 v3, v25, 0x60

    int-to-char v3, v3

    and-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v3, Lv0/c/b/b/g/a/p82;->U:I

    invoke-virtual {v8, v3}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v3

    iget-object v3, v3, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v9

    new-instance v11, Lv0/c/b/b/g/a/v82;

    invoke-direct {v11, v9}, Lv0/c/b/b/g/a/v82;-><init>(I)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_68

    .line 3
    iget v15, v3, Lv0/c/b/b/g/a/uc2;->b:I

    .line 4
    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v5

    if-lez v5, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    const-string v10, "childAtomSize should be positive"

    invoke-static {v2, v10}, Lv0/c/b/b/d/k;->f(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v2

    move/from16 p2, v9

    sget v9, Lv0/c/b/b/g/a/p82;->c:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->d:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->a0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->l0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->e:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->f:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->g:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->K0:I

    if-eq v2, v9, :cond_4c

    sget v9, Lv0/c/b/b/g/a/p82;->L0:I

    if-ne v2, v9, :cond_16

    goto/16 :goto_2c

    :cond_16
    sget v9, Lv0/c/b/b/g/a/p82;->j:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->b0:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->o:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->q:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->s:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->v:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->t:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->u:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->y0:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->z0:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->m:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->n:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->k:I

    if-eq v2, v9, :cond_20

    sget v9, Lv0/c/b/b/g/a/p82;->O0:I

    if-ne v2, v9, :cond_17

    goto/16 :goto_13

    :cond_17
    sget v9, Lv0/c/b/b/g/a/p82;->k0:I

    if-eq v2, v9, :cond_1a

    sget v10, Lv0/c/b/b/g/a/p82;->u0:I

    if-eq v2, v10, :cond_1a

    sget v10, Lv0/c/b/b/g/a/p82;->v0:I

    if-eq v2, v10, :cond_1a

    sget v10, Lv0/c/b/b/g/a/p82;->w0:I

    if-eq v2, v10, :cond_1a

    sget v10, Lv0/c/b/b/g/a/p82;->x0:I

    if-ne v2, v10, :cond_18

    goto :goto_10

    :cond_18
    sget v9, Lv0/c/b/b/g/a/p82;->N0:I

    if-ne v2, v9, :cond_19

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    .line 5
    new-instance v2, Lv0/c/b/b/g/a/y52;

    move-object/from16 v37, v2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const-wide v60, 0x7fffffffffffffffL

    const/16 v62, 0x0

    const/16 v64, 0x0

    const-string v40, "application/x-camera-motion"

    move-object/from16 v63, p4

    invoke-direct/range {v37 .. v64}, Lv0/c/b/b/g/a/y52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILv0/c/b/b/g/a/cd2;IIIIIILjava/lang/String;IJLjava/util/List;Lv0/c/b/b/g/a/n72;Lv0/c/b/b/g/a/w92;)V

    .line 6
    iput-object v2, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    :cond_19
    move-object/from16 v40, v1

    move/from16 v41, v4

    move-wide/from16 v37, v6

    goto/16 :goto_16

    :cond_1a
    :goto_10
    add-int/lit8 v10, v15, 0x8

    const/16 v25, 0x8

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v3, v10}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v10, "application/ttml+xml"

    if-ne v2, v9, :cond_1b

    move-wide/from16 v37, v6

    goto :goto_11

    :cond_1b
    sget v9, Lv0/c/b/b/g/a/p82;->u0:I

    if-ne v2, v9, :cond_1c

    add-int/lit8 v2, v5, -0x8

    add-int/lit8 v2, v2, -0x8

    new-array v9, v2, [B

    .line 7
    iget-object v10, v3, Lv0/c/b/b/g/a/uc2;->a:[B

    move-wide/from16 v37, v6

    iget v6, v3, Lv0/c/b/b/g/a/uc2;->b:I

    const/4 v7, 0x0

    invoke-static {v10, v6, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v3, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v6, v2

    iput v6, v3, Lv0/c/b/b/g/a/uc2;->b:I

    .line 8
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    move-object/from16 v32, v2

    move-wide/from16 v30, v25

    move-object/from16 v26, v6

    goto :goto_12

    :cond_1c
    move-wide/from16 v37, v6

    sget v6, Lv0/c/b/b/g/a/p82;->v0:I

    if-ne v2, v6, :cond_1d

    const-string v10, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1d
    sget v6, Lv0/c/b/b/g/a/p82;->w0:I

    if-ne v2, v6, :cond_1e

    move-object/from16 v26, v10

    move-wide/from16 v30, v19

    const/16 v32, 0x0

    goto :goto_12

    :cond_1e
    sget v6, Lv0/c/b/b/g/a/p82;->x0:I

    if-ne v2, v6, :cond_1f

    const/4 v2, 0x1

    iput v2, v11, Lv0/c/b/b/g/a/v82;->d:I

    const-string v10, "application/x-mp4-cea-608"

    :goto_11
    move-wide/from16 v30, v25

    const/16 v32, 0x0

    move-object/from16 v26, v10

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, p4

    invoke-static/range {v25 .. v32}, Lv0/c/b/b/g/a/y52;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv0/c/b/b/g/a/n72;JLjava/util/List;)Lv0/c/b/b/g/a/y52;

    move-result-object v2

    iput-object v2, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_13
    move-wide/from16 v37, v6

    add-int/lit8 v6, v15, 0x8

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const/4 v6, 0x6

    if-eqz p5, :cond_21

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v9

    invoke-virtual {v3, v6}, Lv0/c/b/b/g/a/uc2;->i(I)V

    move v7, v9

    goto :goto_14

    :cond_21
    invoke-virtual {v3, v7}, Lv0/c/b/b/g/a/uc2;->i(I)V

    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_24

    const/4 v9, 0x1

    if-ne v7, v9, :cond_22

    goto :goto_17

    :cond_22
    const/4 v9, 0x2

    if-ne v7, v9, :cond_23

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->c()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v6

    const/16 v9, 0x14

    invoke-virtual {v3, v9}, Lv0/c/b/b/g/a/uc2;->i(I)V

    move-object/from16 v40, v1

    move/from16 v39, v12

    goto :goto_18

    :cond_23
    :goto_15
    move-object/from16 v40, v1

    move/from16 v41, v4

    :goto_16
    move/from16 v39, v12

    move v4, v14

    const/4 v7, 0x3

    const/16 v23, 0x4

    goto/16 :goto_3b

    :cond_24
    :goto_17
    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Lv0/c/b/b/g/a/uc2;->i(I)V

    .line 9
    iget-object v9, v3, Lv0/c/b/b/g/a/uc2;->a:[B

    move/from16 v25, v6

    iget v6, v3, Lv0/c/b/b/g/a/uc2;->b:I

    move/from16 v39, v12

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lv0/c/b/b/g/a/uc2;->b:I

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v26, 0x8

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v40, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v3, Lv0/c/b/b/g/a/uc2;->b:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    const/4 v9, 0x2

    add-int/2addr v1, v9

    iput v1, v3, Lv0/c/b/b/g/a/uc2;->b:I

    const/4 v1, 0x1

    if-ne v7, v1, :cond_25

    const/16 v1, 0x10

    .line 10
    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_25
    move v7, v6

    move/from16 v6, v25

    .line 11
    :goto_18
    iget v1, v3, Lv0/c/b/b/g/a/uc2;->b:I

    .line 12
    sget v9, Lv0/c/b/b/g/a/p82;->b0:I

    if-ne v2, v9, :cond_26

    invoke-static {v3, v15, v5, v11, v14}, Lv0/c/b/b/g/a/q82;->a(Lv0/c/b/b/g/a/uc2;IILv0/c/b/b/g/a/v82;I)I

    move-result v2

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    :cond_26
    sget v9, Lv0/c/b/b/g/a/p82;->o:I

    const-string v12, "audio/raw"

    if-ne v2, v9, :cond_27

    const-string v2, "audio/ac3"

    goto :goto_1b

    :cond_27
    sget v9, Lv0/c/b/b/g/a/p82;->q:I

    if-ne v2, v9, :cond_28

    const-string v2, "audio/eac3"

    goto :goto_1b

    :cond_28
    sget v9, Lv0/c/b/b/g/a/p82;->s:I

    if-ne v2, v9, :cond_29

    const-string v2, "audio/vnd.dts"

    goto :goto_1b

    :cond_29
    sget v9, Lv0/c/b/b/g/a/p82;->t:I

    if-eq v2, v9, :cond_32

    sget v9, Lv0/c/b/b/g/a/p82;->u:I

    if-ne v2, v9, :cond_2a

    goto :goto_1a

    :cond_2a
    sget v9, Lv0/c/b/b/g/a/p82;->v:I

    if-ne v2, v9, :cond_2b

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    :cond_2b
    sget v9, Lv0/c/b/b/g/a/p82;->y0:I

    if-ne v2, v9, :cond_2c

    const-string v2, "audio/3gpp"

    goto :goto_1b

    :cond_2c
    sget v9, Lv0/c/b/b/g/a/p82;->z0:I

    if-ne v2, v9, :cond_2d

    const-string v2, "audio/amr-wb"

    goto :goto_1b

    :cond_2d
    sget v9, Lv0/c/b/b/g/a/p82;->m:I

    if-eq v2, v9, :cond_31

    sget v9, Lv0/c/b/b/g/a/p82;->n:I

    if-ne v2, v9, :cond_2e

    goto :goto_19

    :cond_2e
    sget v9, Lv0/c/b/b/g/a/p82;->k:I

    if-ne v2, v9, :cond_2f

    const-string v2, "audio/mpeg"

    goto :goto_1b

    :cond_2f
    sget v9, Lv0/c/b/b/g/a/p82;->O0:I

    if-ne v2, v9, :cond_30

    const-string v2, "audio/alac"

    goto :goto_1b

    :cond_30
    const/4 v2, 0x0

    goto :goto_1b

    :cond_31
    :goto_19
    move-object v2, v12

    goto :goto_1b

    :cond_32
    :goto_1a
    const-string v2, "audio/vnd.dts.hd"

    :goto_1b
    const/4 v9, 0x0

    :goto_1c
    sub-int v0, v1, v15

    if-ge v0, v5, :cond_48

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v0

    move/from16 v41, v4

    if-lez v0, :cond_33

    const/4 v4, 0x1

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4, v10}, Lv0/c/b/b/d/k;->f(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v4

    move/from16 v42, v5

    sget v5, Lv0/c/b/b/g/a/p82;->K:I

    move/from16 v43, v14

    if-eq v4, v5, :cond_3b

    if-eqz p5, :cond_34

    sget v14, Lv0/c/b/b/g/a/p82;->l:I

    if-ne v4, v14, :cond_34

    goto/16 :goto_21

    :cond_34
    sget v5, Lv0/c/b/b/g/a/p82;->p:I

    if-ne v4, v5, :cond_36

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 13
    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    sget-object v5, Lv0/c/b/b/g/a/j62;->b:[I

    aget v28, v5, v4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v4

    sget-object v5, Lv0/c/b/b/g/a/j62;->c:[I

    and-int/lit8 v14, v4, 0x38

    const/16 v26, 0x3

    shr-int/lit8 v14, v14, 0x3

    aget v5, v5, v14

    const/4 v14, 0x4

    and-int/2addr v4, v14

    if-eqz v4, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    move/from16 v27, v5

    const-string v26, "audio/ac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lv0/c/b/b/g/a/y52;->d(Ljava/lang/String;Ljava/lang/String;IILv0/c/b/b/g/a/n72;Ljava/lang/String;)Lv0/c/b/b/g/a/y52;

    move-result-object v4

    goto :goto_1e

    .line 14
    :cond_36
    sget v5, Lv0/c/b/b/g/a/p82;->r:I

    if-ne v4, v5, :cond_38

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    sget-object v5, Lv0/c/b/b/g/a/j62;->b:[I

    aget v28, v5, v4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v4

    sget-object v5, Lv0/c/b/b/g/a/j62;->c:[I

    and-int/lit8 v14, v4, 0xe

    const/16 v18, 0x1

    shr-int/lit8 v14, v14, 0x1

    aget v5, v5, v14

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_37

    add-int/lit8 v5, v5, 0x1

    :cond_37
    move/from16 v27, v5

    const-string v26, "audio/eac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lv0/c/b/b/g/a/y52;->d(Ljava/lang/String;Ljava/lang/String;IILv0/c/b/b/g/a/n72;Ljava/lang/String;)Lv0/c/b/b/g/a/y52;

    move-result-object v4

    goto :goto_1e

    .line 16
    :cond_38
    sget v5, Lv0/c/b/b/g/a/p82;->w:I

    if-ne v4, v5, :cond_39

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lv0/c/b/b/g/a/y52;->d(Ljava/lang/String;Ljava/lang/String;IILv0/c/b/b/g/a/n72;Ljava/lang/String;)Lv0/c/b/b/g/a/y52;

    move-result-object v4

    :goto_1e
    iput-object v4, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    goto :goto_1f

    :cond_39
    sget v5, Lv0/c/b/b/g/a/p82;->O0:I

    if-ne v4, v5, :cond_3a

    new-array v9, v0, [B

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    .line 17
    iget-object v4, v3, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v5, v3, Lv0/c/b/b/g/a/uc2;->b:I

    const/4 v14, 0x0

    invoke-static {v4, v5, v9, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v4, v0

    iput v4, v3, Lv0/c/b/b/g/a/uc2;->b:I

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v14, 0x0

    :goto_20
    move-object/from16 v25, v10

    goto/16 :goto_27

    :cond_3b
    :goto_21
    const/4 v14, 0x0

    if-ne v4, v5, :cond_3c

    move v4, v1

    move-object/from16 v25, v10

    goto :goto_23

    .line 18
    :cond_3c
    iget v4, v3, Lv0/c/b/b/g/a/uc2;->b:I

    :goto_22
    sub-int v5, v4, v1

    if-ge v5, v0, :cond_3f

    .line 19
    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v5

    if-lez v5, :cond_3d

    const/4 v14, 0x1

    :cond_3d
    invoke-static {v14, v10}, Lv0/c/b/b/d/k;->f(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v14

    move-object/from16 v25, v10

    sget v10, Lv0/c/b/b/g/a/p82;->K:I

    if-ne v14, v10, :cond_3e

    goto :goto_23

    :cond_3e
    add-int/2addr v4, v5

    move-object/from16 v10, v25

    const/4 v14, 0x0

    goto :goto_22

    :cond_3f
    move-object/from16 v25, v10

    const/4 v4, -0x1

    :goto_23
    const/4 v5, -0x1

    if-eq v4, v5, :cond_47

    invoke-static {v3, v4}, Lv0/c/b/b/g/a/q82;->c(Lv0/c/b/b/g/a/uc2;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 20
    new-instance v5, Lv0/c/b/b/g/a/vc2;

    invoke-direct {v5, v2}, Lv0/c/b/b/g/a/vc2;-><init>([B)V

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/vc2;->a(I)I

    move-result v7

    const/16 v9, 0x1f

    if-ne v7, v9, :cond_40

    const/4 v9, 0x6

    invoke-virtual {v5, v9}, Lv0/c/b/b/g/a/vc2;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    .line 22
    :cond_40
    invoke-static {v5}, Lv0/c/b/b/g/a/oc2;->a(Lv0/c/b/b/g/a/vc2;)I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Lv0/c/b/b/g/a/vc2;->a(I)I

    move-result v14

    if-eq v7, v6, :cond_42

    const/16 v10, 0x1d

    if-ne v7, v10, :cond_41

    goto :goto_24

    :cond_41
    const/4 v6, 0x4

    const/16 v10, 0x1f

    goto :goto_25

    :cond_42
    :goto_24
    invoke-static {v5}, Lv0/c/b/b/g/a/oc2;->a(Lv0/c/b/b/g/a/vc2;)I

    move-result v9

    .line 23
    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/vc2;->a(I)I

    move-result v6

    const/16 v10, 0x1f

    if-ne v6, v10, :cond_43

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Lv0/c/b/b/g/a/vc2;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    :cond_43
    const/16 v7, 0x16

    if-ne v6, v7, :cond_44

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/vc2;->a(I)I

    move-result v14

    goto :goto_25

    :cond_44
    const/4 v6, 0x4

    :goto_25
    sget-object v5, Lv0/c/b/b/g/a/oc2;->c:[I

    aget v5, v5, v14

    const/4 v14, -0x1

    if-eq v5, v14, :cond_45

    const/4 v7, 0x1

    goto :goto_26

    :cond_45
    const/4 v7, 0x0

    :goto_26
    invoke-static {v7}, Lv0/c/b/b/d/k;->e(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 25
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v9, v2

    move-object v2, v4

    move v6, v5

    const/4 v5, 0x6

    goto :goto_28

    :cond_46
    const/4 v5, 0x6

    const/16 v10, 0x1f

    const/4 v14, -0x1

    const/16 v23, 0x4

    move-object v9, v2

    move-object v2, v4

    goto :goto_29

    :cond_47
    :goto_27
    const/4 v5, 0x6

    const/16 v10, 0x1f

    const/4 v14, -0x1

    :goto_28
    const/16 v23, 0x4

    :goto_29
    add-int/2addr v1, v0

    move-object/from16 v10, v25

    move/from16 v4, v41

    move/from16 v5, v42

    move/from16 v14, v43

    goto/16 :goto_1c

    :cond_48
    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v14

    const/16 v10, 0x1f

    const/4 v14, -0x1

    const/16 v23, 0x4

    iget-object v0, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    if-nez v0, :cond_4b

    if-eqz v2, :cond_4b

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v30, 0x2

    goto :goto_2a

    :cond_49
    const/16 v30, -0x1

    :goto_2a
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    if-nez v9, :cond_4a

    const/16 v31, 0x0

    goto :goto_2b

    :cond_4a
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_2b
    const/16 v33, 0x0

    move-object/from16 v26, v2

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    invoke-static/range {v25 .. v34}, Lv0/c/b/b/g/a/y52;->b(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lv0/c/b/b/g/a/n72;ILjava/lang/String;)Lv0/c/b/b/g/a/y52;

    move-result-object v0

    iput-object v0, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    :cond_4b
    move/from16 v5, v42

    move/from16 v4, v43

    const/4 v7, 0x3

    goto/16 :goto_3b

    :cond_4c
    :goto_2c
    move-object/from16 v40, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-wide/from16 v37, v6

    move-object/from16 v25, v10

    move/from16 v39, v12

    move/from16 v43, v14

    const/16 v10, 0x1f

    const/4 v14, -0x1

    const/16 v23, 0x4

    add-int/lit8 v0, v15, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v28

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v29

    const/16 v1, 0x32

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/uc2;->i(I)V

    .line 26
    iget v1, v3, Lv0/c/b/b/g/a/uc2;->b:I

    .line 27
    sget v4, Lv0/c/b/b/g/a/p82;->a0:I

    move/from16 v5, v42

    if-ne v2, v4, :cond_4d

    move/from16 v4, v43

    invoke-static {v3, v15, v5, v11, v4}, Lv0/c/b/b/g/a/q82;->a(Lv0/c/b/b/g/a/uc2;IILv0/c/b/b/g/a/v82;I)I

    move-result v2

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    goto :goto_2d

    :cond_4d
    move/from16 v4, v43

    :goto_2d
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_2e
    sub-int v7, v1, v15

    if-ge v7, v5, :cond_66

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    .line 28
    iget v7, v3, Lv0/c/b/b/g/a/uc2;->b:I

    .line 29
    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v9

    if-nez v9, :cond_4e

    .line 30
    iget v12, v3, Lv0/c/b/b/g/a/uc2;->b:I

    sub-int/2addr v12, v15

    if-eq v12, v5, :cond_66

    :cond_4e
    move-object/from16 v0, v25

    if-lez v9, :cond_4f

    const/4 v12, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v12, 0x0

    .line 31
    :goto_2f
    invoke-static {v12, v0}, Lv0/c/b/b/d/k;->f(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v12

    sget v10, Lv0/c/b/b/g/a/p82;->I:I

    if-ne v12, v10, :cond_52

    if-nez v26, :cond_50

    const/4 v10, 0x1

    goto :goto_30

    :cond_50
    const/4 v10, 0x0

    :goto_30
    invoke-static {v10}, Lv0/c/b/b/d/k;->g(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-static {v3}, Lv0/c/b/b/g/a/zc2;->a(Lv0/c/b/b/g/a/uc2;)Lv0/c/b/b/g/a/zc2;

    move-result-object v7

    iget-object v10, v7, Lv0/c/b/b/g/a/zc2;->a:Ljava/util/List;

    iget v12, v7, Lv0/c/b/b/g/a/zc2;->b:I

    iput v12, v11, Lv0/c/b/b/g/a/v82;->c:I

    if-nez v6, :cond_51

    iget v7, v7, Lv0/c/b/b/g/a/zc2;->c:F

    move/from16 v32, v7

    :cond_51
    const-string v7, "video/avc"

    goto :goto_32

    :cond_52
    sget v10, Lv0/c/b/b/g/a/p82;->J:I

    if-ne v12, v10, :cond_55

    if-nez v26, :cond_53

    const/4 v10, 0x1

    goto :goto_31

    :cond_53
    const/4 v10, 0x0

    :goto_31
    invoke-static {v10}, Lv0/c/b/b/d/k;->g(Z)V

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-static {v3}, Lv0/c/b/b/g/a/gd2;->a(Lv0/c/b/b/g/a/uc2;)Lv0/c/b/b/g/a/gd2;

    move-result-object v7

    iget-object v10, v7, Lv0/c/b/b/g/a/gd2;->a:Ljava/util/List;

    iget v7, v7, Lv0/c/b/b/g/a/gd2;->b:I

    iput v7, v11, Lv0/c/b/b/g/a/v82;->c:I

    const-string v7, "video/hevc"

    :goto_32
    move-object/from16 v26, v7

    move-object/from16 v30, v10

    :goto_33
    move-object/from16 v25, v0

    :cond_54
    :goto_34
    const/4 v7, 0x3

    goto/16 :goto_3a

    :cond_55
    sget v10, Lv0/c/b/b/g/a/p82;->M0:I

    if-ne v12, v10, :cond_58

    if-nez v26, :cond_56

    const/4 v7, 0x1

    goto :goto_35

    :cond_56
    const/4 v7, 0x0

    :goto_35
    invoke-static {v7}, Lv0/c/b/b/d/k;->g(Z)V

    sget v7, Lv0/c/b/b/g/a/p82;->K0:I

    if-ne v2, v7, :cond_57

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_37

    :cond_57
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_37

    :cond_58
    sget v10, Lv0/c/b/b/g/a/p82;->h:I

    if-ne v12, v10, :cond_5a

    if-nez v26, :cond_59

    const/4 v7, 0x1

    goto :goto_36

    :cond_59
    const/4 v7, 0x0

    :goto_36
    invoke-static {v7}, Lv0/c/b/b/d/k;->g(Z)V

    const-string v7, "video/3gpp"

    :goto_37
    move-object/from16 v26, v7

    goto :goto_33

    :cond_5a
    sget v10, Lv0/c/b/b/g/a/p82;->K:I

    if-ne v12, v10, :cond_5c

    if-nez v26, :cond_5b

    const/4 v10, 0x1

    goto :goto_38

    :cond_5b
    const/4 v10, 0x0

    :goto_38
    invoke-static {v10}, Lv0/c/b/b/d/k;->g(Z)V

    invoke-static {v3, v7}, Lv0/c/b/b/g/a/q82;->c(Lv0/c/b/b/g/a/uc2;I)Landroid/util/Pair;

    move-result-object v7

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v26, v10

    goto :goto_33

    :cond_5c
    sget v10, Lv0/c/b/b/g/a/p82;->j0:I

    if-ne v12, v10, :cond_5d

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v6

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float v32, v6, v7

    move-object/from16 v25, v0

    const/4 v6, 0x1

    goto :goto_34

    :cond_5d
    sget v10, Lv0/c/b/b/g/a/p82;->I0:I

    if-ne v12, v10, :cond_60

    add-int/lit8 v10, v7, 0x8

    :goto_39
    sub-int v12, v10, v7

    if-ge v12, v9, :cond_5f

    invoke-virtual {v3, v10}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v12

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v14

    move-object/from16 v25, v0

    sget v0, Lv0/c/b/b/g/a/p82;->J0:I

    if-ne v14, v0, :cond_5e

    iget-object v0, v3, Lv0/c/b/b/g/a/uc2;->a:[B

    add-int/2addr v12, v10

    invoke-static {v0, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_34

    :cond_5e
    add-int/2addr v10, v12

    move-object/from16 v0, v25

    const/4 v14, -0x1

    goto :goto_39

    :cond_5f
    move-object/from16 v25, v0

    const/4 v7, 0x3

    const/16 v33, 0x0

    goto :goto_3a

    :cond_60
    move-object/from16 v25, v0

    sget v0, Lv0/c/b/b/g/a/p82;->H0:I

    if-ne v12, v0, :cond_54

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lv0/c/b/b/g/a/uc2;->i(I)V

    if-nez v0, :cond_65

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v10, 0x1

    if-eq v0, v10, :cond_63

    const/4 v10, 0x2

    if-eq v0, v10, :cond_62

    if-eq v0, v7, :cond_61

    goto :goto_3a

    :cond_61
    const/16 v34, 0x3

    goto :goto_3a

    :cond_62
    const/16 v34, 0x2

    goto :goto_3a

    :cond_63
    const/16 v34, 0x1

    goto :goto_3a

    :cond_64
    const/16 v34, 0x0

    :cond_65
    :goto_3a
    add-int/2addr v1, v9

    const/16 v0, 0x10

    const/16 v10, 0x1f

    const/4 v14, -0x1

    goto/16 :goto_2e

    :cond_66
    const/4 v7, 0x3

    if-eqz v26, :cond_67

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v41

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lv0/c/b/b/g/a/y52;->c(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILv0/c/b/b/g/a/cd2;Lv0/c/b/b/g/a/n72;)Lv0/c/b/b/g/a/y52;

    move-result-object v0

    iput-object v0, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    :cond_67
    :goto_3b
    add-int/2addr v15, v5

    invoke-virtual {v3, v15}, Lv0/c/b/b/g/a/uc2;->h(I)V

    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-wide/from16 v6, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move/from16 v4, v41

    const/4 v5, 0x3

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_68
    move-object/from16 v40, v1

    move-wide/from16 v37, v6

    move/from16 v39, v12

    sget v0, Lv0/c/b/b/g/a/p82;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v0

    if-eqz v0, :cond_6e

    sget v1, Lv0/c/b/b/g/a/p82;->R:I

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_3f

    :cond_69
    iget-object v0, v0, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v2, :cond_6d

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6a

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v7

    goto :goto_3d

    :cond_6a
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v7

    :goto_3d
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_6b

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->c()J

    move-result-wide v6

    goto :goto_3e

    :cond_6b
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_3e
    aput-wide v6, v4, v5

    .line 32
    iget-object v6, v0, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v7, v0, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lv0/c/b/b/g/a/uc2;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lv0/c/b/b/g/a/uc2;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6c

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/uc2;->i(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_40

    :cond_6e
    :goto_3f
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_40
    iget-object v2, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    if-nez v2, :cond_6f

    return-object v0

    :cond_6f
    new-instance v0, Lv0/c/b/b/g/a/g92;

    move-object/from16 v2, v40

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v11, Lv0/c/b/b/g/a/v82;->b:Lv0/c/b/b/g/a/y52;

    iget v5, v11, Lv0/c/b/b/g/a/v82;->d:I

    iget-object v6, v11, Lv0/c/b/b/g/a/v82;->a:[Lv0/c/b/b/g/a/f92;

    iget v7, v11, Lv0/c/b/b/g/a/v82;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v39

    move-wide v13, v2

    move-wide/from16 v15, v37

    move-wide/from16 v17, v21

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lv0/c/b/b/g/a/g92;-><init>(IIJJJLv0/c/b/b/g/a/y52;I[Lv0/c/b/b/g/a/f92;I[J[J)V

    return-object v0
.end method

.method public static c(Lv0/c/b/b/g/a/uc2;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/uc2;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-static {p0}, Lv0/c/b/b/g/a/q82;->d(Lv0/c/b/b/g/a/uc2;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-static {p0}, Lv0/c/b/b/g/a/q82;->d(Lv0/c/b/b/g/a/uc2;)I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    goto :goto_0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    goto :goto_0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_1

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_1

    :cond_5
    const-string p0, "audio/mpeg"

    :goto_0
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_1

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_1

    :cond_8
    const-string v1, "video/avc"

    goto :goto_1

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-static {p0}, Lv0/c/b/b/g/a/q82;->d(Lv0/c/b/b/g/a/uc2;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v4, p0, Lv0/c/b/b/g/a/uc2;->b:I

    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lv0/c/b/b/g/a/uc2;->b:I

    .line 2
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lv0/c/b/b/g/a/uc2;)I
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
