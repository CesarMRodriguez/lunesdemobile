.class public abstract Lv0/c/b/b/g/a/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient e:Lv0/c/b/b/g/a/bl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/bl1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient f:Lv0/c/b/b/g/a/bl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/bl1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient g:Lv0/c/b/b/g/a/tk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/tk1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv0/c/b/b/g/a/cl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lv0/c/b/b/g/a/cl1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    invoke-static {p0, v0}, Lv0/c/b/b/g/a/jl1;->d(I[Ljava/lang/Object;)Lv0/c/b/b/g/a/jl1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lv0/c/b/b/g/a/cl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lv0/c/b/b/g/a/cl1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l2(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Lv0/c/b/b/g/a/jl1;->d(I[Ljava/lang/Object;)Lv0/c/b/b/g/a/jl1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/cl1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cl1;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/tk1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/tk1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/cl1;->e:Lv0/c/b/b/g/a/bl1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/jl1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/ml1;

    iget-object v2, v0, Lv0/c/b/b/g/a/jl1;->i:[Ljava/lang/Object;

    iget v3, v0, Lv0/c/b/b/g/a/jl1;->j:I

    invoke-direct {v1, v0, v2, v3}, Lv0/c/b/b/g/a/ml1;-><init>(Lv0/c/b/b/g/a/cl1;[Ljava/lang/Object;I)V

    .line 2
    iput-object v1, p0, Lv0/c/b/b/g/a/cl1;->e:Lv0/c/b/b/g/a/bl1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cl1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/cl1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cl1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/bl1;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->K(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/jl1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/jl1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/cl1;->f:Lv0/c/b/b/g/a/bl1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/jl1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/nl1;

    iget-object v2, v0, Lv0/c/b/b/g/a/jl1;->i:[Ljava/lang/Object;

    iget v3, v0, Lv0/c/b/b/g/a/jl1;->j:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lv0/c/b/b/g/a/nl1;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lv0/c/b/b/g/a/ol1;

    invoke-direct {v2, v0, v1}, Lv0/c/b/b/g/a/ol1;-><init>(Lv0/c/b/b/g/a/cl1;Lv0/c/b/b/g/a/yk1;)V

    .line 2
    iput-object v2, p0, Lv0/c/b/b/g/a/cl1;->f:Lv0/c/b/b/g/a/bl1;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/jl1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/jl1;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->Z2(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cl1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/cl1;->g:Lv0/c/b/b/g/a/tk1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/jl1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/nl1;

    iget-object v2, v0, Lv0/c/b/b/g/a/jl1;->i:[Ljava/lang/Object;

    iget v0, v0, Lv0/c/b/b/g/a/jl1;->j:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lv0/c/b/b/g/a/nl1;-><init>([Ljava/lang/Object;II)V

    .line 2
    iput-object v1, p0, Lv0/c/b/b/g/a/cl1;->g:Lv0/c/b/b/g/a/tk1;

    return-object v1

    :cond_0
    return-object v0
.end method
