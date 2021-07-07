.class public final Lb1/m0/k/b;
.super Lb1/m0/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/k/b$b;,
        Lb1/m0/k/b$a;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Lb1/m0/k/b$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/m0/k/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb1/m0/k/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1/m0/k/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/k/b$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/k/b;->g:Lb1/m0/k/b$a;

    sget-object v0, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    invoke-virtual {v0}, Lb1/m0/k/h$a;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sput-boolean v1, Lb1/m0/k/b;->f:Z

    return-void

    :cond_3
    const-string v1, "Expected Android API level 21+ but was "

    invoke-static {v1, v0}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lb1/m0/k/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lb1/m0/k/i/j;

    const-string v1, "com.android.org.conscrypt"

    const-string v2, "packageName"

    .line 1
    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".OpenSSLSocketFactoryImpl"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lb1/m0/k/i/k;

    const-string v6, "paramsClass"

    invoke-static {v4, v6}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v1, v4}, Lb1/m0/k/i/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v3, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    const/4 v4, 0x5

    const-string v5, "unable to load android socket classes"

    .line 3
    invoke-virtual {v3, v5, v4, v1}, Lb1/m0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v5, v2

    :goto_0
    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 4
    sget-object v3, Lb1/m0/k/d;->f:Lb1/m0/k/d$a;

    .line 5
    sget-boolean v3, Lb1/m0/k/d;->e:Z

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lb1/m0/k/i/h;

    invoke-direct {v3}, Lb1/m0/k/i/h;-><init>()V

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    .line 7
    new-instance v5, Lb1/m0/k/i/i;

    const-string v6, "com.google.android.gms.org.conscrypt"

    invoke-direct {v5, v6}, Lb1/m0/k/i/i;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v3

    const/4 v3, 0x3

    .line 8
    sget-object v5, Lb1/m0/k/c;->f:Lb1/m0/k/c$a;

    .line 9
    sget-boolean v5, Lb1/m0/k/c;->e:Z

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lb1/m0/k/i/f;

    invoke-direct {v5}, Lb1/m0/k/i/f;-><init>()V

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    aput-object v5, v0, v3

    .line 11
    invoke-static {v0}, La1/m/e;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb1/m0/k/i/j;

    invoke-interface {v6}, Lb1/m0/k/i/j;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v3, p0, Lb1/m0/k/b;->d:Ljava/util/List;

    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "open"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-object v0, v2

    move-object v4, v0

    :goto_4
    new-instance v1, Lb1/m0/k/i/g;

    invoke-direct {v1, v2, v4, v0}, Lb1/m0/k/i/g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 13
    iput-object v1, p0, Lb1/m0/k/b;->e:Lb1/m0/k/i/g;

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/c;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lb1/m0/k/i/b;

    invoke-direct {v0, p1, v1}, Lb1/m0/k/i/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lb1/m0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/c;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/e;
    .locals 6

    const-string v0, "trustManager"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "method"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, Lb1/m0/k/b$b;

    invoke-direct {v1, p1, v0}, Lb1/m0/k/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lb1/m0/k/h;->c(Ljavax/net/ssl/X509TrustManager;)Lb1/m0/m/e;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/k/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb1/m0/k/i/j;

    invoke-interface {v2, p1}, Lb1/m0/k/i/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lb1/m0/k/i/j;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lb1/m0/k/i/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/k/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb1/m0/k/i/j;

    invoke-interface {v3, p1}, Lb1/m0/k/i/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lb1/m0/k/i/j;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lb1/m0/k/i/j;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "closer"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb1/m0/k/b;->e:Lb1/m0/k/i/g;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lb1/m0/k/i/g;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lb1/m0/k/i/g;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-lt v0, p1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    const-string v0, "NetworkSecurityPolicy.getInstance()"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/k/b;->e:Lb1/m0/k/i/g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, v0, Lb1/m0/k/i/g;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lb1/m0/k/h;->j(Lb1/m0/k/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
