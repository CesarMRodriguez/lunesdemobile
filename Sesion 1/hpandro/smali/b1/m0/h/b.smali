.class public final Lb1/m0/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/y;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/m0/h/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb1/y$a;)Lb1/h0;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "ioe"

    const-string v2, "call"

    const-string v3, "chain"

    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb1/m0/h/g;

    .line 1
    iget-object v3, v0, Lb1/m0/h/g;->e:Lb1/m0/g/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    .line 2
    iget-object v0, v0, Lb1/m0/h/g;->f:Lb1/d0;

    .line 3
    iget-object v5, v0, Lb1/d0;->e:Lb1/g0;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "request"

    .line 5
    invoke-static {v0, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v9, v3, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v10, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v9, v3, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v9, v0}, Lb1/m0/h/d;->b(Lb1/d0;)V

    iget-object v9, v3, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v10, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    iget-object v8, v0, Lb1/d0;->c:Ljava/lang/String;

    .line 10
    invoke-static {v8}, Lb1/m0/h/f;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "$this$buffer"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    const-string v8, "Expect"

    invoke-virtual {v0, v8}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "100-continue"

    invoke-static {v12, v8, v11}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lb1/m0/g/c;->c()V

    invoke-virtual {v3, v11}, Lb1/m0/g/c;->d(Z)Lb1/h0$a;

    move-result-object v8

    invoke-virtual {v3}, Lb1/m0/g/c;->e()V

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    move-object v8, v4

    :goto_0
    if-nez v8, :cond_1

    invoke-virtual {v3, v0, v10}, Lb1/m0/g/c;->b(Lb1/d0;Z)Lc1/w;

    move-result-object v11

    .line 11
    invoke-static {v11, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lc1/r;

    invoke-direct {v13, v11}, Lc1/r;-><init>(Lc1/w;)V

    .line 12
    invoke-virtual {v5, v13}, Lb1/g0;->c(Lc1/g;)V

    invoke-virtual {v13}, Lc1/r;->close()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    invoke-virtual {v5, v3, v11, v10, v4}, Lb1/m0/g/e;->l(Lb1/m0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 14
    iget-object v5, v3, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    .line 15
    invoke-virtual {v5}, Lb1/m0/g/i;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    iget-object v5, v3, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v5}, Lb1/m0/h/d;->h()Lb1/m0/g/i;

    move-result-object v5

    invoke-virtual {v5}, Lb1/m0/g/i;->i()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v5, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    invoke-virtual {v5, v3, v11, v10, v4}, Lb1/m0/g/e;->l(Lb1/m0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    const/4 v12, 0x1

    move-object v8, v4

    .line 18
    :cond_3
    :goto_1
    :try_start_1
    iget-object v5, v3, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v5}, Lb1/m0/h/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_5

    .line 19
    invoke-virtual {v3, v10}, Lb1/m0/g/c;->d(Z)Lb1/h0$a;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v12, :cond_5

    invoke-virtual {v3}, Lb1/m0/g/c;->e()V

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_5
    :goto_2
    invoke-virtual {v8, v0}, Lb1/h0$a;->g(Lb1/d0;)Lb1/h0$a;

    .line 20
    iget-object v5, v3, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    .line 21
    iget-object v5, v5, Lb1/m0/g/i;->d:Lb1/v;

    .line 22
    iput-object v5, v8, Lb1/h0$a;->e:Lb1/v;

    .line 23
    iput-wide v6, v8, Lb1/h0$a;->k:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 25
    iput-wide v13, v8, Lb1/h0$a;->l:J

    .line 26
    invoke-virtual {v8}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v5

    .line 27
    iget v8, v5, Lb1/h0;->h:I

    const/16 v11, 0x64

    if-ne v8, v11, :cond_8

    .line 28
    invoke-virtual {v3, v10}, Lb1/m0/g/c;->d(Z)Lb1/h0$a;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v12, :cond_6

    invoke-virtual {v3}, Lb1/m0/g/c;->e()V

    :cond_6
    invoke-virtual {v5, v0}, Lb1/h0$a;->g(Lb1/d0;)Lb1/h0$a;

    .line 29
    iget-object v0, v3, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    .line 30
    iget-object v0, v0, Lb1/m0/g/i;->d:Lb1/v;

    .line 31
    iput-object v0, v5, Lb1/h0$a;->e:Lb1/v;

    .line 32
    iput-wide v6, v5, Lb1/h0$a;->k:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 34
    iput-wide v6, v5, Lb1/h0$a;->l:J

    .line 35
    invoke-virtual {v5}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v5

    .line 36
    iget v8, v5, Lb1/h0;->h:I

    goto :goto_3

    .line 37
    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_8
    :goto_3
    const-string v0, "response"

    .line 38
    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v6, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 40
    iget-boolean v6, v4, Lb1/m0/h/b;->a:Z

    const-string v7, "message == null"

    const-string v10, "protocol == null"

    const-string v11, "request == null"

    const-string v12, "code < 0: "

    if-eqz v6, :cond_e

    const/16 v6, 0x65

    if-ne v8, v6, :cond_e

    .line 41
    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v14, v5, Lb1/h0;->e:Lb1/d0;

    .line 43
    iget-object v15, v5, Lb1/h0;->f:Lb1/c0;

    .line 44
    iget v0, v5, Lb1/h0;->h:I

    .line 45
    iget-object v1, v5, Lb1/h0;->g:Ljava/lang/String;

    .line 46
    iget-object v2, v5, Lb1/h0;->i:Lb1/v;

    .line 47
    iget-object v6, v5, Lb1/h0;->j:Lb1/w;

    .line 48
    invoke-virtual {v6}, Lb1/w;->g()Lb1/w$a;

    move-result-object v6

    .line 49
    iget-object v9, v5, Lb1/h0;->l:Lb1/h0;

    .line 50
    iget-object v13, v5, Lb1/h0;->m:Lb1/h0;

    .line 51
    iget-object v4, v5, Lb1/h0;->n:Lb1/h0;

    move-object/from16 p1, v11

    move-object/from16 v16, v12

    .line 52
    iget-wide v11, v5, Lb1/h0;->o:J

    move-object/from16 v17, v7

    move/from16 v29, v8

    .line 53
    iget-wide v7, v5, Lb1/h0;->p:J

    .line 54
    iget-object v5, v5, Lb1/h0;->q:Lb1/m0/g/c;

    .line 55
    sget-object v20, Lb1/m0/c;->c:Lb1/i0;

    if-ltz v0, :cond_9

    const/16 v18, 0x1

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_d

    if-eqz v14, :cond_c

    if-eqz v15, :cond_b

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v6}, Lb1/w$a;->c()Lb1/w;

    move-result-object v19

    new-instance v6, Lb1/h0;

    move-object v10, v13

    move-object v13, v6

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-wide/from16 v24, v11

    move-wide/from16 v26, v7

    move-object/from16 v28, v5

    invoke-direct/range {v13 .. v28}, Lb1/h0;-><init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v4, v16

    invoke-static {v4, v0}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v17, v7

    move/from16 v29, v8

    move-object/from16 p1, v11

    move-object v4, v12

    .line 57
    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v6, v5, Lb1/h0;->e:Lb1/d0;

    .line 59
    iget-object v7, v5, Lb1/h0;->f:Lb1/c0;

    .line 60
    iget v8, v5, Lb1/h0;->h:I

    .line 61
    iget-object v11, v5, Lb1/h0;->g:Ljava/lang/String;

    .line 62
    iget-object v12, v5, Lb1/h0;->i:Lb1/v;

    .line 63
    iget-object v13, v5, Lb1/h0;->j:Lb1/w;

    .line 64
    invoke-virtual {v13}, Lb1/w;->g()Lb1/w$a;

    move-result-object v13

    .line 65
    iget-object v14, v5, Lb1/h0;->l:Lb1/h0;

    .line 66
    iget-object v15, v5, Lb1/h0;->m:Lb1/h0;

    move-object/from16 v16, v1

    .line 67
    iget-object v1, v5, Lb1/h0;->n:Lb1/h0;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    .line 68
    iget-wide v1, v5, Lb1/h0;->o:J

    move-wide/from16 v20, v1

    .line 69
    iget-wide v1, v5, Lb1/h0;->p:J

    move-wide/from16 v22, v1

    .line 70
    iget-object v1, v5, Lb1/h0;->q:Lb1/m0/g/c;

    .line 71
    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "Content-Type"

    const/4 v2, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v5, v0, v2, v4}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    move-object/from16 v25, v1

    invoke-interface {v2, v5}, Lb1/m0/h/d;->d(Lb1/h0;)J

    move-result-wide v1

    iget-object v4, v3, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v4, v5}, Lb1/m0/h/d;->e(Lb1/h0;)Lc1/y;

    move-result-object v4

    new-instance v5, Lb1/m0/g/c$b;

    invoke-direct {v5, v3, v4, v1, v2}, Lb1/m0/g/c$b;-><init>(Lb1/m0/g/c;Lc1/y;J)V

    new-instance v4, Lb1/m0/h/h;

    .line 72
    invoke-static {v5, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lc1/s;

    invoke-direct {v9, v5}, Lc1/s;-><init>(Lc1/y;)V

    .line 73
    invoke-direct {v4, v0, v1, v2, v9}, Lb1/m0/h/h;-><init>(Ljava/lang/String;JLc1/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz v8, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_19

    if-eqz v6, :cond_18

    if-eqz v7, :cond_17

    if-eqz v11, :cond_16

    .line 74
    invoke-virtual {v13}, Lb1/w$a;->c()Lb1/w;

    move-result-object v10

    new-instance v0, Lb1/h0;

    move-object v1, v4

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v9, v12

    move-object v11, v1

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-wide/from16 v17, v22

    move-object/from16 v19, v25

    invoke-direct/range {v4 .. v19}, Lb1/h0;-><init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V

    move-object v6, v0

    .line 75
    :goto_6
    iget-object v0, v6, Lb1/h0;->e:Lb1/d0;

    const-string v1, "Connection"

    .line 76
    invoke-virtual {v0, v1}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v6, v1, v5, v0}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    :cond_10
    iget-object v0, v3, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v0}, Lb1/m0/h/d;->h()Lb1/m0/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lb1/m0/g/i;->i()V

    :cond_11
    const/16 v0, 0xcc

    move/from16 v8, v29

    if-eq v8, v0, :cond_12

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_15

    .line 78
    :cond_12
    iget-object v0, v6, Lb1/h0;->k:Lb1/i0;

    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {v0}, Lb1/i0;->a()J

    move-result-wide v0

    goto :goto_7

    :cond_13
    const-wide/16 v0, -0x1

    :goto_7
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v8, v2}, Lv0/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-object v2, v6, Lb1/h0;->k:Lb1/i0;

    if-eqz v2, :cond_14

    .line 81
    invoke-virtual {v2}, Lb1/i0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-object v6

    .line 82
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v0, v24

    invoke-static {v0, v8}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 83
    iget-object v1, v3, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v2, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v18

    invoke-static {v2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v0}, Lb1/m0/g/c;->f(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    .line 86
    iget-object v4, v3, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v5, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v0}, Lb1/m0/g/c;->f(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    .line 89
    iget-object v4, v3, Lb1/m0/g/c;->d:Lb1/s;

    iget-object v5, v3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v0}, Lb1/m0/g/c;->f(Ljava/io/IOException;)V

    throw v0

    .line 92
    :cond_1a
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method
