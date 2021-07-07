.class public final Lb1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lb1/l;)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lb1/l;->a:Z

    .line 2
    iput-boolean v0, p0, Lb1/l$a;->a:Z

    .line 3
    iget-object v0, p1, Lb1/l;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb1/l$a;->b:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lb1/l;->d:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lb1/l$a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lb1/l;->b:Z

    .line 8
    iput-boolean p1, p0, Lb1/l$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lb1/l;
    .locals 5

    new-instance v0, Lb1/l;

    iget-boolean v1, p0, Lb1/l$a;->a:Z

    iget-boolean v2, p0, Lb1/l$a;->d:Z

    iget-object v3, p0, Lb1/l$a;->b:[Ljava/lang/String;

    iget-object v4, p0, Lb1/l$a;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lb1/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lb1/l$a;
    .locals 2

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/l$a;->a:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb1/l$a;->b:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs c([Lb1/j;)Lb1/l$a;
    .locals 5

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/l$a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 1
    iget-object v4, v4, Lb1/j;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb1/l$a;->b([Ljava/lang/String;)Lb1/l$a;

    return-object p0

    :cond_1
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Z)Lb1/l$a;
    .locals 1

    iget-boolean v0, p0, Lb1/l$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lb1/l$a;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs e([Ljava/lang/String;)Lb1/l$a;
    .locals 2

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/l$a;->a:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb1/l$a;->c:[Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs f([Lb1/l0;)Lb1/l$a;
    .locals 5

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/l$a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 1
    iget-object v4, v4, Lb1/l0;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb1/l$a;->e([Ljava/lang/String;)Lb1/l$a;

    return-object p0

    :cond_1
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
