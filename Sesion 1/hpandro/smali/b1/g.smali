.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/g$b;,
        Lb1/g$a;
    }
.end annotation


# static fields
.field public static final c:Lb1/g;

.field public static final d:Lb1/g$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb1/m0/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/g$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/g;->d:Lb1/g$a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lb1/g;

    const-string v3, "$this$toSet"

    .line 3
    invoke-static {v0, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ly0/a/n/a;->z(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v3}, La1/m/e;->i(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v0, "java.util.Collections.singleton(element)"

    invoke-static {v3, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, La1/m/j;->e:La1/m/j;

    :goto_0
    const/4 v0, 0x2

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lb1/g;-><init>(Ljava/util/Set;Lb1/m0/m/c;I)V

    .line 7
    sput-object v2, Lb1/g;->c:Lb1/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lb1/m0/m/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb1/g$b;",
            ">;",
            "Lb1/m0/m/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->a:Ljava/util/Set;

    iput-object p2, p0, Lb1/g;->b:Lb1/m0/m/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lb1/m0/m/c;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "pins"

    .line 1
    invoke-static {p1, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->a:Ljava/util/Set;

    iput-object p2, p0, Lb1/g;->b:Lb1/m0/m/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La1/q/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/q/a/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cleanedPeerCertificatesFn"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb1/g;->a:Ljava/util/Set;

    sget-object v2, La1/m/h;->e:La1/m/h;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lb1/g$b;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "**."

    invoke-static {v5, v7, v4, v6}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "*."

    invoke-static {v5, v7, v4, v6}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    const-class v4, La1/q/b/o;

    instance-of v5, v2, La1/q/b/p/a;

    if-nez v5, :cond_2

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " cannot be cast to "

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p1, p2, v0}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La1/q/b/g;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 9
    throw p2

    .line 10
    :cond_3
    throw v5

    :cond_4
    throw v5

    .line 11
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-interface {p2}, La1/q/a/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_8
    const-string v0, "Certificate pinning failure!"

    const-string v1, "\n  Peer certificate chain:"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "\n    "

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "certificate"

    .line 12
    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sha256/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$this$sha256Hash"

    .line 13
    invoke-static {v1, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc1/i;->i:Lc1/i$a;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    const-string v7, "publicKey"

    invoke-static {v6, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v6

    const-string v7, "publicKey.encoded"

    invoke-static {v6, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v5, v6, v4, v4, v7}, Lc1/i$a;->c(Lc1/i$a;[BIII)Lc1/i;

    move-result-object v5

    const-string v6, "SHA-256"

    .line 14
    invoke-virtual {v5, v6}, Lc1/i;->h(Ljava/lang/String;)Lc1/i;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lc1/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    const-string v3, "element.subjectDN"

    invoke-static {v1, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/g$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final b(Lb1/m0/m/c;)Lb1/g;
    .locals 2

    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/g;->b:Lb1/m0/m/c;

    invoke-static {v0, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/g;

    iget-object v1, p0, Lb1/g;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lb1/g;-><init>(Ljava/util/Set;Lb1/m0/m/c;)V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb1/g;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/g;

    iget-object v0, p1, Lb1/g;->a:Ljava/util/Set;

    iget-object v1, p0, Lb1/g;->a:Ljava/util/Set;

    invoke-static {v0, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb1/g;->b:Lb1/m0/m/c;

    iget-object v0, p0, Lb1/g;->b:Lb1/m0/m/c;

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

    iget-object v0, p0, Lb1/g;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lb1/g;->b:Lb1/m0/m/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
