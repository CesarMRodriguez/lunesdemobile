.class public final Lv0/c/b/b/i/b/la;
.super Lv0/c/b/b/i/b/ka;
.source "SourceFile"


# instance fields
.field public g:Lv0/c/b/b/g/h/l0;

.field public final synthetic h:Lv0/c/b/b/i/b/ha;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;ILv0/c/b/b/g/h/l0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-direct {p0, p2, p3}, Lv0/c/b/b/i/b/ka;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l0;->C()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lv0/c/b/b/g/h/a1;JLv0/c/b/b/i/b/l;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lv0/c/b/b/g/h/i9;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    iget-object v4, v0, Lv0/c/b/b/i/b/ka;->a:Ljava/lang/String;

    sget-object v5, Lv0/c/b/b/i/b/r;->c0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v4, v5}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/l0;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    iget-wide v4, v4, Lv0/c/b/b/i/b/l;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    :goto_1
    iget-object v6, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lv0/c/b/b/i/b/s3;->x(I)Z

    move-result v6

    const-string v8, "null"

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    iget-object v6, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 5
    iget v10, v0, Lv0/c/b/b/i/b/ka;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    iget-object v12, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v12}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v12

    iget-object v13, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v13}, Lv0/c/b/b/g/h/l0;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v13, v10, v11, v12}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 6
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 7
    iget-object v10, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v10}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v10

    iget-object v11, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_3

    move-object v7, v8

    goto/16 :goto_4

    :cond_3
    const-string v12, "\nevent_filter {\n"

    invoke-static {v12}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v3, v14, v13}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v10}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v13

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    invoke-static {v12, v3, v14, v13}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->E()Z

    move-result v13

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->F()Z

    move-result v14

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->H()Z

    move-result v15

    invoke-static {v13, v14, v15}, Lv0/c/b/b/i/b/s9;->A(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "filter_type"

    invoke-static {v12, v3, v14, v13}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->C()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->D()Lv0/c/b/b/g/h/n0;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v2, v14, v13}, Lv0/c/b/b/i/b/s9;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lv0/c/b/b/g/h/n0;)V

    :cond_6
    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->B()I

    move-result v13

    if-lez v13, :cond_7

    const-string v13, "  filters {\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lv0/c/b/b/g/h/l0;->A()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c/b/b/g/h/m0;

    invoke-virtual {v10, v12, v7, v13}, Lv0/c/b/b/i/b/s9;->I(Ljava/lang/StringBuilder;ILv0/c/b/b/g/h/m0;)V

    goto :goto_3

    :cond_7
    invoke-static {v12, v2}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v7, "}\n}\n"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v10, "Filter definition"

    .line 9
    invoke-virtual {v6, v10, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v6

    const/16 v7, 0x100

    if-le v6, v7, :cond_9

    goto/16 :goto_13

    :cond_9
    iget-object v6, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/l0;->E()Z

    move-result v6

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/l0;->F()Z

    move-result v7

    iget-object v10, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v10}, Lv0/c/b/b/g/h/l0;->H()Z

    move-result v10

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz p7, :cond_d

    if-nez v6, :cond_d

    iget-object v1, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 11
    iget v3, v0, Lv0/c/b/b/i/b/ka;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_c
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v3, v9}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_d
    iget-object v7, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual/range {p3 .. p3}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lv0/c/b/b/g/h/l0;->C()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7}, Lv0/c/b/b/g/h/l0;->D()Lv0/c/b/b/g/h/n0;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lv0/c/b/b/i/b/ka;->b(JLv0/c/b/b/g/h/n0;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_e

    :cond_f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Lv0/c/b/b/g/h/l0;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c/b/b/g/h/m0;

    invoke-virtual {v11}, Lv0/c/b/b/g/h/m0;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 13
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "null or empty param name in filter. event"

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v11}, Lv0/c/b/b/g/h/m0;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v5, Lu0/f/a;

    invoke-direct {v5}, Lu0/f/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->M()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->M()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->N()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v9

    goto :goto_9

    :cond_15
    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->F()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-virtual {v5, v13, v12}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 15
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v12}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v7}, Lv0/c/b/b/g/h/l0;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/m0;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->z()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->A()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x1

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 17
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Event has empty param name. event"

    :goto_b
    invoke-virtual {v4, v7, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 18
    :cond_1a
    invoke-virtual {v5, v12, v9}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1d

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->x()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 20
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 21
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    goto/16 :goto_f

    :cond_1b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->y()Lv0/c/b/b/g/h/n0;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lv0/c/b/b/i/b/ka;->b(JLv0/c/b/b/g/h/n0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_18

    goto/16 :goto_e

    :cond_1d
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_20

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->x()Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 23
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    goto/16 :goto_f

    :cond_1e
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->y()Lv0/c/b/b/g/h/n0;

    move-result-object v7

    .line 24
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v7, v12, v13}, Lv0/c/b/b/i/b/ka;->f(Ljava/math/BigDecimal;Lv0/c/b/b/g/h/n0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-object v7, v9

    :goto_c
    if-nez v7, :cond_1f

    goto/16 :goto_10

    .line 25
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_18

    goto/16 :goto_e

    :cond_20
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->v()Z

    move-result v14

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->w()Lv0/c/b/b/g/h/p0;

    move-result-object v7

    iget-object v12, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v12}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v12

    invoke-static {v13, v7, v12}, Lv0/c/b/b/i/b/ka;->e(Ljava/lang/String;Lv0/c/b/b/g/h/p0;Lv0/c/b/b/i/b/s3;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    :cond_21
    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->x()Z

    move-result v14

    if-eqz v14, :cond_24

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lv0/c/b/b/i/b/s9;->P(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v7}, Lv0/c/b/b/g/h/m0;->y()Lv0/c/b/b/g/h/n0;

    move-result-object v7

    invoke-static {v13, v7}, Lv0/c/b/b/i/b/ka;->d(Ljava/lang/String;Lv0/c/b/b/g/h/n0;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_d
    if-nez v7, :cond_22

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_18

    goto :goto_e

    :cond_23
    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 26
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 27
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    goto :goto_f

    :cond_24
    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 29
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    goto :goto_f

    :cond_25
    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    if-nez v13, :cond_26

    .line 30
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 31
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    invoke-virtual {v4, v9, v5, v7}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    .line 32
    :cond_26
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 33
    iget-object v5, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v5}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    :goto_f
    invoke-virtual {v4, v10, v5, v7}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    iget-object v4, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    if-nez v9, :cond_28

    goto :goto_11

    :cond_28
    move-object v8, v9

    :goto_11
    const-string v5, "Event filter result"

    .line 35
    invoke-virtual {v4, v5, v8}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_29

    return v3

    :cond_29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lv0/c/b/b/i/b/ka;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2a

    return v2

    :cond_2a
    iput-object v3, v0, Lv0/c/b/b/i/b/ka;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lv0/c/b/b/g/h/a1;->G()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/l0;->F()Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/l0;->C()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v3, p1

    :cond_2b
    iput-object v3, v0, Lv0/c/b/b/i/b/ka;->f:Ljava/lang/Long;

    goto :goto_12

    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v1, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/l0;->C()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v3, p2

    :cond_2d
    iput-object v3, v0, Lv0/c/b/b/i/b/ka;->e:Ljava/lang/Long;

    :cond_2e
    :goto_12
    return v2

    :cond_2f
    :goto_13
    iget-object v1, v0, Lv0/c/b/b/i/b/la;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 37
    iget-object v2, v0, Lv0/c/b/b/i/b/ka;->a:Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lv0/c/b/b/i/b/la;->g:Lv0/c/b/b/g/h/l0;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_30
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v2, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method
