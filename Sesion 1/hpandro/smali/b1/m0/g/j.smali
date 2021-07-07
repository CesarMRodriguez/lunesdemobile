.class public final Lb1/m0/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lb1/m0/f/c;

.field public final c:Lb1/m0/g/j$a;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb1/m0/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lb1/m0/f/d;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb1/m0/g/j;->e:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/m0/g/j;->a:J

    invoke-virtual {p1}, Lb1/m0/f/d;->f()Lb1/m0/f/c;

    move-result-object p1

    iput-object p1, p0, Lb1/m0/g/j;->b:Lb1/m0/f/c;

    new-instance p1, Lb1/m0/g/j$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lb1/m0/c;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {p2, p5, v0}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lb1/m0/g/j$a;-><init>(Lb1/m0/g/j;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/m0/g/j;->c:Lb1/m0/g/j$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "keepAliveDuration <= 0: "

    invoke-static {p1, p3, p4}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lb1/a;Lb1/m0/g/e;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a;",
            "Lb1/m0/g/e;",
            "Ljava/util/List<",
            "Lb1/k0;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb1/m0/c;->a:[B

    iget-object v1, p0, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/m0/g/i;

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Lb1/m0/g/i;->g()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lb1/m0/g/i;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v2, Lb1/m0/g/i;->n:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_13

    iget-boolean v4, v2, Lb1/m0/g/i;->i:Z

    if-eqz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v2, Lb1/m0/g/i;->r:Lb1/k0;

    .line 2
    iget-object v4, v4, Lb1/k0;->a:Lb1/a;

    .line 3
    invoke-virtual {v4, p1}, Lb1/a;->a(Lb1/a;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_9

    .line 4
    :cond_2
    iget-object v4, p1, Lb1/a;->a:Lb1/x;

    .line 5
    iget-object v4, v4, Lb1/x;->e:Ljava/lang/String;

    .line 6
    iget-object v5, v2, Lb1/m0/g/i;->r:Lb1/k0;

    .line 7
    iget-object v5, v5, Lb1/k0;->a:Lb1/a;

    .line 8
    iget-object v5, v5, Lb1/a;->a:Lb1/x;

    .line 9
    iget-object v5, v5, Lb1/x;->e:Ljava/lang/String;

    .line 10
    invoke-static {v4, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lb1/m0/g/i;->f:Lb1/m0/j/f;

    if-nez v4, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eqz p3, :cond_13

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/k0;

    .line 12
    iget-object v7, v5, Lb1/k0;->b:Ljava/net/Proxy;

    .line 13
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_7

    iget-object v7, v2, Lb1/m0/g/i;->r:Lb1/k0;

    .line 14
    iget-object v7, v7, Lb1/k0;->b:Ljava/net/Proxy;

    .line 15
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_7

    iget-object v7, v2, Lb1/m0/g/i;->r:Lb1/k0;

    .line 16
    iget-object v7, v7, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    iget-object v5, v5, Lb1/k0;->c:Ljava/net/InetSocketAddress;

    .line 17
    invoke-static {v7, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    goto/16 :goto_9

    .line 18
    :cond_9
    iget-object v4, p1, Lb1/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    sget-object v5, Lb1/m0/m/d;->a:Lb1/m0/m/d;

    if-eq v4, v5, :cond_a

    goto/16 :goto_9

    .line 20
    :cond_a
    iget-object v4, p1, Lb1/a;->a:Lb1/x;

    const-string v7, "url"

    .line 21
    invoke-static {v4, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lb1/m0/g/i;->r:Lb1/k0;

    .line 22
    iget-object v7, v7, Lb1/k0;->a:Lb1/a;

    .line 23
    iget-object v7, v7, Lb1/a;->a:Lb1/x;

    .line 24
    iget v8, v4, Lb1/x;->f:I

    iget v9, v7, Lb1/x;->f:I

    if-eq v8, v9, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    iget-object v8, v4, Lb1/x;->e:Ljava/lang/String;

    iget-object v7, v7, Lb1/x;->e:Ljava/lang/String;

    .line 26
    invoke-static {v8, v7}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v7, v2, Lb1/m0/g/i;->j:Z

    if-nez v7, :cond_f

    iget-object v7, v2, Lb1/m0/g/i;->d:Lb1/v;

    if-eqz v7, :cond_f

    .line 27
    invoke-virtual {v7}, Lb1/v;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_e

    .line 28
    iget-object v4, v4, Lb1/x;->e:Ljava/lang/String;

    .line 29
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, v4, v7}, Lb1/m0/m/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_f

    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_10

    goto :goto_9

    .line 30
    :cond_10
    :try_start_0
    iget-object v4, p1, Lb1/a;->h:Lb1/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    .line 31
    iget-object v7, p1, Lb1/a;->a:Lb1/x;

    .line 32
    iget-object v7, v7, Lb1/x;->e:Ljava/lang/String;

    .line 33
    iget-object v8, v2, Lb1/m0/g/i;->d:Lb1/v;

    if-eqz v8, :cond_11

    .line 34
    invoke-virtual {v8}, Lb1/v;->c()Ljava/util/List;

    move-result-object v5

    const-string v8, "hostname"

    .line 35
    invoke-static {v7, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerCertificates"

    invoke-static {v5, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lb1/h;

    invoke-direct {v8, v4, v5, v7}, Lb1/h;-><init>(Lb1/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Lb1/g;->a(Ljava/lang/String;La1/q/a/a;)V

    goto/16 :goto_1

    .line 36
    :cond_11
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :cond_12
    :try_start_1
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :catch_0
    :cond_13
    :goto_9
    if-nez v3, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p1, "connection"

    .line 37
    invoke-static {v2, p1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lb1/m0/g/e;->c(Lb1/m0/g/i;)V

    return v6

    :cond_15
    return v3
.end method

.method public final b(Lb1/m0/g/i;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lb1/m0/g/i;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lb1/m0/g/e$b;

    const-string v4, "A connection to "

    invoke-static {v4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v5, p1, Lb1/m0/g/i;->r:Lb1/k0;

    .line 4
    iget-object v5, v5, Lb1/k0;->a:Lb1/a;

    .line 5
    iget-object v5, v5, Lb1/a;->a:Lb1/x;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 7
    sget-object v5, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    .line 8
    iget-object v3, v3, Lb1/m0/g/e$b;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v4, v3}, Lb1/m0/k/h;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p1, Lb1/m0/g/i;->i:Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lb1/m0/g/j;->a:J

    sub-long/2addr p2, v2

    .line 12
    iput-wide p2, p1, Lb1/m0/g/i;->p:J

    return v1

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
