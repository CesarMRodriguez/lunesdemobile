.class public final Lb1/m0/g/i;
.super Lb1/m0/j/f$c;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lb1/v;

.field public e:Lb1/c0;

.field public f:Lb1/m0/j/f;

.field public g:Lc1/h;

.field public h:Lc1/g;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lb1/m0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lb1/m0/g/j;

.field public final r:Lb1/k0;


# direct methods
.method public constructor <init>(Lb1/m0/g/j;Lb1/k0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb1/m0/j/f$c;-><init>()V

    iput-object p1, p0, Lb1/m0/g/i;->q:Lb1/m0/g/j;

    iput-object p2, p0, Lb1/m0/g/i;->r:Lb1/k0;

    const/4 p1, 0x1

    iput p1, p0, Lb1/m0/g/i;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/m0/g/i;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lb1/m0/g/i;->p:J

    return-void
.end method


# virtual methods
.method public a(Lb1/m0/j/f;Lb1/m0/j/t;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb1/m0/g/i;->q:Lb1/m0/g/j;

    monitor-enter p1

    .line 1
    :try_start_0
    iget v0, p2, Lb1/m0/j/t;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p2, p2, Lb1/m0/j/t;->b:[I

    const/4 v0, 0x4

    aget p2, p2, v0

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 2
    :goto_0
    iput p2, p0, Lb1/m0/g/i;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public b(Lb1/m0/j/o;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/j/b;->j:Lb1/m0/j/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb1/m0/j/o;->c(Lb1/m0/j/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(Lb1/b0;Lb1/k0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lb1/k0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Lb1/k0;->a:Lb1/a;

    .line 4
    iget-object v1, v0, Lb1/a;->k:Ljava/net/ProxySelector;

    .line 5
    iget-object v0, v0, Lb1/a;->a:Lb1/x;

    .line 6
    invoke-virtual {v0}, Lb1/x;->h()Ljava/net/URI;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lb1/k0;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lb1/b0;->C:Lb1/m0/g/k;

    .line 10
    monitor-enter p1

    :try_start_0
    const-string p3, "failedRoute"

    invoke-static {p2, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lb1/m0/g/k;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final d(IILb1/e;Lb1/s;)V
    .locals 5

    const-string v0, "$this$buffer"

    iget-object v1, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 1
    iget-object v2, v1, Lb1/k0;->b:Ljava/net/Proxy;

    .line 2
    iget-object v1, v1, Lb1/k0;->a:Lb1/a;

    .line 3
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb1/m0/g/f;->a:[I

    invoke-virtual {v3}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lb1/a;->e:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v1, p0, Lb1/m0/g/i;->b:Ljava/net/Socket;

    iget-object v3, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 6
    iget-object v3, v3, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v3, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proxy"

    invoke-static {v2, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 9
    sget-object p2, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 10
    iget-object p3, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 11
    iget-object p3, p3, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {p2, v1, p3, p1}, Lb1/m0/k/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ly0/a/n/a;->H(Ljava/net/Socket;)Lc1/y;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lc1/s;

    invoke-direct {p2, p1}, Lc1/s;-><init>(Lc1/y;)V

    .line 14
    iput-object p2, p0, Lb1/m0/g/i;->g:Lc1/h;

    invoke-static {v1}, Ly0/a/n/a;->G(Ljava/net/Socket;)Lc1/w;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lc1/r;

    invoke-direct {p2, p1}, Lc1/r;-><init>(Lc1/w;)V

    .line 16
    iput-object p2, p0, Lb1/m0/g/i;->h:Lc1/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 17
    iget-object p4, p4, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(IIILb1/e;Lb1/s;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Lb1/d0$a;

    invoke-direct {v3}, Lb1/d0$a;-><init>()V

    iget-object v4, v0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 2
    iget-object v4, v4, Lb1/k0;->a:Lb1/a;

    .line 3
    iget-object v4, v4, Lb1/a;->a:Lb1/x;

    .line 4
    invoke-virtual {v3, v4}, Lb1/d0$a;->f(Lb1/x;)Lb1/d0$a;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lb1/d0$a;->c(Ljava/lang/String;Lb1/g0;)Lb1/d0$a;

    iget-object v4, v0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 5
    iget-object v4, v4, Lb1/k0;->a:Lb1/a;

    .line 6
    iget-object v4, v4, Lb1/a;->a:Lb1/x;

    const/4 v6, 0x1

    .line 7
    invoke-static {v4, v6}, Lb1/m0/c;->u(Lb1/x;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v3, v7, v4}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v3, v4, v7}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.7.2"

    invoke-virtual {v3, v4, v7}, Lb1/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/d0$a;

    invoke-virtual {v3}, Lb1/d0$a;->a()Lb1/d0;

    move-result-object v3

    new-instance v4, Lb1/h0$a;

    invoke-direct {v4}, Lb1/h0$a;-><init>()V

    invoke-virtual {v4, v3}, Lb1/h0$a;->g(Lb1/d0;)Lb1/h0$a;

    sget-object v7, Lb1/c0;->g:Lb1/c0;

    invoke-virtual {v4, v7}, Lb1/h0$a;->f(Lb1/c0;)Lb1/h0$a;

    const/16 v7, 0x197

    .line 8
    iput v7, v4, Lb1/h0$a;->c:I

    const-string v7, "Preemptive Authenticate"

    .line 9
    invoke-virtual {v4, v7}, Lb1/h0$a;->e(Ljava/lang/String;)Lb1/h0$a;

    sget-object v7, Lb1/m0/c;->c:Lb1/i0;

    .line 10
    iput-object v7, v4, Lb1/h0$a;->g:Lb1/i0;

    const-wide/16 v7, -0x1

    .line 11
    iput-wide v7, v4, Lb1/h0$a;->k:J

    .line 12
    iput-wide v7, v4, Lb1/h0$a;->l:J

    const-string v7, "Proxy-Authenticate"

    const-string v8, "name"

    .line 13
    invoke-static {v7, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "OkHttp-Preemptive"

    const-string v10, "value"

    invoke-static {v9, v10}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lb1/h0$a;->f:Lb1/w$a;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lb1/w;->f:Lb1/w$b;

    .line 15
    invoke-virtual {v8, v7}, Lb1/w$b;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v9, v7}, Lb1/w$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11, v7}, Lb1/w$a;->d(Ljava/lang/String;)Lb1/w$a;

    invoke-virtual {v11, v7, v9}, Lb1/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb1/w$a;

    .line 18
    invoke-virtual {v4}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v4

    iget-object v7, v0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 19
    iget-object v8, v7, Lb1/k0;->a:Lb1/a;

    .line 20
    iget-object v8, v8, Lb1/a;->i:Lb1/c;

    .line 21
    invoke-interface {v8, v7, v4}, Lb1/c;->a(Lb1/k0;Lb1/h0;)Lb1/d0;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    .line 22
    :cond_0
    iget-object v4, v3, Lb1/d0;->b:Lb1/x;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_b

    move/from16 v8, p1

    move-object/from16 v9, p5

    .line 23
    invoke-virtual {v0, v8, v1, v2, v9}, Lb1/m0/g/i;->d(IILb1/e;Lb1/s;)V

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lb1/m0/c;->u(Lb1/x;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v10, v0, Lb1/m0/g/i;->g:Lc1/h;

    if-eqz v10, :cond_a

    iget-object v11, v0, Lb1/m0/g/i;->h:Lc1/g;

    if-eqz v11, :cond_9

    new-instance v12, Lb1/m0/i/b;

    invoke-direct {v12, v5, v0, v10, v11}, Lb1/m0/i/b;-><init>(Lb1/b0;Lb1/m0/g/i;Lc1/h;Lc1/g;)V

    invoke-interface {v10}, Lc1/y;->e()Lc1/z;

    move-result-object v5

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v15}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    invoke-interface {v11}, Lc1/w;->e()Lc1/z;

    move-result-object v5

    move/from16 v13, p3

    int-to-long v8, v13

    invoke-virtual {v5, v8, v9, v15}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    .line 25
    iget-object v5, v3, Lb1/d0;->d:Lb1/w;

    .line 26
    invoke-virtual {v12, v5, v6}, Lb1/m0/i/b;->k(Lb1/w;Ljava/lang/String;)V

    .line 27
    iget-object v5, v12, Lb1/m0/i/b;->g:Lc1/g;

    invoke-interface {v5}, Lc1/g;->flush()V

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v12, v5}, Lb1/m0/i/b;->g(Z)Lb1/h0$a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Lb1/h0$a;->g(Lb1/d0;)Lb1/h0$a;

    invoke-virtual {v5}, Lb1/h0$a;->a()Lb1/h0;

    move-result-object v3

    const-string v5, "response"

    .line 29
    invoke-static {v3, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb1/m0/c;->j(Lb1/h0;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v8, v9}, Lb1/m0/i/b;->j(J)Lc1/y;

    move-result-object v5

    const v8, 0x7fffffff

    invoke-static {v5, v8, v15}, Lb1/m0/c;->s(Lc1/y;ILjava/util/concurrent/TimeUnit;)Z

    check-cast v5, Lb1/m0/i/b$d;

    invoke-virtual {v5}, Lb1/m0/i/b$d;->close()V

    .line 30
    :goto_2
    iget v5, v3, Lb1/h0;->h:I

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_5

    const/16 v8, 0x197

    if-ne v5, v8, :cond_4

    .line 31
    iget-object v5, v0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 32
    iget-object v8, v5, Lb1/k0;->a:Lb1/a;

    .line 33
    iget-object v8, v8, Lb1/a;->i:Lb1/c;

    .line 34
    invoke-interface {v8, v5, v3}, Lb1/c;->a(Lb1/k0;Lb1/h0;)Lb1/d0;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    const-string v9, "Connection"

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v8}, Lb1/h0;->a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "close"

    const/4 v9, 0x1

    invoke-static {v8, v3, v9}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    iget v3, v3, Lb1/h0;->h:I

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v10}, Lc1/h;->c()Lc1/e;

    move-result-object v3

    invoke-virtual {v3}, Lc1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Lc1/g;->c()Lc1/e;

    move-result-object v3

    invoke-virtual {v3}, Lc1/e;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 37
    iget-object v5, v0, Lb1/m0/g/i;->b:Ljava/net/Socket;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    :cond_6
    const/4 v5, 0x0

    iput-object v5, v0, Lb1/m0/g/i;->b:Ljava/net/Socket;

    iput-object v5, v0, Lb1/m0/g/i;->h:Lc1/g;

    iput-object v5, v0, Lb1/m0/g/i;->g:Lc1/h;

    iget-object v5, v0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 38
    iget-object v6, v5, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 39
    iget-object v5, v5, Lb1/k0;->b:Ljava/net/Proxy;

    const-string v8, "call"

    .line 40
    invoke-static {v2, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inetSocketAddress"

    invoke-static {v6, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "proxy"

    invoke-static {v5, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 41
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_a
    invoke-static {}, La1/q/b/g;->j()V

    throw v5

    :cond_b
    return-void
.end method

.method public final f(Lb1/m0/g/b;ILb1/e;Lb1/s;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    sget-object v3, Lb1/c0;->i:Lb1/c0;

    sget-object v4, Lb1/c0;->j:Lb1/c0;

    sget-object v5, Lb1/c0;->g:Lb1/c0;

    iget-object v6, v1, Lb1/m0/g/i;->r:Lb1/k0;

    .line 1
    iget-object v6, v6, Lb1/k0;->a:Lb1/a;

    .line 2
    iget-object v7, v6, Lb1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_1

    .line 3
    iget-object v2, v6, Lb1/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb1/m0/g/i;->b:Ljava/net/Socket;

    iput-object v2, v1, Lb1/m0/g/i;->c:Ljava/net/Socket;

    iput-object v4, v1, Lb1/m0/g/i;->e:Lb1/c0;

    invoke-virtual {v1, v0}, Lb1/m0/g/i;->k(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lb1/m0/g/i;->b:Ljava/net/Socket;

    iput-object v0, v1, Lb1/m0/g/i;->c:Ljava/net/Socket;

    iput-object v5, v1, Lb1/m0/g/i;->e:Lb1/c0;

    return-void

    :cond_1
    const-string v6, "call"

    .line 5
    invoke-static {v2, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$buffer"

    .line 6
    iget-object v8, v1, Lb1/m0/g/i;->r:Lb1/k0;

    .line 7
    iget-object v8, v8, Lb1/k0;->a:Lb1/a;

    .line 8
    iget-object v9, v8, Lb1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v9, :cond_12

    .line 9
    :try_start_0
    iget-object v10, v1, Lb1/m0/g/i;->b:Ljava/net/Socket;

    .line 10
    iget-object v11, v8, Lb1/a;->a:Lb1/x;

    .line 11
    iget-object v12, v11, Lb1/x;->e:Ljava/lang/String;

    .line 12
    iget v11, v11, Lb1/x;->f:I

    const/4 v13, 0x1

    .line 13
    invoke-virtual {v9, v10, v12, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v9}, Lb1/m0/g/b;->a(Ljavax/net/ssl/SSLSocket;)Lb1/l;

    move-result-object v10

    .line 14
    iget-boolean v11, v10, Lb1/l;->b:Z

    if-eqz v11, :cond_2

    .line 15
    sget-object v11, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 16
    sget-object v11, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 17
    iget-object v12, v8, Lb1/a;->a:Lb1/x;

    .line 18
    iget-object v12, v12, Lb1/x;->e:Ljava/lang/String;

    .line 19
    iget-object v14, v8, Lb1/a;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v11, v9, v12, v14}, Lb1/m0/k/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    const-string v12, "sslSocketSession"

    invoke-static {v11, v12}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lb1/v;->a(Ljavax/net/ssl/SSLSession;)Lb1/v;

    move-result-object v12

    .line 21
    iget-object v14, v8, Lb1/a;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v14, :cond_10

    .line 22
    iget-object v15, v8, Lb1/a;->a:Lb1/x;

    .line 23
    iget-object v15, v15, Lb1/x;->e:Ljava/lang/String;

    .line 24
    invoke-interface {v14, v15, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v12}, Lb1/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, La1/i;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n              |Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, v8, Lb1/a;->a:Lb1/x;

    .line 26
    iget-object v4, v4, Lb1/x;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb1/g;->d:Lb1/g$a;

    invoke-virtual {v4, v0}, Lb1/g$a;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    const-string v5, "cert.subjectDN"

    invoke-static {v4, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb1/m0/m/d;->a:Lb1/m0/m/d;

    const-string v5, "certificate"

    .line 28
    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Lb1/m0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v6}, Lb1/m0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const-string v4, "$this$plus"

    .line 29
    invoke-static {v5, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "elements"

    invoke-static {v0, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v13}, La1/u/e;->A(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, v8, Lb1/a;->a:Lb1/x;

    .line 32
    iget-object v3, v3, Lb1/x;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    iget-object v11, v8, Lb1/a;->h:Lb1/g;

    if-eqz v11, :cond_f

    .line 35
    new-instance v13, Lb1/v;

    .line 36
    iget-object v14, v12, Lb1/v;->b:Lb1/l0;

    .line 37
    iget-object v15, v12, Lb1/v;->c:Lb1/j;

    move-object/from16 p4, v4

    .line 38
    iget-object v4, v12, Lb1/v;->d:Ljava/util/List;

    move-object/from16 v16, v5

    .line 39
    new-instance v5, Lb1/m0/g/g;

    invoke-direct {v5, v11, v12, v8}, Lb1/m0/g/g;-><init>(Lb1/g;Lb1/v;Lb1/a;)V

    invoke-direct {v13, v14, v15, v4, v5}, Lb1/v;-><init>(Lb1/l0;Lb1/j;Ljava/util/List;La1/q/a/a;)V

    iput-object v13, v1, Lb1/m0/g/i;->d:Lb1/v;

    .line 40
    iget-object v4, v8, Lb1/a;->a:Lb1/x;

    .line 41
    iget-object v4, v4, Lb1/x;->e:Ljava/lang/String;

    .line 42
    new-instance v5, Lb1/m0/g/h;

    invoke-direct {v5, v1}, Lb1/m0/g/h;-><init>(Lb1/m0/g/i;)V

    invoke-virtual {v11, v4, v5}, Lb1/g;->a(Ljava/lang/String;La1/q/a/a;)V

    .line 43
    iget-boolean v4, v10, Lb1/l;->b:Z

    if-eqz v4, :cond_6

    .line 44
    sget-object v4, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 45
    sget-object v4, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 46
    invoke-virtual {v4, v9}, Lb1/m0/k/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    iput-object v9, v1, Lb1/m0/g/i;->c:Ljava/net/Socket;

    invoke-static {v9}, Ly0/a/n/a;->H(Ljava/net/Socket;)Lc1/y;

    move-result-object v5

    .line 47
    invoke-static {v5, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lc1/s;

    invoke-direct {v8, v5}, Lc1/s;-><init>(Lc1/y;)V

    .line 48
    iput-object v8, v1, Lb1/m0/g/i;->g:Lc1/h;

    invoke-static {v9}, Ly0/a/n/a;->G(Ljava/net/Socket;)Lc1/w;

    move-result-object v5

    .line 49
    invoke-static {v5, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lc1/r;

    invoke-direct {v7, v5}, Lc1/r;-><init>(Lc1/w;)V

    .line 50
    iput-object v7, v1, Lb1/m0/g/i;->h:Lc1/g;

    if-eqz v4, :cond_d

    const-string v5, "protocol"

    .line 51
    invoke-static {v4, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lb1/c0;->f:Lb1/c0;

    const-string v7, "http/1.0"

    invoke-static {v4, v7}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_7
    const-string v5, "http/1.1"

    invoke-static {v4, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "h2_prior_knowledge"

    invoke-static {v4, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v4, p4

    goto :goto_2

    :cond_9
    const-string v5, "h2"

    invoke-static {v4, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v3

    goto :goto_2

    :cond_a
    sget-object v5, Lb1/c0;->h:Lb1/c0;

    const-string v7, "spdy/3.1"

    invoke-static {v4, v7}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    sget-object v5, Lb1/c0;->k:Lb1/c0;

    const-string v7, "quic"

    invoke-static {v4, v7}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_1

    :goto_2
    move-object v5, v4

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    move-object/from16 v5, v16

    .line 52
    :goto_4
    iput-object v5, v1, Lb1/m0/g/i;->e:Lb1/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 53
    sget-object v4, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 54
    invoke-virtual {v4, v9}, Lb1/m0/k/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 55
    invoke-static {v2, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, v1, Lb1/m0/g/i;->e:Lb1/c0;

    if-ne v2, v3, :cond_e

    invoke-virtual {v1, v0}, Lb1/m0/g/i;->k(I)V

    :cond_e
    return-void

    .line 57
    :cond_f
    :try_start_2
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_10
    :try_start_3
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_11
    :try_start_4
    new-instance v0, La1/i;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_13

    sget-object v2, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 58
    sget-object v2, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 59
    invoke-virtual {v2, v9}, Lb1/m0/k/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v9}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    :cond_14
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lb1/m0/g/i;->f:Lb1/m0/j/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lb1/b0;Lb1/m0/h/g;)Lb1/m0/h/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/g/i;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lb1/m0/g/i;->g:Lc1/h;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lb1/m0/g/i;->h:Lc1/g;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lb1/m0/g/i;->f:Lb1/m0/j/f;

    if-eqz v1, :cond_0

    new-instance v0, Lb1/m0/j/m;

    invoke-direct {v0, p1, p0, p2, v1}, Lb1/m0/j/m;-><init>(Lb1/b0;Lb1/m0/g/i;Lb1/m0/h/g;Lb1/m0/j/f;)V

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p2, Lb1/m0/h/g;->h:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v2}, Lc1/y;->e()Lc1/z;

    move-result-object v0

    .line 3
    iget v1, p2, Lb1/m0/h/g;->h:I

    int-to-long v4, v1

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    invoke-interface {v3}, Lc1/w;->e()Lc1/z;

    move-result-object v0

    .line 5
    iget p2, p2, Lb1/m0/h/g;->i:I

    int-to-long v4, p2

    .line 6
    invoke-virtual {v0, v4, v5, v1}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    new-instance v0, Lb1/m0/i/b;

    invoke-direct {v0, p1, p0, v2, v3}, Lb1/m0/i/b;-><init>(Lb1/b0;Lb1/m0/g/i;Lc1/h;Lc1/g;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lb1/m0/g/i;->q:Lb1/m0/g/j;

    sget-object v1, Lb1/m0/c;->a:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb1/m0/g/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lb1/m0/g/i;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(I)V
    .locals 10

    iget-object v0, p0, Lb1/m0/g/i;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lb1/m0/g/i;->g:Lc1/h;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lb1/m0/g/i;->h:Lc1/g;

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lb1/m0/j/f$b;

    sget-object v5, Lb1/m0/f/d;->h:Lb1/m0/f/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lb1/m0/j/f$b;-><init>(ZLb1/m0/f/d;)V

    iget-object v7, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 1
    iget-object v7, v7, Lb1/k0;->a:Lb1/a;

    .line 2
    iget-object v7, v7, Lb1/a;->a:Lb1/x;

    .line 3
    iget-object v7, v7, Lb1/x;->e:Ljava/lang/String;

    const-string v8, "socket"

    .line 4
    invoke-static {v0, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerName"

    invoke-static {v7, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v2, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sink"

    invoke-static {v3, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lb1/m0/j/f$b;->a:Ljava/net/Socket;

    iget-boolean v0, v4, Lb1/m0/j/f$b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lb1/m0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lb1/m0/j/f$b;->b:Ljava/lang/String;

    iput-object v2, v4, Lb1/m0/j/f$b;->c:Lc1/h;

    iput-object v3, v4, Lb1/m0/j/f$b;->d:Lc1/g;

    const-string v0, "listener"

    .line 5
    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, Lb1/m0/j/f$b;->e:Lb1/m0/j/f$c;

    .line 6
    iput p1, v4, Lb1/m0/j/f$b;->g:I

    .line 7
    new-instance p1, Lb1/m0/j/f;

    invoke-direct {p1, v4}, Lb1/m0/j/f;-><init>(Lb1/m0/j/f$b;)V

    .line 8
    iput-object p1, p0, Lb1/m0/g/i;->f:Lb1/m0/j/f;

    sget-object v0, Lb1/m0/j/f;->H:Lb1/m0/j/f;

    .line 9
    sget-object v0, Lb1/m0/j/f;->G:Lb1/m0/j/t;

    .line 10
    iget v2, v0, Lb1/m0/j/t;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v0, v0, Lb1/m0/j/t;->b:[I

    aget v0, v0, v3

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    .line 11
    :goto_1
    iput v0, p0, Lb1/m0/g/i;->n:I

    const-string v0, "taskRunner"

    .line 12
    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lb1/m0/j/p;->g:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lb1/m0/j/p;->j:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lb1/m0/j/p;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> CONNECTION "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lb1/m0/j/e;->a:Lc1/i;

    invoke-virtual {v7}, Lc1/i;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lb1/m0/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lb1/m0/j/p;->i:Lc1/g;

    sget-object v4, Lb1/m0/j/e;->a:Lc1/i;

    invoke-interface {v2, v4}, Lc1/g;->C(Lc1/i;)Lc1/g;

    iget-object v2, v0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {v2}, Lc1/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v0

    .line 14
    iget-object v0, p1, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    iget-object v2, p1, Lb1/m0/j/f;->w:Lb1/m0/j/t;

    .line 15
    monitor-enter v0

    :try_start_1
    const-string v4, "settings"

    invoke-static {v2, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lb1/m0/j/p;->g:Z

    if-nez v4, :cond_a

    .line 16
    iget v4, v2, Lb1/m0/j/t;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    .line 17
    invoke-virtual {v0, v1, v4, v3, v1}, Lb1/m0/j/p;->f(IIII)V

    const/16 v4, 0xa

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_8

    shl-int v8, v6, v7

    .line 18
    iget v9, v2, Lb1/m0/j/t;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-eq v7, v3, :cond_7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    const/4 v8, 0x4

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    .line 19
    :goto_5
    iget-object v9, v0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {v9, v8}, Lc1/g;->p(I)Lc1/g;

    iget-object v8, v0, Lb1/m0/j/p;->i:Lc1/g;

    .line 20
    iget-object v9, v2, Lb1/m0/j/t;->b:[I

    aget v9, v9, v7

    .line 21
    invoke-interface {v8, v9}, Lc1/g;->r(I)Lc1/g;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {v2}, Lc1/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 22
    iget-object v0, p1, Lb1/m0/j/f;->w:Lb1/m0/j/t;

    invoke-virtual {v0}, Lb1/m0/j/t;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_9

    iget-object v3, p1, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    sub-int/2addr v0, v2

    int-to-long v6, v0

    invoke-virtual {v3, v1, v6, v7}, Lb1/m0/j/p;->z(IJ)V

    :cond_9
    invoke-virtual {v5}, Lb1/m0/f/d;->f()Lb1/m0/f/c;

    move-result-object v0

    iget-object v5, p1, Lb1/m0/j/f;->h:Ljava/lang/String;

    iget-object v2, p1, Lb1/m0/j/f;->E:Lb1/m0/j/f$d;

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    new-instance p1, Lb1/m0/f/b;

    move-object v1, p1

    move-object v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lb1/m0/f/b;-><init>(La1/q/a/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v7, v8}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    return-void

    .line 23
    :cond_a
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 24
    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 25
    :cond_c
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_d
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_e
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 1
    iget-object v1, v1, Lb1/k0;->a:Lb1/a;

    .line 2
    iget-object v1, v1, Lb1/a;->a:Lb1/x;

    .line 3
    iget-object v1, v1, Lb1/x;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 5
    iget-object v1, v1, Lb1/k0;->a:Lb1/a;

    .line 6
    iget-object v1, v1, Lb1/a;->a:Lb1/x;

    .line 7
    iget v1, v1, Lb1/x;->f:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 9
    iget-object v1, v1, Lb1/k0;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/m0/g/i;->r:Lb1/k0;

    .line 11
    iget-object v1, v1, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/m0/g/i;->d:Lb1/v;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lb1/v;->c:Lb1/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/m0/g/i;->e:Lb1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
