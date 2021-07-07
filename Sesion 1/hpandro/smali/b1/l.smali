.class public final Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/l$a;
    }
.end annotation


# static fields
.field public static final e:[Lb1/j;

.field public static final f:[Lb1/j;

.field public static final g:Lb1/l;

.field public static final h:Lb1/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lb1/j;

    sget-object v2, Lb1/j;->q:Lb1/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lb1/j;->r:Lb1/j;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lb1/j;->s:Lb1/j;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lb1/j;->k:Lb1/j;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lb1/j;->m:Lb1/j;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lb1/j;->l:Lb1/j;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lb1/j;->n:Lb1/j;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lb1/j;->p:Lb1/j;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lb1/j;->o:Lb1/j;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lb1/l;->e:[Lb1/j;

    const/16 v0, 0x10

    new-array v0, v0, [Lb1/j;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lb1/j;->i:Lb1/j;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lb1/j;->j:Lb1/j;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lb1/j;->g:Lb1/j;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lb1/j;->h:Lb1/j;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lb1/j;->e:Lb1/j;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lb1/j;->f:Lb1/j;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lb1/j;->d:Lb1/j;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lb1/l;->f:[Lb1/j;

    new-instance v2, Lb1/l$a;

    invoke-direct {v2, v5}, Lb1/l$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb1/j;

    invoke-virtual {v2, v1}, Lb1/l$a;->c([Lb1/j;)Lb1/l$a;

    new-array v1, v7, [Lb1/l0;

    sget-object v4, Lb1/l0;->f:Lb1/l0;

    aput-object v4, v1, v3

    sget-object v6, Lb1/l0;->g:Lb1/l0;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lb1/l$a;->f([Lb1/l0;)Lb1/l$a;

    invoke-virtual {v2, v5}, Lb1/l$a;->d(Z)Lb1/l$a;

    invoke-virtual {v2}, Lb1/l$a;->a()Lb1/l;

    new-instance v1, Lb1/l$a;

    invoke-direct {v1, v5}, Lb1/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb1/j;

    invoke-virtual {v1, v2}, Lb1/l$a;->c([Lb1/j;)Lb1/l$a;

    new-array v2, v7, [Lb1/l0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lb1/l$a;->f([Lb1/l0;)Lb1/l$a;

    invoke-virtual {v1, v5}, Lb1/l$a;->d(Z)Lb1/l$a;

    invoke-virtual {v1}, Lb1/l$a;->a()Lb1/l;

    move-result-object v1

    sput-object v1, Lb1/l;->g:Lb1/l;

    new-instance v1, Lb1/l$a;

    invoke-direct {v1, v5}, Lb1/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/j;

    invoke-virtual {v1, v0}, Lb1/l$a;->c([Lb1/j;)Lb1/l$a;

    new-array v0, v11, [Lb1/l0;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    sget-object v2, Lb1/l0;->h:Lb1/l0;

    aput-object v2, v0, v7

    sget-object v2, Lb1/l0;->i:Lb1/l0;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lb1/l$a;->f([Lb1/l0;)Lb1/l$a;

    invoke-virtual {v1, v5}, Lb1/l$a;->d(Z)Lb1/l$a;

    invoke-virtual {v1}, Lb1/l$a;->a()Lb1/l;

    .line 1
    new-instance v0, Lb1/l;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Lb1/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    sput-object v0, Lb1/l;->h:Lb1/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/l;->a:Z

    iput-boolean p2, p0, Lb1/l;->b:Z

    iput-object p3, p0, Lb1/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Lb1/l;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lb1/j;->t:Lb1/j$b;

    invoke-virtual {v5, v4}, Lb1/j$b;->b(Ljava/lang/String;)Lb1/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, La1/m/e;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb1/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, La1/n/a;->e:La1/n/a;

    invoke-static {v0, v2, v3}, Lb1/m0/c;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb1/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb1/j;->t:Lb1/j$b;

    .line 1
    sget-object v2, Lb1/j;->b:Ljava/util/Comparator;

    sget-object v2, Lb1/j;->b:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1, v2}, Lb1/m0/c;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lb1/l0;->l:Lb1/l0$a;

    invoke-virtual {v5, v4}, Lb1/l0$a;->a(Ljava/lang/String;)Lb1/l0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, La1/m/e;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lb1/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lb1/l;->a:Z

    check-cast p1, Lb1/l;

    iget-boolean v3, p1, Lb1/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lb1/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lb1/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lb1/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lb1/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lb1/l;->b:Z

    iget-boolean p1, p1, Lb1/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb1/l;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, Lb1/l;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb1/l;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lb1/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    const-string v0, "ConnectionSpec("

    const-string v1, "cipherSuites="

    invoke-static {v0, v1}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb1/l;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Lf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb1/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
