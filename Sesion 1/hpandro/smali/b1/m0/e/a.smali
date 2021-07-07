.class public final Lb1/m0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb1/m0/e/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/m0/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/e/a$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/e/a;->a:Lb1/m0/e/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/y$a;)Lb1/h0;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lb1/m0/h/g;

    .line 1
    iget-object v2, v1, Lb1/m0/h/g;->b:Lb1/m0/g/e;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v3, v1, Lb1/m0/h/g;->f:Lb1/d0;

    const-string v4, "request"

    .line 4
    invoke-static {v3, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lb1/m0/e/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lb1/m0/e/b;-><init>(Lb1/d0;Lb1/h0;)V

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lb1/d0;->a()Lb1/d;

    move-result-object v3

    .line 7
    iget-boolean v3, v3, Lb1/d;->j:Z

    if-eqz v3, :cond_0

    .line 8
    new-instance v4, Lb1/m0/e/b;

    invoke-direct {v4, v5, v5}, Lb1/m0/e/b;-><init>(Lb1/d0;Lb1/h0;)V

    .line 9
    :cond_0
    iget-object v3, v4, Lb1/m0/e/b;->a:Lb1/d0;

    .line 10
    iget-object v4, v4, Lb1/m0/e/b;->b:Lb1/h0;

    .line 11
    instance-of v6, v2, Lb1/m0/g/e;

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    const-string v6, "response"

    const-string v7, "call"

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    new-instance v0, Lb1/h0$a;

    invoke-direct {v0}, Lb1/h0$a;-><init>()V

    .line 12
    iget-object v1, v1, Lb1/m0/h/g;->f:Lb1/d0;

    .line 13
    invoke-virtual {v0, v1}, Lb1/h0$a;->g(Lb1/d0;)Lb1/h0$a;

    sget-object v1, Lb1/c0;->g:Lb1/c0;

    invoke-virtual {v0, v1}, Lb1/h0$a;->f(Lb1/c0;)Lb1/h0$a;

    const/16 v1, 0x1f8

    .line 14
    iput v1, v0, Lb1/h0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 15
    invoke-virtual {v0, v1}, Lb1/h0$a;->e(Ljava/lang/String;)Lb1/h0$a;

    sget-object v1, Lb1/m0/c;->c:Lb1/i0;

    .line 16
    iput-object v1, v0, Lb1/h0$a;->g:Lb1/i0;

    const-wide/16 v3, -0x1

    .line 17
    iput-wide v3, v0, Lb1/h0$a;->k:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lb1/h0$a;->l:J

    .line 20
    invoke-virtual {v0}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v0

    .line 21
    invoke-static {v2, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 22
    new-instance v0, Lb1/h0$a;

    invoke-direct {v0, v4}, Lb1/h0$a;-><init>(Lb1/h0;)V

    .line 23
    sget-object v1, Lb1/m0/e/a;->a:Lb1/m0/e/a$a;

    invoke-static {v1, v4}, Lb1/m0/e/a$a;->a(Lb1/m0/e/a$a;Lb1/h0;)Lb1/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/h0$a;->b(Lb1/h0;)Lb1/h0$a;

    invoke-virtual {v0}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v0

    .line 24
    invoke-static {v2, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_4
    if-eqz v4, :cond_5

    .line 26
    invoke-static {v2, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachedResponse"

    invoke-static {v4, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_5
    :try_start_0
    check-cast v0, Lb1/m0/h/g;

    invoke-virtual {v0, v3}, Lb1/m0/h/g;->b(Lb1/d0;)Lb1/h0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "networkResponse"

    if-eqz v4, :cond_10

    .line 28
    iget v2, v0, Lb1/h0;->h:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_f

    .line 29
    new-instance v2, Lb1/h0$a;

    invoke-direct {v2, v4}, Lb1/h0$a;-><init>(Lb1/h0;)V

    .line 30
    sget-object v3, Lb1/m0/e/a;->a:Lb1/m0/e/a$a;

    .line 31
    iget-object v6, v4, Lb1/h0;->j:Lb1/w;

    iget-object v7, v0, Lb1/h0;->j:Lb1/w;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v6}, Lb1/w;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    const-string v12, "value"

    const-string v13, "name"

    if-ge v11, v9, :cond_a

    invoke-virtual {v6, v11}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v11}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "Warning"

    const/4 v10, 0x1

    invoke-static {v5, v14, v10}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    const-string v10, "1"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v15, v10, v6, v5}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v16, v6

    :cond_7
    invoke-virtual {v3, v14}, Lb1/m0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v14}, Lb1/m0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v14}, Lb1/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 34
    :cond_8
    invoke-static {v14, v13}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    .line 35
    :cond_a
    invoke-virtual {v7}, Lb1/w;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    invoke-virtual {v7, v6}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lb1/m0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v3, v9}, Lb1/m0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v6}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v9, v13}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Lb1/w;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lb1/w;-><init>([Ljava/lang/String;La1/q/b/e;)V

    .line 38
    invoke-virtual {v2, v5}, Lb1/h0$a;->d(Lb1/w;)Lb1/h0$a;

    .line 39
    iget-wide v5, v0, Lb1/h0;->o:J

    .line 40
    iput-wide v5, v2, Lb1/h0$a;->k:J

    .line 41
    iget-wide v5, v0, Lb1/h0;->p:J

    .line 42
    iput-wide v5, v2, Lb1/h0$a;->l:J

    .line 43
    sget-object v3, Lb1/m0/e/a;->a:Lb1/m0/e/a$a;

    invoke-static {v3, v4}, Lb1/m0/e/a$a;->a(Lb1/m0/e/a$a;Lb1/h0;)Lb1/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb1/h0$a;->b(Lb1/h0;)Lb1/h0$a;

    invoke-static {v3, v0}, Lb1/m0/e/a$a;->a(Lb1/m0/e/a$a;Lb1/h0;)Lb1/h0;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Lb1/h0$a;->c(Ljava/lang/String;Lb1/h0;)V

    iput-object v3, v2, Lb1/h0$a;->h:Lb1/h0;

    .line 45
    invoke-virtual {v2}, Lb1/h0$a;->a()Lb1/h0;

    .line 46
    iget-object v0, v0, Lb1/h0;->k:Lb1/i0;

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v0}, Lb1/i0;->close()V

    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, La1/q/b/g;->j()V

    throw v0

    .line 48
    :cond_e
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_f
    iget-object v2, v4, Lb1/h0;->k:Lb1/i0;

    if-eqz v2, :cond_10

    .line 50
    sget-object v3, Lb1/m0/c;->a:[B

    const-string v3, "$this$closeQuietly"

    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 51
    :catch_1
    :cond_10
    :goto_4
    new-instance v2, Lb1/h0$a;

    invoke-direct {v2, v0}, Lb1/h0$a;-><init>(Lb1/h0;)V

    .line 52
    sget-object v3, Lb1/m0/e/a;->a:Lb1/m0/e/a$a;

    invoke-static {v3, v4}, Lb1/m0/e/a$a;->a(Lb1/m0/e/a$a;Lb1/h0;)Lb1/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb1/h0$a;->b(Lb1/h0;)Lb1/h0$a;

    invoke-static {v3, v0}, Lb1/m0/e/a$a;->a(Lb1/m0/e/a$a;Lb1/h0;)Lb1/h0;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Lb1/h0$a;->c(Ljava/lang/String;Lb1/h0;)V

    iput-object v0, v2, Lb1/h0$a;->h:Lb1/h0;

    .line 54
    invoke-virtual {v2}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
