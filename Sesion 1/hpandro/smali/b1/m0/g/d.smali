.class public final Lb1/m0/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb1/m0/g/m$a;

.field public b:Lb1/m0/g/m;

.field public c:Lb1/m0/g/i;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lb1/k0;

.field public final h:Lb1/m0/g/j;

.field public final i:Lb1/a;

.field public final j:Lb1/m0/g/e;

.field public final k:Lb1/s;


# direct methods
.method public constructor <init>(Lb1/m0/g/j;Lb1/a;Lb1/m0/g/e;Lb1/s;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    iput-object p2, p0, Lb1/m0/g/d;->i:Lb1/a;

    iput-object p3, p0, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    iput-object p4, p0, Lb1/m0/g/d;->k:Lb1/s;

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)Lb1/m0/g/i;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    invoke-virtual {v0}, Lb1/m0/g/e;->g()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 1
    iget-object v0, v0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v4, v0, Lb1/m0/g/i;->i:Z

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 4
    iget-object v4, v4, Lb1/k0;->a:Lb1/a;

    .line 5
    iget-object v4, v4, Lb1/a;->a:Lb1/x;

    .line 6
    invoke-virtual {v1, v4}, Lb1/m0/g/d;->c(Lb1/x;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    invoke-virtual {v4}, Lb1/m0/g/e;->n()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v5, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 7
    iget-object v6, v5, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    if-eqz v6, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    .line 8
    iput v7, v1, Lb1/m0/g/d;->d:I

    iput v7, v1, Lb1/m0/g/d;->e:I

    iput v7, v1, Lb1/m0/g/d;->f:I

    iget-object v9, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    iget-object v10, v1, Lb1/m0/g/d;->i:Lb1/a;

    invoke-virtual {v9, v10, v5, v3, v7}, Lb1/m0/g/j;->a(Lb1/a;Lb1/m0/g/e;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 9
    iget-object v6, v5, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    const/4 v5, 0x1

    move-object v7, v6

    move-object v6, v3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v5, v1, Lb1/m0/g/d;->g:Lb1/k0;

    if-eqz v5, :cond_4

    iput-object v3, v1, Lb1/m0/g/d;->g:Lb1/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    const/4 v7, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_3
    monitor-exit v2

    if-eqz v4, :cond_5

    invoke-static {v4}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v1, Lb1/m0/g/d;->k:Lb1/s;

    iget-object v4, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connection"

    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_8

    .line 12
    iget-object v0, v1, Lb1/m0/g/d;->k:Lb1/s;

    iget-object v2, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    if-eqz v7, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v7, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    return-object v7

    :cond_9
    if-nez v6, :cond_1b

    iget-object v0, v1, Lb1/m0/g/d;->a:Lb1/m0/g/m$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb1/m0/g/m$a;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_a
    iget-object v0, v1, Lb1/m0/g/d;->b:Lb1/m0/g/m;

    if-nez v0, :cond_b

    new-instance v0, Lb1/m0/g/m;

    iget-object v2, v1, Lb1/m0/g/d;->i:Lb1/a;

    iget-object v3, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 15
    iget-object v4, v3, Lb1/m0/g/e;->s:Lb1/b0;

    .line 16
    iget-object v4, v4, Lb1/b0;->C:Lb1/m0/g/k;

    .line 17
    iget-object v9, v1, Lb1/m0/g/d;->k:Lb1/s;

    invoke-direct {v0, v2, v4, v3, v9}, Lb1/m0/g/m;-><init>(Lb1/a;Lb1/m0/g/k;Lb1/e;Lb1/s;)V

    iput-object v0, v1, Lb1/m0/g/d;->b:Lb1/m0/g/m;

    .line 18
    :cond_b
    invoke-virtual {v0}, Lb1/m0/g/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v0}, Lb1/m0/g/m;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 19
    invoke-virtual {v0}, Lb1/m0/g/m;->b()Z

    move-result v3

    const-string v4, "No route to "

    if-eqz v3, :cond_17

    iget-object v3, v0, Lb1/m0/g/m;->a:Ljava/util/List;

    iget v9, v0, Lb1/m0/g/m;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lb1/m0/g/m;->b:I

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Proxy;

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lb1/m0/g/m;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "$this$socketHost"

    .line 21
    invoke-static {v10, v11}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    :goto_5
    invoke-static {v11, v12}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_7

    :cond_f
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_6
    iget-object v10, v0, Lb1/m0/g/m;->e:Lb1/a;

    .line 23
    iget-object v10, v10, Lb1/a;->a:Lb1/x;

    .line 24
    iget-object v11, v10, Lb1/x;->e:Ljava/lang/String;

    .line 25
    iget v10, v10, Lb1/x;->f:I

    :goto_7
    const v12, 0xffff

    if-gt v8, v10, :cond_16

    if-lt v12, v10, :cond_16

    .line 26
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lb1/m0/g/m;->h:Lb1/s;

    iget-object v12, v0, Lb1/m0/g/m;->g:Lb1/e;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "call"

    invoke-static {v12, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "domainName"

    invoke-static {v11, v12}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v13, v0, Lb1/m0/g/m;->e:Lb1/a;

    .line 29
    iget-object v13, v13, Lb1/a;->d:Lb1/r;

    .line 30
    invoke-interface {v13, v11}, Lb1/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    iget-object v14, v0, Lb1/m0/g/m;->h:Lb1/s;

    iget-object v15, v0, Lb1/m0/g/m;->g:Lb1/e;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inetAddressList"

    invoke-static {v13, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-direct {v12, v11, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :cond_12
    :goto_9
    iget-object v4, v0, Lb1/m0/g/m;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetSocketAddress;

    new-instance v10, Lb1/k0;

    iget-object v11, v0, Lb1/m0/g/m;->e:Lb1/a;

    invoke-direct {v10, v11, v3, v9}, Lb1/k0;-><init>(Lb1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v9, v0, Lb1/m0/g/m;->f:Lb1/m0/g/k;

    .line 34
    monitor-enter v9

    :try_start_1
    const-string v11, "route"

    invoke-static {v10, v11}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lb1/m0/g/k;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    if-eqz v11, :cond_13

    .line 35
    iget-object v9, v0, Lb1/m0/g/m;->d:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v9

    throw v0

    .line 37
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_c

    goto :goto_b

    .line 38
    :cond_15
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lb1/m0/g/m;->e:Lb1/a;

    .line 39
    iget-object v0, v0, Lb1/a;->d:Lb1/r;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_17
    new-instance v2, Ljava/net/SocketException;

    invoke-static {v4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lb1/m0/g/m;->e:Lb1/a;

    .line 42
    iget-object v4, v4, Lb1/a;->a:Lb1/x;

    .line 43
    iget-object v4, v4, Lb1/x;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb1/m0/g/m;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_18
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lb1/m0/g/m;->d:Ljava/util/List;

    invoke-static {v2, v3}, Ly0/a/n/a;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, v0, Lb1/m0/g/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_19
    new-instance v0, Lb1/m0/g/m$a;

    invoke-direct {v0, v2}, Lb1/m0/g/m$a;-><init>(Ljava/util/List;)V

    .line 46
    iput-object v0, v1, Lb1/m0/g/d;->a:Lb1/m0/g/m$a;

    const/4 v0, 0x1

    goto :goto_c

    .line 47
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 48
    :goto_c
    iget-object v2, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    invoke-virtual {v3}, Lb1/m0/g/e;->g()Z

    move-result v3

    if-nez v3, :cond_3e

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lb1/m0/g/d;->a:Lb1/m0/g/m$a;

    if-eqz v0, :cond_1c

    .line 49
    iget-object v0, v0, Lb1/m0/g/m$a;->b:Ljava/util/List;

    .line 50
    iget-object v3, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    iget-object v4, v1, Lb1/m0/g/d;->i:Lb1/a;

    iget-object v8, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v8, v0, v9}, Lb1/m0/g/j;->a(Lb1/a;Lb1/m0/g/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 51
    iget-object v7, v3, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    const/4 v5, 0x1

    goto :goto_d

    .line 52
    :cond_1c
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    :goto_d
    move-object v3, v0

    if-nez v5, :cond_23

    if-nez v6, :cond_21

    :try_start_3
    iget-object v0, v1, Lb1/m0/g/d;->a:Lb1/m0/g/m$a;

    if-eqz v0, :cond_20

    .line 53
    invoke-virtual {v0}, Lb1/m0/g/m$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lb1/m0/g/m$a;->b:Ljava/util/List;

    iget v6, v0, Lb1/m0/g/m$a;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lb1/m0/g/m$a;->a:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb1/k0;

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 54
    :cond_20
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_e
    :try_start_4
    new-instance v7, Lb1/m0/g/i;

    iget-object v0, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    if-eqz v6, :cond_22

    invoke-direct {v7, v0, v6}, Lb1/m0/g/i;-><init>(Lb1/m0/g/j;Lb1/k0;)V

    iput-object v7, v1, Lb1/m0/g/d;->c:Lb1/m0/g/i;

    goto :goto_f

    :cond_22
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    throw v0

    :cond_23
    :goto_f
    move-object v4, v7

    monitor-exit v2

    if-eqz v5, :cond_25

    iget-object v0, v1, Lb1/m0/g/d;->k:Lb1/s;

    iget-object v2, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    if-eqz v4, :cond_24

    .line 55
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 56
    :cond_24
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    if-eqz v4, :cond_3d

    iget-object v2, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    iget-object v5, v1, Lb1/m0/g/d;->k:Lb1/s;

    const-string v13, "proxy"

    const-string v14, "inetSocketAddress"

    const-string v15, "call"

    .line 57
    invoke-static {v2, v15}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lb1/m0/g/i;->e:Lb1/c0;

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_3c

    iget-object v0, v4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 58
    iget-object v0, v0, Lb1/k0;->a:Lb1/a;

    .line 59
    iget-object v0, v0, Lb1/a;->c:Ljava/util/List;

    .line 60
    new-instance v12, Lb1/m0/g/b;

    invoke-direct {v12, v0}, Lb1/m0/g/b;-><init>(Ljava/util/List;)V

    iget-object v7, v4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 61
    iget-object v7, v7, Lb1/k0;->a:Lb1/a;

    .line 62
    iget-object v8, v7, Lb1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v8, :cond_29

    .line 63
    sget-object v7, Lb1/l;->h:Lb1/l;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 64
    iget-object v0, v0, Lb1/k0;->a:Lb1/a;

    .line 65
    iget-object v0, v0, Lb1/a;->a:Lb1/x;

    .line 66
    iget-object v0, v0, Lb1/x;->e:Ljava/lang/String;

    .line 67
    sget-object v7, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 68
    sget-object v7, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 69
    invoke-virtual {v7, v0}, Lb1/m0/k/h;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_12

    :cond_27
    new-instance v2, Lb1/m0/g/l;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication to "

    const-string v5, " not permitted by network security policy"

    invoke-static {v4, v0, v5}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb1/m0/g/l;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_28
    new-instance v0, Lb1/m0/g/l;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lb1/m0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 70
    :cond_29
    iget-object v0, v7, Lb1/a;->b:Ljava/util/List;

    .line 71
    sget-object v7, Lb1/c0;->j:Lb1/c0;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_12
    const/4 v0, 0x0

    move-object v11, v0

    :goto_13
    :try_start_5
    iget-object v0, v4, Lb1/m0/g/i;->r:Lb1/k0;

    invoke-virtual {v0}, Lb1/k0;->a()Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_2b

    move-object v7, v4

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v17, v6

    move-object v6, v12

    move-object v12, v5

    :try_start_6
    invoke-virtual/range {v7 .. v12}, Lb1/m0/g/i;->e(IIILb1/e;Lb1/s;)V

    iget-object v0, v4, Lb1/m0/g/i;->b:Ljava/net/Socket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    move/from16 v7, p1

    move/from16 v8, p2

    goto :goto_14

    :catch_0
    move-exception v0

    move/from16 v7, p1

    move/from16 v8, p2

    goto/16 :goto_19

    :cond_2b
    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object v6, v12

    move/from16 v7, p1

    move/from16 v8, p2

    :try_start_7
    invoke-virtual {v4, v7, v8, v2, v5}, Lb1/m0/g/i;->d(IILb1/e;Lb1/s;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_14
    move/from16 v9, p4

    :try_start_8
    invoke-virtual {v4, v6, v9, v2, v5}, Lb1/m0/g/i;->f(Lb1/m0/g/b;ILb1/e;Lb1/s;)V

    iget-object v0, v4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 72
    iget-object v10, v0, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 73
    iget-object v0, v0, Lb1/k0;->b:Ljava/net/Proxy;

    .line 74
    invoke-static {v2, v15}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 75
    :goto_15
    iget-object v0, v4, Lb1/m0/g/i;->r:Lb1/k0;

    invoke-virtual {v0}, Lb1/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Lb1/m0/g/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    new-instance v0, Lb1/m0/g/l;

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lb1/m0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2d
    :goto_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v4, Lb1/m0/g/i;->p:J

    .line 76
    iget-object v0, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 77
    iget-object v0, v0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 78
    iget-object v0, v0, Lb1/b0;->C:Lb1/m0/g/k;

    .line 79
    iget-object v2, v4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 80
    invoke-virtual {v0, v2}, Lb1/m0/g/k;->a(Lb1/k0;)V

    iget-object v2, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_9
    iput-object v0, v1, Lb1/m0/g/d;->c:Lb1/m0/g/i;

    iget-object v0, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    iget-object v5, v1, Lb1/m0/g/d;->i:Lb1/a;

    iget-object v6, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v3, v7}, Lb1/m0/g/j;->a(Lb1/a;Lb1/m0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 81
    iput-boolean v7, v4, Lb1/m0/g/i;->i:Z

    .line 82
    invoke-virtual {v4}, Lb1/m0/g/i;->j()Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    .line 83
    iget-object v4, v3, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    move-object/from16 v10, v17

    .line 84
    iput-object v10, v1, Lb1/m0/g/d;->g:Lb1/k0;

    goto :goto_17

    :cond_2e
    iget-object v0, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connection"

    invoke-static {v4, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb1/m0/c;->a:[B

    iget-object v3, v0, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lb1/m0/g/j;->b:Lb1/m0/f/c;

    iget-object v0, v0, Lb1/m0/g/j;->c:Lb1/m0/g/j$a;

    const-wide/16 v5, 0x0

    .line 86
    invoke-virtual {v3, v0, v5, v6}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    .line 87
    iget-object v0, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    invoke-virtual {v0, v4}, Lb1/m0/g/e;->c(Lb1/m0/g/i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    :goto_17
    monitor-exit v2

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    :cond_2f
    iget-object v0, v1, Lb1/m0/g/d;->k:Lb1/s;

    iget-object v2, v1, Lb1/m0/g/d;->j:Lb1/m0/g/e;

    if-eqz v4, :cond_30

    goto/16 :goto_10

    :cond_30
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    :goto_18
    move-object/from16 v10, v17

    goto :goto_1a

    :catch_2
    move-exception v0

    :goto_19
    move/from16 v9, p4

    goto :goto_18

    :catch_3
    move-exception v0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    move-object v10, v6

    move-object/from16 v16, v11

    move-object v6, v12

    .line 88
    :goto_1a
    iget-object v11, v4, Lb1/m0/g/i;->c:Ljava/net/Socket;

    if-eqz v11, :cond_31

    invoke-static {v11}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    :cond_31
    iget-object v11, v4, Lb1/m0/g/i;->b:Ljava/net/Socket;

    if-eqz v11, :cond_32

    invoke-static {v11}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    :cond_32
    const/4 v11, 0x0

    iput-object v11, v4, Lb1/m0/g/i;->c:Ljava/net/Socket;

    iput-object v11, v4, Lb1/m0/g/i;->b:Ljava/net/Socket;

    iput-object v11, v4, Lb1/m0/g/i;->g:Lc1/h;

    iput-object v11, v4, Lb1/m0/g/i;->h:Lc1/g;

    iput-object v11, v4, Lb1/m0/g/i;->d:Lb1/v;

    iput-object v11, v4, Lb1/m0/g/i;->e:Lb1/c0;

    iput-object v11, v4, Lb1/m0/g/i;->f:Lb1/m0/j/f;

    const/4 v11, 0x1

    iput v11, v4, Lb1/m0/g/i;->n:I

    iget-object v11, v4, Lb1/m0/g/i;->r:Lb1/k0;

    .line 89
    iget-object v12, v11, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 90
    iget-object v11, v11, Lb1/k0;->b:Ljava/net/Proxy;

    .line 91
    invoke-static {v2, v15}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ioe"

    invoke-static {v0, v11}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "e"

    move-object/from16 v12, v16

    if-nez v12, :cond_33

    .line 92
    new-instance v12, Lb1/m0/g/l;

    invoke-direct {v12, v0}, Lb1/m0/g/l;-><init>(Ljava/io/IOException;)V

    goto :goto_1b

    .line 93
    :cond_33
    invoke-static {v0, v11}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lb1/m0/g/l;->e:Ljava/io/IOException;

    :goto_1b
    if-eqz p5, :cond_3a

    .line 94
    invoke-static {v0, v11}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, v6, Lb1/m0/g/b;->c:Z

    iget-boolean v11, v6, Lb1/m0/g/b;->b:Z

    if-nez v11, :cond_34

    goto :goto_1c

    :cond_34
    instance-of v11, v0, Ljava/net/ProtocolException;

    if-eqz v11, :cond_35

    goto :goto_1c

    :cond_35
    instance-of v11, v0, Ljava/io/InterruptedIOException;

    if-eqz v11, :cond_36

    goto :goto_1c

    :cond_36
    instance-of v11, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    instance-of v11, v11, Ljava/security/cert/CertificateException;

    if-eqz v11, :cond_37

    goto :goto_1c

    :cond_37
    instance-of v11, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v11, :cond_38

    goto :goto_1c

    :cond_38
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1d

    :cond_39
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3a

    move-object v11, v12

    move-object v12, v6

    move-object v6, v10

    goto/16 :goto_13

    .line 95
    :cond_3a
    throw v12

    :cond_3b
    new-instance v0, Lb1/m0/g/l;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lb1/m0/g/l;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3d
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3f
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final b(IIIIZZ)Lb1/m0/g/i;
    .locals 12

    move-object v1, p0

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lb1/m0/g/d;->a(IIIIZ)Lb1/m0/g/i;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, v2, Lb1/m0/g/i;->b:Ljava/net/Socket;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v6, v2, Lb1/m0/g/i;->c:Ljava/net/Socket;

    if-eqz v6, :cond_d

    iget-object v7, v2, Lb1/m0/g/i;->g:Lc1/h;

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v9, v2, Lb1/m0/g/i;->f:Lb1/m0/j/f;

    if-eqz v9, :cond_4

    .line 2
    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, Lb1/m0/j/f;->k:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v9, Lb1/m0/j/f;->t:J

    iget-wide v10, v9, Lb1/m0/j/f;->s:J

    cmp-long v0, v6, v10

    if-gez v0, :cond_2

    iget-wide v6, v9, Lb1/m0/j/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_2

    :goto_1
    monitor-exit v9

    goto :goto_2

    :cond_2
    monitor-exit v9

    :catch_0
    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 3
    :cond_4
    iget-wide v9, v2, Lb1/m0/g/i;->p:J

    sub-long/2addr v3, v9

    const-wide v9, 0x2540be400L

    cmp-long v0, v3, v9

    if-ltz v0, :cond_3

    if-eqz p6, :cond_3

    .line 4
    sget-object v0, Lb1/m0/c;->a:[B

    const-string v0, "$this$isHealthy"

    invoke-static {v6, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v7, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v7}, Lc1/h;->w()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr v0, v8

    :try_start_3
    invoke-virtual {v6, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    return-object v2

    .line 5
    :cond_6
    invoke-virtual {v2}, Lb1/m0/g/i;->i()V

    iget-object v2, v1, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lb1/m0/g/d;->g:Lb1/k0;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lb1/m0/g/d;->a:Lb1/m0/g/m$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb1/m0/g/m$a;->a()Z

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lb1/m0/g/d;->b:Lb1/m0/g/m;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb1/m0/g/m;->a()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    if-eqz v8, :cond_b

    :goto_4
    monitor-exit v2

    goto/16 :goto_0

    :cond_b
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "exhausted all routes"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 6
    :cond_c
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_d
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_e
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_6

    :goto_5
    throw v5

    :goto_6
    goto :goto_5
.end method

.method public final c(Lb1/x;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/g/d;->i:Lb1/a;

    .line 1
    iget-object v0, v0, Lb1/a;->a:Lb1/x;

    .line 2
    iget v1, p1, Lb1/x;->f:I

    iget v2, v0, Lb1/x;->f:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p1, Lb1/x;->e:Ljava/lang/String;

    iget-object v0, v0, Lb1/x;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/g/d;->h:Lb1/m0/g/j;

    sget-object v1, Lb1/m0/c;->a:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lb1/m0/g/d;->g:Lb1/k0;

    instance-of v1, p1, Lb1/m0/j/u;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb1/m0/j/u;

    iget-object v1, v1, Lb1/m0/j/u;->e:Lb1/m0/j/b;

    sget-object v2, Lb1/m0/j/b;->j:Lb1/m0/j/b;

    if-ne v1, v2, :cond_0

    iget p1, p0, Lb1/m0/g/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb1/m0/g/d;->d:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lb1/m0/j/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lb1/m0/g/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb1/m0/g/d;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lb1/m0/g/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb1/m0/g/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
