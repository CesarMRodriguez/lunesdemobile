.class public final Lv0/c/b/b/g/a/lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/iz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lv0/c/b/b/g/a/jz1;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lv0/c/b/b/g/a/gz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv0/c/b/b/g/a/gz1<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lv0/c/b/b/g/a/hz1;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lv0/c/b/b/g/a/jz1;

    check-cast p3, Lv0/c/b/b/g/a/hz1;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jz1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/jz1;

    .line 1
    iget-boolean p1, p1, Lv0/c/b/b/g/a/jz1;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/jz1;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/g/a/jz1;->e:Z

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lv0/c/b/b/g/a/jz1;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lv0/c/b/b/g/a/jz1;->f:Lv0/c/b/b/g/a/jz1;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/jz1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/jz1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/jz1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/jz1;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/jz1;

    check-cast p2, Lv0/c/b/b/g/a/jz1;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    iget-boolean v0, p1, Lv0/c/b/b/g/a/jz1;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/jz1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/jz1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/jz1;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/jz1;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/jz1;->c()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/jz1;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method
