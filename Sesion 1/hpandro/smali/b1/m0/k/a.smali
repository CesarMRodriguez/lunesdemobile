.class public final Lb1/m0/k/a;
.super Lb1/m0/k/h;
.source "SourceFile"


# static fields
.field public static final e:Z

.field public static final f:Lb1/m0/k/a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    invoke-virtual {v0}, Lb1/m0/k/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb1/m0/k/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lb1/m0/k/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lb1/m0/k/i/j;

    const-string v1, "java.vm.name"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-static {v2, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lb1/m0/k/i/a;

    invoke-direct {v1}, Lb1/m0/k/i/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lb1/m0/k/d;->f:Lb1/m0/k/d$a;

    .line 5
    sget-boolean v1, Lb1/m0/k/d;->e:Z

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lb1/m0/k/i/h;

    invoke-direct {v1}, Lb1/m0/k/i/h;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 7
    new-instance v2, Lb1/m0/k/i/i;

    const-string v3, "com.google.android.gms.org.conscrypt"

    invoke-direct {v2, v3}, Lb1/m0/k/i/i;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 8
    sget-object v2, Lb1/m0/k/c;->f:Lb1/m0/k/c$a;

    .line 9
    sget-boolean v2, Lb1/m0/k/c;->e:Z

    if-eqz v2, :cond_3

    .line 10
    new-instance v4, Lb1/m0/k/i/f;

    invoke-direct {v4}, Lb1/m0/k/i/f;-><init>()V

    :cond_3
    aput-object v4, v0, v1

    .line 11
    invoke-static {v0}, La1/m/e;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb1/m0/k/i/j;

    invoke-interface {v3}, Lb1/m0/k/i/j;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lb1/m0/k/a;->d:Ljava/util/List;

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

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lb1/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/k/a;->d:Ljava/util/List;

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

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/k/a;->d:Ljava/util/List;

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

.method public h(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
