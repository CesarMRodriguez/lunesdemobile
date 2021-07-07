.class public Lb1/m0/k/f;
.super Lb1/m0/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/k/f$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Lb1/m0/k/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb1/m0/k/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/m0/k/f$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/m0/k/f;->e:Lb1/m0/k/f$a;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1/u/e;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v0, Lb1/m0/k/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/m0/k/h;-><init>()V

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

    const-string p2, "protocols"

    invoke-static {p3, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    .line 1
    invoke-static {p3, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/c0;

    .line 2
    iget-object v1, v1, Lb1/c0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p2, "sslParameters"

    .line 4
    invoke-static {v0, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :cond_4
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
