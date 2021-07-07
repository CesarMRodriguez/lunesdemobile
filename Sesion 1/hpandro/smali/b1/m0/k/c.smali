.class public final Lb1/m0/k/c;
.super Lb1/m0/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/k/c$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Lb1/m0/k/c$a;


# instance fields
.field public final d:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/m0/k/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/k/c$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/k/c;->f:Lb1/m0/k/c$a;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    sput-boolean v1, Lb1/m0/k/c;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb1/m0/k/h;-><init>()V

    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lb1/m0/k/c;->d:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb1/c0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz v1, :cond_5

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    .line 1
    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb1/c0;

    sget-object v4, Lb1/c0;->f:Lb1/c0;

    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c0;

    .line 2
    iget-object v1, v1, Lb1/c0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "sslParameters"

    .line 4
    invoke-static {p2, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    goto :goto_2

    :cond_4
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lb1/m0/k/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 2

    iget-object v0, p0, Lb1/m0/k/c;->d:Ljava/security/Provider;

    const-string v1, "TLS"

    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\", provider)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    const-string v0, "PKIX"

    const-string v1, "BCJSSE"

    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v2, "factory"

    invoke-static {v0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v3

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_1
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Unexpected default trust managers: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    throw v1
.end method
