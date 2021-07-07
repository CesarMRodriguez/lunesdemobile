.class public final Lb1/m0/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/i;

.field public static final b:Lc1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc1/i;->i:Lc1/i$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v1

    sput-object v1, Lb1/m0/h/e;->a:Lc1/i;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lc1/i$a;->b(Ljava/lang/String;)Lc1/i;

    move-result-object v0

    sput-object v0, Lb1/m0/h/e;->b:Lc1/i;

    return-void
.end method

.method public static final a(Lb1/h0;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1/h0;->e:Lb1/d0;

    .line 2
    iget-object v0, v0, Lb1/d0;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-static {v0, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lb1/h0;->h:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {p0}, Lb1/m0/c;->j(Lb1/h0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v0, v2}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lc1/e;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Ljava/util/List<",
            "Lb1/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-nez v2, :cond_0

    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->e(Lc1/e;)Z

    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->c(Lc1/e;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->e(Lc1/e;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->c(Lc1/e;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc1/e;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lb1/i;

    sget-object v3, La1/m/i;->e:La1/m/i;

    invoke-direct {v0, v2, v3}, Lb1/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v6, 0x3d

    int-to-byte v6, v6

    invoke-static {v0, v6}, Lb1/m0/c;->r(Lc1/e;B)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->e(Lc1/e;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_b

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc1/e;->w()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    new-instance v4, Lb1/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    const-string v8, "$this$repeat"

    .line 1
    invoke-static {v5, v8}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    if-eq v7, v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v10, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    mul-int v9, v9, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v10, v7, :cond_5

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sb.toString()"

    invoke-static {v5, v7}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-array v8, v7, [C

    :goto_4
    if-ge v9, v7, :cond_7

    aput-char v5, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const-string v5, ""

    .line 2
    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3}, Lb1/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v6}, Lb1/m0/c;->r(Lc1/e;B)I

    move-result v8

    add-int/2addr v8, v7

    :goto_6
    if-nez v5, :cond_d

    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->c(Lc1/e;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->e(Lc1/e;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0, v6}, Lb1/m0/c;->r(Lc1/e;B)I

    move-result v7

    move v8, v7

    :cond_d
    if-nez v8, :cond_e

    :goto_7
    new-instance v6, Lb1/i;

    invoke-direct {v6, v2, v4}, Lb1/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto/16 :goto_1

    :cond_e
    if-le v8, v10, :cond_f

    return-void

    :cond_f
    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->e(Lc1/e;)Z

    move-result v7

    if-eqz v7, :cond_10

    return-void

    :cond_10
    const/16 v7, 0x22

    int-to-byte v7, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc1/e;->w()Z

    move-result v9

    if-nez v9, :cond_11

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lc1/e;->G(J)B

    move-result v9

    if-ne v9, v7, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_17

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc1/e;->U()B

    move-result v9

    if-ne v9, v7, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_16

    new-instance v9, Lc1/e;

    invoke-direct {v9}, Lc1/e;-><init>()V

    :goto_a
    sget-object v11, Lb1/m0/h/e;->a:Lc1/i;

    invoke-virtual {v0, v11}, Lc1/e;->R(Lc1/i;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v11, v12}, Lc1/e;->G(J)B

    move-result v3

    if-ne v3, v7, :cond_14

    invoke-virtual {v9, v0, v11, v12}, Lc1/e;->j(Lc1/e;J)V

    invoke-virtual/range {p0 .. p0}, Lc1/e;->U()B

    invoke-virtual {v9}, Lc1/e;->b0()Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object v1, v3

    move-object v3, v2

    goto :goto_c

    .line 7
    :cond_14
    iget-wide v13, v0, Lc1/e;->f:J

    move-object v3, v2

    const-wide/16 v1, 0x1

    add-long v15, v11, v1

    cmp-long v17, v13, v15

    if-nez v17, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    .line 8
    :cond_15
    invoke-virtual {v9, v0, v11, v12}, Lc1/e;->j(Lc1/e;J)V

    invoke-virtual/range {p0 .. p0}, Lc1/e;->U()B

    invoke-virtual {v9, v0, v1, v2}, Lc1/e;->j(Lc1/e;J)V

    const/4 v1, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v3, v2

    .line 9
    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->c(Lc1/e;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1a

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    return-void

    :cond_18
    invoke-static/range {p0 .. p0}, Lb1/m0/h/e;->e(Lc1/e;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lc1/e;->w()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    :cond_19
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_1a
    return-void
.end method

.method public static final c(Lc1/e;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lb1/m0/h/e;->b:Lc1/i;

    invoke-virtual {p0, v0}, Lc1/e;->R(Lc1/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    iget-wide v0, p0, Lc1/e;->f:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1}, Lc1/e;->c0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lb1/o;Lb1/x;Lb1/w;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lb1/o;->a:Lb1/o;

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    sget-object v5, Lb1/m;->n:Lb1/m;

    .line 1
    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Set-Cookie"

    const-string v5, "name"

    .line 2
    invoke-static {v4, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lb1/w;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v10}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v7}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Collections.unmodifiableList(result)"

    invoke-static {v2, v4}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, La1/m/h;->e:La1/m/h;

    .line 3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v4, :cond_23

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "setCookie"

    invoke-static {v8, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5
    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lb1/m0/c;->a:[B

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x3b

    invoke-static {v8, v12, v6, v9}, Lb1/m0/c;->e(Ljava/lang/String;CII)I

    move-result v9

    const/16 v13, 0x3d

    invoke-static {v8, v13, v6, v9}, Lb1/m0/c;->e(Ljava/lang/String;CII)I

    move-result v13

    if-ne v13, v9, :cond_6

    :cond_5
    :goto_3
    move-object/from16 p2, v2

    goto/16 :goto_12

    .line 7
    :cond_6
    invoke-static {v8, v6, v13}, Lb1/m0/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    invoke-static {v15}, Lb1/m0/c;->l(Ljava/lang/String;)I

    move-result v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v13, v9}, Lb1/m0/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lb1/m0/c;->l(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v14, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    const-wide v19, 0xe677d21fdbffL

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_5
    if-ge v9, v6, :cond_13

    invoke-static {v8, v12, v9, v6}, Lb1/m0/c;->e(Ljava/lang/String;CII)I

    move-result v12

    const/16 v13, 0x3d

    invoke-static {v8, v13, v9, v12}, Lb1/m0/c;->e(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v8, v9, v13}, Lb1/m0/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-ge v13, v12, :cond_a

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v13, v12}, Lb1/m0/c;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_a
    const-string v13, ""

    :goto_6
    const-string v14, "expires"

    move-object/from16 p2, v2

    const/4 v2, 0x1

    invoke-static {v9, v14, v2}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v13, v9, v2}, Lb1/m;->b(Ljava/lang/String;II)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_b
    const-string v14, "max-age"

    invoke-static {v9, v14, v2}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    :try_start_1
    invoke-static {v13}, Lb1/m;->c(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    const/16 v23, 0x1

    goto :goto_8

    :cond_c
    const-string v14, "domain"

    invoke-static {v9, v14, v2}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_2
    const-string v2, "."

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 9
    invoke-static {v13, v2, v9, v14}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_e

    invoke-static {v13, v2}, La1/u/e;->p(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly0/a/n/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v24, 0x0

    move-object/from16 v26, v2

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v9, "Failed requirement."

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    const-string v2, "path"

    const/4 v14, 0x1

    .line 10
    invoke-static {v9, v2, v14}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v27, v13

    goto :goto_8

    :cond_10
    const-string v2, "secure"

    invoke-static {v9, v2, v14}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v21, 0x1

    goto :goto_8

    :cond_11
    const-string v2, "httponly"

    invoke-static {v9, v2, v14}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v22, 0x1

    :catch_0
    :cond_12
    :goto_8
    add-int/lit8 v9, v12, 0x1

    const/16 v12, 0x3b

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_13
    move-object/from16 p2, v2

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v17, v8

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    const-wide/16 v8, -0x1

    cmp-long v2, v17, v8

    if-eqz v2, :cond_18

    const-wide v8, 0x20c49ba5e353f7L

    cmp-long v2, v17, v8

    if-gtz v2, :cond_15

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long v17, v17, v8

    goto :goto_9

    :cond_15
    const-wide v17, 0x7fffffffffffffffL

    :goto_9
    add-long v8, v10, v17

    cmp-long v2, v8, v10

    const-wide v10, 0xe677d21fdbffL

    if-ltz v2, :cond_17

    cmp-long v2, v8, v10

    if-lez v2, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    move-wide/from16 v17, v8

    goto :goto_c

    :cond_17
    :goto_b
    move-wide/from16 v17, v10

    goto :goto_c

    :cond_18
    move-wide/from16 v17, v19

    .line 11
    :goto_c
    iget-object v2, v1, Lb1/x;->e:Ljava/lang/String;

    move-object/from16 v6, v26

    if-nez v6, :cond_19

    move-object v6, v2

    goto :goto_f

    .line 12
    :cond_19
    invoke-static {v2, v6}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v8}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_1b

    .line 13
    sget-object v8, Lb1/m0/c;->a:[B

    const-string v8, "$this$canParseAsIpAddress"

    invoke-static {v2, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lb1/m0/c;->f:La1/u/c;

    invoke-virtual {v8, v2}, La1/u/c;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_1c

    goto :goto_12

    .line 14
    :cond_1c
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v2, v8, :cond_1d

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 15
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 16
    invoke-virtual {v2, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    const-string v2, "/"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, v27

    if-eqz v10, :cond_1f

    invoke-static {v10, v2, v9, v8}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_10

    :cond_1e
    move-object/from16 v20, v10

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lb1/x;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v8, v10, v9, v9, v11}, La1/u/e;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v8}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v20, v2

    :goto_11
    new-instance v2, Lb1/m;

    const/16 v25, 0x0

    move-object v14, v2

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v25}, Lb1/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLa1/q/b/e;)V

    goto :goto_13

    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_22

    if-nez v7, :cond_21

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_23
    if-eqz v7, :cond_24

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    sget-object v2, La1/m/h;->e:La1/m/h;

    .line 18
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    return-void

    :cond_25
    invoke-interface {v0, v1, v2}, Lb1/o;->b(Lb1/x;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lc1/e;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc1/e;->w()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lc1/e;->G(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc1/e;->U()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc1/e;->U()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
