.class public Lb1/m0/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/k/h$a;
    }
.end annotation


# static fields
.field public static volatile a:Lb1/m0/k/h;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lb1/m0/k/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lb1/m0/k/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/k/h$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 1
    invoke-virtual {v0}, Lb1/m0/k/h$a;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lb1/m0/k/i/c;->c:Lb1/m0/k/i/c;

    .line 3
    sget-object v0, Lb1/m0/k/i/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Lb1/m0/k/i/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "logger"

    invoke-static {v4, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    sget-object v3, Lb1/m0/k/i/d;->a:Lb1/m0/k/i/d;

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lb1/m0/k/a;->f:Lb1/m0/k/a;

    .line 6
    sget-boolean v0, Lb1/m0/k/a;->e:Z

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lb1/m0/k/a;

    invoke-direct {v0}, Lb1/m0/k/a;-><init>()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto/16 :goto_9

    .line 8
    :cond_5
    sget-object v0, Lb1/m0/k/b;->g:Lb1/m0/k/b$a;

    .line 9
    sget-boolean v0, Lb1/m0/k/b;->f:Z

    if-eqz v0, :cond_6

    .line 10
    new-instance v0, Lb1/m0/k/b;

    invoke-direct {v0}, Lb1/m0/k/b;-><init>()V

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 11
    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    .line 12
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    const-string v3, "Security.getProviders()[0]"

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Conscrypt"

    invoke-static {v4, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    sget-object v0, Lb1/m0/k/d;->f:Lb1/m0/k/d$a;

    .line 14
    sget-boolean v0, Lb1/m0/k/d;->e:Z

    if-eqz v0, :cond_9

    .line 15
    new-instance v0, Lb1/m0/k/d;

    invoke-direct {v0, v1}, Lb1/m0/k/d;-><init>(La1/q/b/e;)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    goto/16 :goto_9

    .line 16
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BC"

    invoke-static {v4, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    sget-object v0, Lb1/m0/k/c;->f:Lb1/m0/k/c$a;

    .line 18
    sget-boolean v0, Lb1/m0/k/c;->e:Z

    if-eqz v0, :cond_b

    .line 19
    new-instance v0, Lb1/m0/k/c;

    .line 20
    invoke-direct {v0}, Lb1/m0/k/c;-><init>()V

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    goto/16 :goto_9

    .line 21
    :cond_c
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenJSSE"

    invoke-static {v3, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    sget-object v0, Lb1/m0/k/g;->f:Lb1/m0/k/g$a;

    .line 23
    sget-boolean v0, Lb1/m0/k/g;->e:Z

    if-eqz v0, :cond_d

    .line 24
    new-instance v0, Lb1/m0/k/g;

    .line 25
    invoke-direct {v0}, Lb1/m0/k/g;-><init>()V

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_e

    goto/16 :goto_9

    .line 26
    :cond_e
    sget-object v0, Lb1/m0/k/f;->e:Lb1/m0/k/f$a;

    .line 27
    sget-boolean v0, Lb1/m0/k/f;->d:Z

    if-eqz v0, :cond_f

    .line 28
    new-instance v0, Lb1/m0/k/f;

    invoke-direct {v0}, Lb1/m0/k/f;-><init>()V

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_10

    goto/16 :goto_9

    :cond_10
    const-string v0, "java.specification.version"

    const-string v3, "unknown"

    .line 29
    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v3, "jvmVersion"

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_11

    goto :goto_8

    :catch_0
    :cond_11
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v5, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v4, "get"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v4, "remove"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v0, Lb1/m0/k/e;

    const-string v2, "putMethod"

    invoke-static {v7, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getMethod"

    invoke-static {v8, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeMethod"

    invoke-static {v9, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientProviderClass"

    invoke-static {v10, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverProviderClass"

    invoke-static {v11, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lb1/m0/k/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_8

    :catch_1
    nop

    :goto_8
    if-eqz v1, :cond_12

    move-object v0, v1

    goto :goto_9

    .line 30
    :cond_12
    new-instance v0, Lb1/m0/k/h;

    invoke-direct {v0}, Lb1/m0/k/h;-><init>()V

    .line 31
    :goto_9
    sput-object v0, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    const-class v0, Lb1/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb1/m0/k/h;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lb1/m0/k/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p5, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    :cond_0
    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lb1/m0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/m0/m/a;

    invoke-virtual {p0, p1}, Lb1/m0/k/h;->c(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lb1/m0/m/a;-><init>(Lb1/m0/m/e;)V

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/e;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/m0/m/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lb1/m0/m/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    const-string p1, "protocols"

    invoke-static {p3, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "closer"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/k/h;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lb1/m0/k/h;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-static {p1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, p2}, Lb1/m0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lb1/m0/k/h;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No System TLS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
