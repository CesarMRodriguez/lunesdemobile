.class public final Lb1/m0/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field public final b:Lb1/r;


# direct methods
.method public constructor <init>(Lb1/r;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lb1/r;->a:Lb1/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "defaultDns"

    .line 1
    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/d/b;->b:Lb1/r;

    return-void
.end method


# virtual methods
.method public a(Lb1/k0;Lb1/h0;)Lb1/d0;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "response"

    invoke-static {v3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v3, Lb1/h0;->j:Lb1/w;

    iget v0, v3, Lb1/h0;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x191

    const/16 v8, 0x197

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_0

    sget-object v0, La1/m/h;->e:La1/m/h;

    goto :goto_3

    :cond_0
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "WWW-Authenticate"

    :goto_0
    move-object v7, v0

    .line 2
    sget-object v0, Lb1/m0/h/e;->a:Lc1/i;

    const-string v0, "$this$parseChallenges"

    invoke-static {v4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {v7, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lb1/w;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v4, v11}, Lb1/w;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    invoke-virtual {v4, v11}, Lb1/w;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc1/e;->o0(Ljava/lang/String;)Lc1/e;

    :try_start_0
    invoke-static {v0, v9}, Lb1/m0/h/e;->b(Lc1/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    sget-object v0, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 3
    sget-object v0, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    const/4 v13, 0x5

    const-string v14, "Unable to parse challenge"

    .line 4
    invoke-virtual {v0, v14, v13, v12}, Lb1/m0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 5
    :goto_3
    iget-object v4, v3, Lb1/h0;->e:Lb1/d0;

    .line 6
    iget-object v7, v4, Lb1/d0;->b:Lb1/x;

    .line 7
    iget v3, v3, Lb1/h0;->h:I

    if-ne v3, v8, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    iget-object v3, v2, Lb1/k0;->b:Ljava/net/Proxy;

    if-eqz v3, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/i;

    .line 10
    iget-object v9, v8, Lb1/i;->b:Ljava/lang/String;

    const-string v10, "Basic"

    .line 11
    invoke-static {v10, v9, v6}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    iget-object v6, v2, Lb1/k0;->a:Lb1/a;

    if-eqz v6, :cond_7

    .line 13
    iget-object v6, v6, Lb1/a;->d:Lb1/r;

    if-eqz v6, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    iget-object v6, v1, Lb1/m0/d/b;->b:Lb1/r;

    :goto_6
    const-string v9, "realm"

    const-string v10, "proxy"

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v10}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7, v6}, Lb1/m0/d/b;->b(Ljava/net/Proxy;Lb1/x;Lb1/r;)Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    .line 15
    iget-object v15, v7, Lb1/x;->b:Ljava/lang/String;

    .line 16
    iget-object v6, v8, Lb1/i;->a:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 17
    iget-object v6, v8, Lb1/i;->b:Ljava/lang/String;

    .line 18
    :try_start_1
    new-instance v9, Ljava/net/URL;

    iget-object v10, v7, Lb1/x;->j:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v6

    goto :goto_7

    :catch_1
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :cond_8
    new-instance v0, La1/i;

    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    iget-object v11, v7, Lb1/x;->e:Ljava/lang/String;

    .line 23
    invoke-static {v3, v10}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7, v6}, Lb1/m0/d/b;->b(Ljava/net/Proxy;Lb1/x;Lb1/r;)Ljava/net/InetAddress;

    move-result-object v10

    .line 24
    iget v6, v7, Lb1/x;->f:I

    .line 25
    iget-object v12, v7, Lb1/x;->b:Ljava/lang/String;

    .line 26
    iget-object v13, v8, Lb1/i;->a:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 27
    iget-object v14, v8, Lb1/i;->b:Ljava/lang/String;

    .line 28
    :try_start_2
    new-instance v15, Ljava/net/URL;

    iget-object v9, v7, Lb1/x;->j:Ljava/lang/String;

    invoke-direct {v15, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v11

    move v11, v6

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_f

    if-eqz v5, :cond_a

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_a
    const-string v0, "Authorization"

    :goto_8
    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth.userName"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    const-string v5, "auth.password"

    invoke-static {v3, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 30
    iget-object v3, v8, Lb1/i;->a:Ljava/util/Map;

    const-string v6, "charset"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    :try_start_3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v7, "Charset.forName(charset)"

    invoke-static {v3, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    :cond_b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v7, "ISO_8859_1"

    invoke-static {v3, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v7, "username"

    .line 31
    invoke-static {v2, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-static {v5, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lc1/i;->i:Lc1/i$a;

    const-string v5, "$this$encode"

    .line 32
    invoke-static {v2, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc1/i;

    invoke-direct {v3, v2}, Lc1/i;-><init>([B)V

    .line 33
    invoke-virtual {v3}, Lc1/i;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    .line 34
    invoke-static {v4, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iget-object v6, v4, Lb1/d0;->b:Lb1/x;

    .line 36
    iget-object v7, v4, Lb1/d0;->c:Ljava/lang/String;

    .line 37
    iget-object v9, v4, Lb1/d0;->e:Lb1/g0;

    .line 38
    iget-object v3, v4, Lb1/d0;->f:Ljava/util/Map;

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    .line 40
    :cond_c
    iget-object v3, v4, Lb1/d0;->f:Ljava/util/Map;

    const-string v5, "$this$toMutableMap"

    .line 41
    invoke-static {v3, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v3, v5

    .line 42
    :goto_a
    iget-object v4, v4, Lb1/d0;->d:Lb1/w;

    .line 43
    invoke-virtual {v4}, Lb1/w;->g()Lb1/w$a;

    move-result-object v4

    const-string v5, "name"

    .line 44
    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v2, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lb1/w;->f:Lb1/w$b;

    .line 46
    invoke-virtual {v5, v0}, Lb1/w$b;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v2, v0}, Lb1/w$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v0}, Lb1/w$a;->d(Ljava/lang/String;)Lb1/w$a;

    invoke-virtual {v4, v0, v2}, Lb1/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/w$a;

    if-eqz v6, :cond_e

    .line 49
    invoke-virtual {v4}, Lb1/w$a;->c()Lb1/w;

    move-result-object v8

    .line 50
    sget-object v0, Lb1/m0/c;->a:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {v3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, La1/m/i;->e:La1/m/i;

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    move-object v10, v0

    .line 51
    new-instance v0, Lb1/d0;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lb1/d0;-><init>(Lb1/x;Ljava/lang/String;Lb1/w;Lb1/g0;Ljava/util/Map;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lb1/x;Lb1/r;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb1/m0/d/a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    iget-object p1, p2, Lb1/x;->e:Ljava/lang/String;

    .line 2
    invoke-interface {p3, p1}, Lb1/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "$this$first"

    .line 3
    invoke-static {p1, p2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
