.class public final Lb1/m0/k/d;
.super Lb1/m0/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/k/d$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Lb1/m0/k/d$a;


# instance fields
.field public final d:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb1/m0/k/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/k/d$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/k/d;->f:Lb1/m0/k/d$a;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.conscrypt.Conscrypt$Version"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v3

    invoke-virtual {v3}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v4

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v3

    if-le v3, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v3}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :catch_0
    :cond_3
    sput-boolean v1, Lb1/m0/k/d;->e:Z

    return-void
.end method

.method public constructor <init>(La1/q/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1/m0/k/h;-><init>()V

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->build()Ljava/security/Provider;

    move-result-object p1

    const-string v0, "Conscrypt.newProviderBui\u2026rustManager(true).build()"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/m0/k/d;->d:Ljava/security/Provider;

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

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

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
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c0;

    .line 2
    iget-object v0, v0, Lb1/c0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array p3, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

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

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb1/m0/k/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 2

    iget-object v0, p0, Lb1/m0/k/d;->d:Ljava/security/Provider;

    const-string v1, "TLS"

    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\", provider)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "trustManager"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1/m0/k/d;->d:Ljava/security/Provider;

    const-string v1, "TLS"

    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\", provider)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    const-string v0, "newSSLContext().apply {\n\u2026ineSocket(it, true)\n    }"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v2, "TrustManagerFactory.getI\u2026(null as KeyStore?)\n    }"

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

    sget-object v1, Lb1/m0/k/d$b;->e:Lb1/m0/k/d$b;

    invoke-static {v0, v1}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

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
