.class public final Lb1/m0/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/y;


# instance fields
.field public final a:Lb1/o;


# direct methods
.method public constructor <init>(Lb1/o;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/h/a;->a:Lb1/o;

    return-void
.end method


# virtual methods
.method public a(Lb1/y$a;)Lb1/h0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb1/m0/h/g;

    .line 1
    iget-object v2, v1, Lb1/m0/h/g;->f:Lb1/d0;

    .line 2
    new-instance v3, Lb1/d0$a;

    invoke-direct {v3, v2}, Lb1/d0$a;-><init>(Lb1/d0;)V

    .line 3
    iget-object v4, v2, Lb1/d0;->e:Lb1/g0;

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lb1/g0;->b()Lb1/z;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 5
    iget-object v9, v9, Lb1/z;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5, v9}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    :cond_0
    invoke-virtual {v4}, Lb1/g0;->a()J

    move-result-wide v9

    const-string v4, "Transfer-Encoding"

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    invoke-virtual {v3, v4}, Lb1/d0$a;->d(Ljava/lang/String;)Lb1/d0$a;

    goto :goto_0

    :cond_1
    const-string v9, "chunked"

    invoke-virtual {v3, v4, v9}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    invoke-virtual {v3, v8}, Lb1/d0$a;->d(Ljava/lang/String;)Lb1/d0$a;

    :cond_2
    :goto_0
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 7
    iget-object v9, v2, Lb1/d0;->b:Lb1/x;

    .line 8
    invoke-static {v9, v10}, Lb1/m0/c;->u(Lb1/x;Z)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v3, v4, v9}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    :cond_3
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v4, v9}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    :cond_4
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v2, v9}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v3, v4, v11}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v9, v0, Lb1/m0/h/a;->a:Lb1/o;

    .line 10
    iget-object v13, v2, Lb1/d0;->b:Lb1/x;

    .line 11
    invoke-interface {v9, v13}, Lb1/o;->a(Lb1/x;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v15, Lb1/m;

    if-lez v10, :cond_6

    const-string v10, "; "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    iget-object v10, v15, Lb1/m;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v10, v15, Lb1/m;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    goto :goto_2

    :cond_7
    invoke-static {}, La1/m/e;->h()V

    throw v14

    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cookie"

    .line 17
    invoke-virtual {v3, v10, v9}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    :cond_9
    const-string v9, "User-Agent"

    invoke-virtual {v2, v9}, Lb1/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "okhttp/4.7.2"

    invoke-virtual {v3, v9, v10}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    :cond_a
    invoke-virtual {v3}, Lb1/d0$a;->a()Lb1/d0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb1/m0/h/g;->b(Lb1/d0;)Lb1/h0;

    move-result-object v1

    iget-object v3, v0, Lb1/m0/h/a;->a:Lb1/o;

    .line 18
    iget-object v9, v2, Lb1/d0;->b:Lb1/x;

    .line 19
    iget-object v10, v1, Lb1/h0;->j:Lb1/w;

    .line 20
    invoke-static {v3, v9, v10}, Lb1/m0/h/e;->d(Lb1/o;Lb1/x;Lb1/w;)V

    .line 21
    new-instance v3, Lb1/h0$a;

    invoke-direct {v3, v1}, Lb1/h0$a;-><init>(Lb1/h0;)V

    .line 22
    invoke-virtual {v3, v2}, Lb1/h0$a;->g(Lb1/d0;)Lb1/h0$a;

    if-eqz v4, :cond_b

    const-string v2, "Content-Encoding"

    const/4 v4, 0x2

    invoke-static {v1, v2, v14, v4}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1}, Lb1/m0/h/e;->a(Lb1/h0;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 23
    iget-object v9, v1, Lb1/h0;->k:Lb1/i0;

    if-eqz v9, :cond_b

    .line 24
    new-instance v10, Lc1/m;

    invoke-virtual {v9}, Lb1/i0;->f()Lc1/h;

    move-result-object v9

    invoke-direct {v10, v9}, Lc1/m;-><init>(Lc1/y;)V

    .line 25
    iget-object v9, v1, Lb1/h0;->j:Lb1/w;

    .line 26
    invoke-virtual {v9}, Lb1/w;->g()Lb1/w$a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lb1/w$a;->d(Ljava/lang/String;)Lb1/w$a;

    invoke-virtual {v9, v8}, Lb1/w$a;->d(Ljava/lang/String;)Lb1/w$a;

    invoke-virtual {v9}, Lb1/w$a;->c()Lb1/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb1/h0$a;->d(Lb1/w;)Lb1/h0$a;

    invoke-static {v1, v5, v14, v4}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb1/m0/h/h;

    const-string v4, "$this$buffer"

    .line 27
    invoke-static {v10, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc1/s;

    invoke-direct {v4, v10}, Lc1/s;-><init>(Lc1/y;)V

    .line 28
    invoke-direct {v2, v1, v6, v7, v4}, Lb1/m0/h/h;-><init>(Ljava/lang/String;JLc1/h;)V

    .line 29
    iput-object v2, v3, Lb1/h0$a;->g:Lb1/i0;

    .line 30
    :cond_b
    invoke-virtual {v3}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v1

    return-object v1
.end method
