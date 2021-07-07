.class public final Lb1/m0/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lb1/m0/m/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/m0/m/d;

    invoke-direct {v0}, Lb1/m0/m/d;-><init>()V

    sput-object v0, Lb1/m0/m/d;->a:Lb1/m0/m/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    sget-object p1, La1/m/h;->e:La1/m/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, La1/m/h;->e:La1/m/h;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 12

    const-string v0, "host"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb1/m0/c;->a:[B

    const-string v0, "$this$canParseAsIpAddress"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/c;->f:La1/u/c;

    invoke-virtual {v0, p1}, La1/u/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ly0/a/n/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p2, v0}, Lb1/m0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly0/a/n/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p2, v4}, Lb1/m0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_13

    const-string v6, "."

    invoke-static {p1, v6, v2, v4}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, ".."

    invoke-static {p1, v7, v2, v4}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_13

    invoke-static {v5, v6, v2, v4}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v5, v7, v2, v4}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {p1, v6, v2, v4}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {p1, v6}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, p1

    :goto_3
    invoke-static {v5, v6, v2, v4}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v5, v6}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "*"

    invoke-static {v5, v6, v2, v4}, La1/u/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v7, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_c
    const-string v6, "*."

    invoke-static {v5, v6, v2, v4}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, 0x2a

    const/4 v9, 0x4

    invoke-static {v5, v8, v1, v2, v9}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v6, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5, v2, v4}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    if-lez v6, :cond_11

    const/16 v5, 0x2e

    add-int/lit8 v6, v6, -0x1

    invoke-static {v7, v5, v6, v2, v9}, La1/u/e;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-eq v5, v10, :cond_11

    goto :goto_4

    :cond_11
    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_4

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lb1/m0/m/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method
