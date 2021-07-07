.class public final Lv0/c/b/b/g/a/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/d8;
.implements Lv0/c/b/b/g/a/l9;


# instance fields
.field public final e:Lv0/c/b/b/g/a/m9;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/m9;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o9;->e:Lv0/c/b/b/g/a/m9;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o9;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->k2(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-virtual {v0, p2}, Lv0/c/b/b/a/y/b/c1;->F(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->k2(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 4
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/o9;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "Unregistering eventhandler: "

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/k6;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/o9;->e:Lv0/c/b/b/g/a/m9;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/k6;

    invoke-interface {v2, v3, v1}, Lv0/c/b/b/g/a/m9;->m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/o9;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/o9;->e:Lv0/c/b/b/g/a/m9;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/m8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/m9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/o9;->e:Lv0/c/b/b/g/a/m9;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/m9;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/o9;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/m9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/o9;->e:Lv0/c/b/b/g/a/m9;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/m9;->m(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/o9;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->p1(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
