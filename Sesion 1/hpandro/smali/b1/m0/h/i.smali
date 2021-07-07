.class public final Lb1/m0/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/y;


# instance fields
.field public final a:Lb1/b0;


# direct methods
.method public constructor <init>(Lb1/b0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/h/i;->a:Lb1/b0;

    return-void
.end method


# virtual methods
.method public a(Lb1/y$a;)Lb1/h0;
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "$this$plus"

    const-string v3, "response"

    const-string v4, "chain"

    invoke-static {v0, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lb1/m0/h/g;

    .line 1
    iget-object v0, v4, Lb1/m0/h/g;->f:Lb1/d0;

    .line 2
    iget-object v5, v4, Lb1/m0/h/g;->b:Lb1/m0/g/e;

    .line 3
    sget-object v6, La1/m/h;->e:La1/m/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v55, v6

    move-object v6, v0

    move-object/from16 v0, v55

    :goto_0
    move-object v12, v0

    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "request"

    invoke-static {v6, v13}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lb1/m0/g/e;->r:Lb1/m0/g/c;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    const-string v14, "Check failed."

    if-eqz v13, :cond_1c

    iget-object v13, v5, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_1b

    if-eqz v0, :cond_4

    new-instance v0, Lb1/m0/g/d;

    iget-object v13, v5, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    .line 5
    iget-object v15, v6, Lb1/d0;->b:Lb1/x;

    .line 6
    iget-boolean v7, v15, Lb1/x;->a:Z

    if-eqz v7, :cond_3

    .line 7
    iget-object v7, v5, Lb1/m0/g/e;->s:Lb1/b0;

    .line 8
    iget-object v8, v7, Lb1/b0;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v8, :cond_2

    .line 9
    iget-object v11, v7, Lb1/b0;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iget-object v7, v7, Lb1/b0;->x:Lb1/g;

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    goto :goto_4

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 12
    :goto_4
    new-instance v7, Lb1/a;

    .line 13
    iget-object v8, v15, Lb1/x;->e:Ljava/lang/String;

    .line 14
    iget v11, v15, Lb1/x;->f:I

    .line 15
    iget-object v15, v5, Lb1/m0/g/e;->s:Lb1/b0;

    move-object/from16 v29, v2

    .line 16
    iget-object v2, v15, Lb1/b0;->o:Lb1/r;

    move-object/from16 v30, v12

    .line 17
    iget-object v12, v15, Lb1/b0;->r:Ljavax/net/SocketFactory;

    move/from16 v31, v10

    .line 18
    iget-object v10, v15, Lb1/b0;->q:Lb1/c;

    const/16 v25, 0x0

    move-object/from16 v32, v14

    .line 19
    iget-object v14, v15, Lb1/b0;->v:Ljava/util/List;

    .line 20
    iget-object v1, v15, Lb1/b0;->u:Ljava/util/List;

    .line 21
    iget-object v15, v15, Lb1/b0;->p:Ljava/net/ProxySelector;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v24, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    .line 22
    invoke-direct/range {v16 .. v28}, Lb1/a;-><init>(Ljava/lang/String;ILb1/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb1/g;Lb1/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 23
    iget-object v1, v5, Lb1/m0/g/e;->f:Lb1/s;

    invoke-direct {v0, v13, v7, v5, v1}, Lb1/m0/g/d;-><init>(Lb1/m0/g/j;Lb1/a;Lb1/m0/g/e;Lb1/s;)V

    iput-object v0, v5, Lb1/m0/g/e;->i:Lb1/m0/g/d;

    goto :goto_5

    :cond_4
    move-object/from16 v29, v2

    move/from16 v31, v10

    move-object/from16 v30, v12

    move-object/from16 v32, v14

    .line 24
    :goto_5
    :try_start_0
    invoke-virtual {v5}, Lb1/m0/g/e;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1a

    :try_start_1
    invoke-virtual {v4, v6}, Lb1/m0/h/g;->b(Lb1/d0;)Lb1/h0;

    move-result-object v0
    :try_end_1
    .catch Lb1/m0/g/l; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v9, :cond_11

    .line 25
    :try_start_2
    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lb1/h0;->e:Lb1/d0;

    .line 27
    iget-object v2, v0, Lb1/h0;->f:Lb1/c0;

    .line 28
    iget v6, v0, Lb1/h0;->h:I

    .line 29
    iget-object v7, v0, Lb1/h0;->g:Ljava/lang/String;

    .line 30
    iget-object v8, v0, Lb1/h0;->i:Lb1/v;

    .line 31
    iget-object v10, v0, Lb1/h0;->j:Lb1/w;

    .line 32
    invoke-virtual {v10}, Lb1/w;->g()Lb1/w$a;

    move-result-object v10

    .line 33
    iget-object v11, v0, Lb1/h0;->k:Lb1/i0;

    .line 34
    iget-object v12, v0, Lb1/h0;->l:Lb1/h0;

    .line 35
    iget-object v13, v0, Lb1/h0;->m:Lb1/h0;

    .line 36
    iget-wide v14, v0, Lb1/h0;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 37
    :try_start_3
    iget-wide v4, v0, Lb1/h0;->p:J

    .line 38
    iget-object v0, v0, Lb1/h0;->q:Lb1/m0/g/c;

    .line 39
    invoke-static {v9, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    .line 40
    iget-object v3, v9, Lb1/h0;->e:Lb1/d0;

    move-object/from16 v19, v0

    .line 41
    iget-object v0, v9, Lb1/h0;->f:Lb1/c0;

    move-wide/from16 v20, v4

    .line 42
    iget v4, v9, Lb1/h0;->h:I

    .line 43
    iget-object v5, v9, Lb1/h0;->g:Ljava/lang/String;

    move-wide/from16 v22, v14

    .line 44
    iget-object v14, v9, Lb1/h0;->i:Lb1/v;

    .line 45
    iget-object v15, v9, Lb1/h0;->j:Lb1/w;

    .line 46
    invoke-virtual {v15}, Lb1/w;->g()Lb1/w$a;

    move-result-object v15

    move-object/from16 v24, v13

    .line 47
    iget-object v13, v9, Lb1/h0;->l:Lb1/h0;

    move-object/from16 v25, v12

    .line 48
    iget-object v12, v9, Lb1/h0;->m:Lb1/h0;

    move-object/from16 v26, v11

    .line 49
    iget-object v11, v9, Lb1/h0;->n:Lb1/h0;

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 50
    iget-wide v7, v9, Lb1/h0;->o:J

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    .line 51
    iget-wide v1, v9, Lb1/h0;->p:J

    .line 52
    iget-object v9, v9, Lb1/h0;->q:Lb1/m0/g/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v40, 0x0

    move-object/from16 v51, v10

    if-ltz v4, :cond_5

    const/16 v33, 0x1

    goto :goto_6

    :cond_5
    const/16 v33, 0x0

    :goto_6
    const-string v10, "code < 0: "

    if-eqz v33, :cond_10

    const-string v52, "request == null"

    if-eqz v3, :cond_f

    const-string v53, "protocol == null"

    if-eqz v0, :cond_e

    const-string v54, "message == null"

    if-eqz v5, :cond_d

    .line 53
    :try_start_4
    invoke-virtual {v15}, Lb1/w$a;->c()Lb1/w;

    move-result-object v39

    new-instance v15, Lb1/h0;

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v38, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-wide/from16 v44, v7

    move-wide/from16 v46, v1

    move-object/from16 v48, v9

    invoke-direct/range {v33 .. v48}, Lb1/h0;-><init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V

    .line 54
    iget-object v0, v15, Lb1/h0;->k:Lb1/i0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    if-ltz v6, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    if-eqz v49, :cond_a

    if-eqz v50, :cond_9

    if-eqz v27, :cond_8

    .line 55
    invoke-virtual/range {v51 .. v51}, Lb1/w$a;->c()Lb1/w;

    move-result-object v39

    new-instance v0, Lb1/h0;

    move-object/from16 v33, v0

    move-object/from16 v34, v49

    move-object/from16 v35, v50

    move-object/from16 v36, v27

    move/from16 v37, v6

    move-object/from16 v38, v28

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v15

    move-wide/from16 v44, v22

    move-wide/from16 v46, v20

    move-object/from16 v48, v19

    invoke-direct/range {v33 .. v48}, Lb1/h0;-><init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v1, v17

    goto/16 :goto_f

    :cond_11
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_a
    move-object v9, v0

    move-object/from16 v1, v17

    .line 58
    :try_start_5
    iget-object v0, v1, Lb1/m0/g/e;->r:Lb1/m0/g/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, p0

    .line 59
    :try_start_6
    invoke-virtual {v2, v9, v0}, Lb1/m0/h/i;->b(Lb1/h0;Lb1/m0/g/c;)Lb1/d0;

    move-result-object v6

    if-nez v6, :cond_14

    if-eqz v0, :cond_13

    .line 60
    iget-boolean v0, v0, Lb1/m0/g/c;->a:Z

    if-eqz v0, :cond_13

    .line 61
    iget-boolean v0, v1, Lb1/m0/g/e;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    iput-boolean v3, v1, Lb1/m0/g/e;->o:Z

    iget-object v0, v1, Lb1/m0/g/e;->g:Lb1/m0/g/e$c;

    invoke-virtual {v0}, Lc1/b;->i()Z

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_13
    :goto_b
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Lb1/m0/g/e;->h(Z)V

    return-object v9

    .line 63
    :cond_14
    :try_start_7
    iget-object v0, v9, Lb1/h0;->k:Lb1/i0;

    if-eqz v0, :cond_15

    .line 64
    sget-object v3, Lb1/m0/c;->a:[B

    const-string v3, "$this$closeQuietly"

    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :cond_15
    :goto_c
    const/4 v3, 0x1

    add-int/lit8 v10, v31, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_16

    .line 65
    invoke-virtual {v1, v3}, Lb1/m0/g/e;->h(Z)V

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    goto/16 :goto_0

    :cond_16
    :try_start_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object v1, v5

    move-object v3, v0

    nop

    instance-of v0, v3, Lb1/m0/j/a;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v3, v1, v6, v0}, Lb1/m0/h/i;->c(Ljava/io/IOException;Lb1/m0/g/e;Lb1/d0;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    .line 66
    invoke-static {v5, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 67
    invoke-virtual {v1, v8}, Lb1/m0/g/e;->h(Z)V

    move-object v12, v0

    const/4 v7, 0x0

    goto :goto_e

    :cond_18
    move-object/from16 v5, v30

    :try_start_b
    invoke-static {v3, v5}, Lb1/m0/c;->y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v3

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object v1, v5

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object v3, v0

    .line 68
    iget-object v0, v3, Lb1/m0/g/l;->e:Ljava/io/IOException;

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v2, v0, v1, v6, v7}, Lb1/m0/h/i;->c(Ljava/io/IOException;Lb1/m0/g/e;Lb1/d0;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    iget-object v0, v3, Lb1/m0/g/l;->f:Ljava/io/IOException;

    .line 71
    invoke-static {v5, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 72
    invoke-virtual {v1, v10}, Lb1/m0/g/e;->h(Z)V

    move-object v12, v3

    :goto_e
    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move/from16 v10, v31

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 73
    :cond_19
    :try_start_c
    iget-object v0, v3, Lb1/m0/g/l;->f:Ljava/io/IOException;

    .line 74
    invoke-static {v0, v5}, Lb1/m0/c;->y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_1a
    move-object/from16 v2, p0

    move-object v1, v5

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v5

    :goto_f
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lb1/m0/g/e;->h(Z)V

    throw v0

    :cond_1b
    move-object v2, v1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v2, v1

    move-object/from16 v32, v14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final b(Lb1/h0;Lb1/m0/g/c;)Lb1/d0;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lb1/m0/g/i;->r:Lb1/k0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lb1/h0;->h:I

    .line 4
    iget-object v3, p1, Lb1/h0;->e:Lb1/d0;

    .line 5
    iget-object v3, v3, Lb1/d0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_f

    if-eq v2, v5, :cond_f

    const/16 v8, 0x191

    if-eq v2, v8, :cond_e

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lb1/m0/h/i;->a:Lb1/b0;

    .line 7
    iget-boolean v1, v1, Lb1/b0;->j:Z

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v1, p1, Lb1/h0;->n:Lb1/h0;

    if-eqz v1, :cond_3

    .line 9
    iget v1, v1, Lb1/h0;->h:I

    if-ne v1, p2, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v4}, Lb1/m0/h/i;->d(Lb1/h0;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    .line 11
    :cond_4
    iget-object p1, p1, Lb1/h0;->e:Lb1/d0;

    return-object p1

    :cond_5
    if-eqz v1, :cond_7

    .line 12
    iget-object p2, v1, Lb1/k0;->b:Ljava/net/Proxy;

    .line 13
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lb1/m0/h/i;->a:Lb1/b0;

    .line 14
    iget-object p2, p2, Lb1/b0;->q:Lb1/c;

    .line 15
    invoke-interface {p2, v1, p1}, Lb1/c;->a(Lb1/k0;Lb1/h0;)Lb1/d0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    .line 16
    :cond_8
    iget-object v1, p1, Lb1/h0;->n:Lb1/h0;

    if-eqz v1, :cond_9

    .line 17
    iget v1, v1, Lb1/h0;->h:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 18
    invoke-virtual {p0, p1, p2}, Lb1/m0/h/i;->d(Lb1/h0;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 19
    iget-object p1, p1, Lb1/h0;->e:Lb1/d0;

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_d

    .line 20
    iget-object v1, p2, Lb1/m0/g/c;->e:Lb1/m0/g/d;

    .line 21
    iget-object v1, v1, Lb1/m0/g/d;->i:Lb1/a;

    .line 22
    iget-object v1, v1, Lb1/a;->a:Lb1/x;

    .line 23
    iget-object v1, v1, Lb1/x;->e:Ljava/lang/String;

    .line 24
    iget-object v2, p2, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    .line 25
    iget-object v2, v2, Lb1/m0/g/i;->r:Lb1/k0;

    .line 26
    iget-object v2, v2, Lb1/k0;->a:Lb1/a;

    .line 27
    iget-object v2, v2, Lb1/a;->a:Lb1/x;

    .line 28
    iget-object v2, v2, Lb1/x;->e:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_c

    goto :goto_1

    .line 30
    :cond_c
    iget-object p2, p2, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    .line 31
    iget-object v0, p2, Lb1/m0/g/i;->q:Lb1/m0/g/j;

    sget-object v1, Lb1/m0/c;->a:[B

    monitor-enter v0

    :try_start_0
    iput-boolean v7, p2, Lb1/m0/g/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 32
    iget-object p1, p1, Lb1/h0;->e:Lb1/d0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1

    :cond_d
    :goto_1
    return-object v0

    .line 34
    :cond_e
    iget-object p2, p0, Lb1/m0/h/i;->a:Lb1/b0;

    .line 35
    iget-object p2, p2, Lb1/b0;->k:Lb1/c;

    .line 36
    invoke-interface {p2, v1, p1}, Lb1/c;->a(Lb1/k0;Lb1/h0;)Lb1/d0;

    move-result-object p1

    return-object p1

    .line 37
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lb1/m0/h/i;->a:Lb1/b0;

    .line 38
    iget-boolean p2, p2, Lb1/b0;->l:Z

    if-nez p2, :cond_10

    goto/16 :goto_4

    :cond_10
    const/4 p2, 0x2

    const-string v1, "Location"

    .line 39
    invoke-static {p1, v1, v0, p2}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 40
    iget-object v1, p1, Lb1/h0;->e:Lb1/d0;

    .line 41
    iget-object v1, v1, Lb1/d0;->b:Lb1/x;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "link"

    invoke-static {p2, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lb1/x;->f(Ljava/lang/String;)Lb1/x$a;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lb1/x$a;->a()Lb1/x;

    move-result-object p2

    goto :goto_2

    :cond_11
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_19

    .line 43
    iget-object v1, p2, Lb1/x;->b:Ljava/lang/String;

    .line 44
    iget-object v2, p1, Lb1/h0;->e:Lb1/d0;

    .line 45
    iget-object v2, v2, Lb1/d0;->b:Lb1/x;

    .line 46
    iget-object v2, v2, Lb1/x;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lb1/m0/h/i;->a:Lb1/b0;

    .line 48
    iget-boolean v1, v1, Lb1/b0;->m:Z

    if-nez v1, :cond_12

    goto :goto_4

    .line 49
    :cond_12
    iget-object v1, p1, Lb1/h0;->e:Lb1/d0;

    .line 50
    new-instance v2, Lb1/d0$a;

    invoke-direct {v2, v1}, Lb1/d0$a;-><init>(Lb1/d0;)V

    .line 51
    invoke-static {v3}, Lb1/m0/h/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 52
    iget v1, p1, Lb1/h0;->h:I

    const-string v8, "method"

    .line 53
    invoke-static {v3, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PROPFIND"

    invoke-static {v3, v9}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    if-eq v1, v5, :cond_13

    if-ne v1, v6, :cond_14

    :cond_13
    const/4 v4, 0x1

    .line 54
    :cond_14
    invoke-static {v3, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_15

    if-eq v1, v5, :cond_15

    if-eq v1, v6, :cond_15

    const-string v3, "GET"

    goto :goto_3

    :cond_15
    if-eqz v4, :cond_16

    .line 55
    iget-object v0, p1, Lb1/h0;->e:Lb1/d0;

    .line 56
    iget-object v0, v0, Lb1/d0;->e:Lb1/g0;

    .line 57
    :cond_16
    :goto_3
    invoke-virtual {v2, v3, v0}, Lb1/d0$a;->c(Ljava/lang/String;Lb1/g0;)Lb1/d0$a;

    if-nez v4, :cond_17

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lb1/d0$a;->d(Ljava/lang/String;)Lb1/d0$a;

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lb1/d0$a;->d(Ljava/lang/String;)Lb1/d0$a;

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lb1/d0$a;->d(Ljava/lang/String;)Lb1/d0$a;

    .line 58
    :cond_17
    iget-object p1, p1, Lb1/h0;->e:Lb1/d0;

    .line 59
    iget-object p1, p1, Lb1/d0;->b:Lb1/x;

    .line 60
    invoke-static {p1, p2}, Lb1/m0/c;->a(Lb1/x;Lb1/x;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lb1/d0$a;->d(Ljava/lang/String;)Lb1/d0$a;

    :cond_18
    invoke-virtual {v2, p2}, Lb1/d0$a;->f(Lb1/x;)Lb1/d0$a;

    invoke-virtual {v2}, Lb1/d0$a;->a()Lb1/d0;

    move-result-object v0

    :cond_19
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lb1/m0/g/e;Lb1/d0;Z)Z
    .locals 3

    iget-object v0, p0, Lb1/m0/h/i;->a:Lb1/b0;

    .line 1
    iget-boolean v0, v0, Lb1/b0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p3, Lb1/d0;->e:Lb1/g0;

    .line 3
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    return v1

    .line 5
    :cond_7
    iget-object p1, p2, Lb1/m0/g/e;->i:Lb1/m0/g/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_11

    .line 6
    iget-object p3, p1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    monitor-enter p3

    :try_start_0
    iget p4, p1, Lb1/m0/g/d;->d:I

    if-nez p4, :cond_8

    iget v2, p1, Lb1/m0/g/d;->e:I

    if-nez v2, :cond_8

    iget v2, p1, Lb1/m0/g/d;->f:I

    if-nez v2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    iget-object v2, p1, Lb1/m0/g/d;->g:Lb1/k0;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-gt p4, v0, :cond_b

    .line 7
    iget p4, p1, Lb1/m0/g/d;->e:I

    if-gt p4, v0, :cond_b

    iget p4, p1, Lb1/m0/g/d;->f:I

    if-lez p4, :cond_a

    goto :goto_3

    :cond_a
    iget-object p4, p1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 8
    iget-object p4, p4, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    if-eqz p4, :cond_b

    .line 9
    iget v2, p4, Lb1/m0/g/i;->k:I

    if-nez v2, :cond_b

    .line 10
    iget-object p4, p4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 11
    iget-object p4, p4, Lb1/k0;->a:Lb1/a;

    .line 12
    iget-object p4, p4, Lb1/a;->a:Lb1/x;

    .line 13
    iget-object v2, p1, Lb1/m0/g/d;->i:Lb1/a;

    .line 14
    iget-object v2, v2, Lb1/a;->a:Lb1/x;

    .line 15
    invoke-static {p4, v2}, Lb1/m0/c;->a(Lb1/x;Lb1/x;)Z

    move-result p4

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_d

    .line 16
    iget-object p4, p1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 17
    iget-object p4, p4, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    if-eqz p4, :cond_c

    .line 18
    iget-object p2, p4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 19
    iput-object p2, p1, Lb1/m0/g/d;->g:Lb1/k0;

    goto :goto_6

    :cond_c
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_d
    :try_start_1
    iget-object p2, p1, Lb1/m0/g/d;->a:Lb1/m0/g/m$a;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lb1/m0/g/m$a;->a()Z

    move-result p2

    if-ne p2, v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lb1/m0/g/d;->b:Lb1/m0/g/m;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lb1/m0/g/m;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p3

    goto :goto_7

    :cond_f
    :goto_6
    monitor-exit p3

    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 20
    :cond_11
    invoke-static {}, La1/q/b/g;->j()V

    throw p2
.end method

.method public final d(Lb1/h0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\\d+"

    const-string v0, "pattern"

    .line 1
    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p2, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePattern"

    .line 2
    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method
