.class public final Lb1/m0/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/g/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lb1/l;
    .locals 13

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lb1/m0/g/b;->a:I

    iget-object v2, p0, Lb1/m0/g/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lb1/m0/g/b;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/l;

    invoke-virtual {v4, p1}, Lb1/l;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb1/m0/g/b;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    const-string v0, "Unable to find acceptable protocols. isFallback="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb1/m0/g/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " modes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb1/m0/g/b;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " supported protocols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {p1, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/UnknownServiceException;

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    iget v1, p0, Lb1/m0/g/b;->a:I

    iget-object v2, p0, Lb1/m0/g/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Lb1/m0/g/b;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/l;

    invoke-virtual {v3, p1}, Lb1/l;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2
    :goto_3
    iput-boolean v1, p0, Lb1/m0/g/b;->b:Z

    iget-boolean v1, p0, Lb1/m0/g/b;->c:Z

    .line 3
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v4, Lb1/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lb1/l;->c:[Ljava/lang/String;

    sget-object v3, Lb1/j;->t:Lb1/j$b;

    .line 5
    sget-object v3, Lb1/j;->b:Ljava/util/Comparator;

    sget-object v3, Lb1/j;->b:Ljava/util/Comparator;

    .line 6
    invoke-static {v0, v2, v3}, Lb1/m0/c;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v4, Lb1/l;->d:[Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sslSocket.enabledProtocols"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lb1/l;->d:[Ljava/lang/String;

    sget-object v5, La1/n/a;->e:La1/n/a;

    invoke-static {v2, v3, v5}, Lb1/m0/c;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v5, "supportedCipherSuites"

    invoke-static {v3, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TLS_FALLBACK_SCSV"

    sget-object v6, Lb1/j;->t:Lb1/j$b;

    .line 7
    sget-object v6, Lb1/j;->b:Ljava/util/Comparator;

    sget-object v6, Lb1/j;->b:Ljava/util/Comparator;

    .line 8
    sget-object v7, Lb1/m0/c;->a:[B

    const-string v7, "$this$indexOf"

    invoke-static {v3, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v5, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "comparator"

    invoke-static {v6, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    const/4 v9, 0x0

    :goto_6
    const/4 v10, -0x1

    if-ge v9, v8, :cond_a

    aget-object v11, v3, v9

    move-object v12, v6

    check-cast v12, Lb1/j$a;

    invoke-virtual {v12, v11, v5}, Lb1/j$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, -0x1

    :goto_8
    const-string v5, "cipherSuitesIntersection"

    if-eqz v1, :cond_b

    if-eq v9, v10, :cond_b

    .line 9
    invoke-static {v0, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v3, v9

    const-string v3, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v1, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$concat"

    .line 10
    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    const-string v3, "$this$lastIndex"

    .line 11
    invoke-static {v0, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    add-int/2addr v3, v10

    .line 12
    aput-object v1, v0, v3

    .line 13
    :cond_b
    new-instance v1, Lb1/l$a;

    invoke-direct {v1, v4}, Lb1/l$a;-><init>(Lb1/l;)V

    invoke-static {v0, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb1/l$a;->b([Ljava/lang/String;)Lb1/l$a;

    const-string v0, "tlsVersionsIntersection"

    invoke-static {v2, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb1/l$a;->e([Ljava/lang/String;)Lb1/l$a;

    invoke-virtual {v1}, Lb1/l$a;->a()Lb1/l;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb1/l;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lb1/l;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lb1/l;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lb1/l;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_d
    return-object v4
.end method
