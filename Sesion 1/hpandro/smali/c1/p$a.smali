.class public final Lc1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLc1/e;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc1/e;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lc1/i;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_14

    move v3, v0

    :goto_1
    if-ge v3, v13, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/i;

    .line 1
    invoke-virtual {v5}, Lc1/i;->j()I

    move-result v5

    if-lt v5, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/i;

    add-int/lit8 v4, v13, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/i;

    .line 3
    invoke-virtual {v3}, Lc1/i;->j()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_4

    .line 4
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/i;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_3

    :cond_4
    move v6, v0

    const/4 v0, -0x1

    .line 5
    :goto_3
    invoke-virtual {v3, v11}, Lc1/i;->s(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lc1/i;->s(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_e

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v1, v13, :cond_6

    add-int/lit8 v3, v1, -0x1

    .line 6
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/i;

    .line 7
    invoke-virtual {v3, v11}, Lc1/i;->s(I)B

    move-result v3

    .line 8
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/i;

    .line 9
    invoke-virtual {v4, v11}, Lc1/i;->s(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v9, v10}, Lc1/p$a;->b(Lc1/e;)J

    move-result-wide v3

    add-long v3, v3, p1

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lc1/e;->m0(I)Lc1/e;

    invoke-virtual {v10, v0}, Lc1/e;->m0(I)Lc1/e;

    move v0, v6

    :goto_5
    if-ge v0, v13, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/i;

    .line 11
    invoke-virtual {v1, v11}, Lc1/i;->s(I)B

    move-result v1

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v0, -0x1

    .line 12
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/i;

    .line 13
    invoke-virtual {v2, v11}, Lc1/i;->s(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 14
    invoke-virtual {v10, v1}, Lc1/e;->m0(I)Lc1/e;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v8, Lc1/e;

    invoke-direct {v8}, Lc1/e;-><init>()V

    :goto_6
    if-ge v6, v13, :cond_d

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/i;

    .line 15
    invoke-virtual {v0, v11}, Lc1/i;->s(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_7
    if-ge v2, v13, :cond_b

    .line 16
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/i;

    .line 17
    invoke-virtual {v3, v11}, Lc1/i;->s(I)B

    move-result v3

    if-eq v0, v3, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v7, v13

    :goto_8
    if-ne v1, v7, :cond_c

    add-int/lit8 v0, v11, 0x1

    .line 18
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/i;

    .line 19
    invoke-virtual {v1}, Lc1/i;->j()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 20
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lc1/e;->m0(I)Lc1/e;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v8}, Lc1/p$a;->b(Lc1/e;)J

    move-result-wide v0

    add-long v0, v0, v16

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lc1/e;->m0(I)Lc1/e;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lc1/p$a;->a(JLc1/e;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_6

    :cond_d
    move-object v15, v8

    invoke-virtual {v10, v15}, Lc1/e;->i0(Lc1/y;)J

    goto/16 :goto_d

    .line 21
    :cond_e
    invoke-virtual {v3}, Lc1/i;->j()I

    move-result v5

    invoke-virtual {v4}, Lc1/i;->j()I

    move-result v7

    .line 22
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    .line 23
    invoke-virtual {v3, v7}, Lc1/i;->s(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lc1/i;->s(I)B

    move-result v2

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 24
    :cond_f
    invoke-virtual {v9, v10}, Lc1/p$a;->b(Lc1/e;)J

    move-result-wide v1

    add-long v1, v1, p1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    invoke-virtual {v10, v4}, Lc1/e;->m0(I)Lc1/e;

    invoke-virtual {v10, v0}, Lc1/e;->m0(I)Lc1/e;

    add-int v4, v11, v15

    :goto_b
    if-ge v11, v4, :cond_10

    .line 25
    invoke-virtual {v3, v11}, Lc1/i;->s(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 26
    invoke-virtual {v10, v0}, Lc1/e;->m0(I)Lc1/e;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/i;

    .line 27
    invoke-virtual {v0}, Lc1/i;->j()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 28
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lc1/e;->m0(I)Lc1/e;

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v11, Lc1/e;

    invoke-direct {v11}, Lc1/e;-><init>()V

    invoke-virtual {v9, v11}, Lc1/p$a;->b(Lc1/e;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lc1/e;->m0(I)Lc1/e;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lc1/p$a;->a(JLc1/e;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lc1/e;->i0(Lc1/y;)J

    :goto_d
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final b(Lc1/e;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lc1/e;->f:J

    const/4 p1, 0x4

    int-to-long v2, p1

    .line 2
    div-long/2addr v0, v2

    return-wide v0
.end method
