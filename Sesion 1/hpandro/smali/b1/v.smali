.class public final Lb1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/c;

.field public final b:Lb1/l0;

.field public final c:Lb1/j;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/l0;Lb1/j;Ljava/util/List;La1/q/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/l0;",
            "Lb1/j;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "La1/q/a/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificatesFn"

    invoke-static {p4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/v;->b:Lb1/l0;

    iput-object p2, p0, Lb1/v;->c:Lb1/j;

    iput-object p3, p0, Lb1/v;->d:Ljava/util/List;

    new-instance p1, Lb1/v$a;

    invoke-direct {p1, p4}, Lb1/v$a;-><init>(La1/q/a/a;)V

    const-string p2, "initializer"

    .line 1
    invoke-static {p1, p2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La1/h;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4}, La1/h;-><init>(La1/q/a/a;Ljava/lang/Object;I)V

    .line 2
    iput-object p2, p0, Lb1/v;->a:La1/c;

    return-void
.end method

.method public static final a(Ljavax/net/ssl/SSLSession;)Lb1/v;
    .locals 5

    const-string v0, "$this$handshake"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3cc2e15a

    if-eq v1, v2, :cond_1

    const v2, 0x480aabeb    # 141999.67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    sget-object v1, Lb1/j;->t:Lb1/j$b;

    invoke-virtual {v1, v0}, Lb1/j$b;->b(Ljava/lang/String;)Lb1/j;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "NONE"

    invoke-static {v2, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lb1/l0;->l:Lb1/l0$a;

    invoke-virtual {v2, v1}, Lb1/l0$a;->a(Ljava/lang/String;)Lb1/l0;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/Certificate;

    invoke-static {v2}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, La1/m/h;->e:La1/m/h;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget-object v2, La1/m/h;->e:La1/m/h;

    :goto_1
    new-instance v3, Lb1/v;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    invoke-static {p0}, Lb1/m0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, La1/m/h;->e:La1/m/h;

    .line 4
    :goto_2
    new-instance v4, Lb1/u;

    invoke-direct {v4, v2}, Lb1/u;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, p0, v4}, Lb1/v;-><init>(Lb1/l0;Lb1/j;Ljava/util/List;La1/q/a/a;)V

    return-object v3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v1, "cipherSuite == "

    invoke-static {v1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/v;->a:La1/c;

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb1/v;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/v;

    iget-object v0, p1, Lb1/v;->b:Lb1/l0;

    iget-object v1, p0, Lb1/v;->b:Lb1/l0;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lb1/v;->c:Lb1/j;

    iget-object v1, p0, Lb1/v;->c:Lb1/j;

    invoke-static {v0, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb1/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lb1/v;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb1/v;->d:Ljava/util/List;

    iget-object v0, p0, Lb1/v;->d:Ljava/util/List;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb1/v;->b:Lb1/l0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/v;->c:Lb1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lb1/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/v;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lb1/v;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {p0, v3}, Lb1/v;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handshake{"

    const-string v3, "tlsVersion="

    invoke-static {v1, v3}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb1/v;->b:Lb1/l0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "cipherSuite="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb1/v;->c:Lb1/j;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "peerCertificates="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "localCertificates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb1/v;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {p0, v2}, Lb1/v;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
