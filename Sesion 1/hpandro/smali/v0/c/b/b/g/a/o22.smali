.class public final Lv0/c/b/b/g/a/o22;
.super Lv0/c/b/b/g/a/j22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/j22<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/g/a/p22;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/m22;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lv0/c/b/b/g/a/r22;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/j22;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lv0/c/b/b/g/a/q22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lv0/c/b/b/g/a/q22<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/q22;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/q22;-><init>(ILv0/c/b/b/g/a/r22;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/j22;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lv0/c/b/b/d/k;->j3(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/j22;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
