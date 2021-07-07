.class public Lv0/c/c/k/k;
.super Lv0/c/c/k/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/c/k/d<",
            "*>;",
            "Lv0/c/c/k/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/c/c/k/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/c/c/k/t<",
            "Ljava/util/Set<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lv0/c/c/k/s;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lv0/c/c/k/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lv0/c/c/k/g;",
            ">;[",
            "Lv0/c/c/k/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/c/k/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/c/k/k;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/c/k/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/c/k/k;->c:Ljava/util/Map;

    new-instance v0, Lv0/c/c/k/s;

    invoke-direct {v0, p1}, Lv0/c/c/k/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lv0/c/c/k/k;->d:Lv0/c/c/k/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lv0/c/c/k/s;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lv0/c/c/n/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lv0/c/c/n/c;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lv0/c/c/k/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv0/c/c/k/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/k/g;

    invoke-interface {v0}, Lv0/c/c/k/g;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/k/d;

    new-instance v3, Lv0/c/c/k/m;

    invoke-direct {v3, v0}, Lv0/c/c/k/m;-><init>(Lv0/c/c/k/d;)V

    .line 2
    iget-object v4, v0, Lv0/c/c/k/d;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-instance v8, Lv0/c/c/k/n;

    invoke-virtual {v0}, Lv0/c/c/k/d;->b()Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-direct {v8, v7, v9, v1}, Lv0/c/c/k/n;-><init>(Ljava/lang/Class;ZLv0/c/c/k/l;)V

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 4
    iget-boolean v8, v8, Lv0/c/c/k/n;->b:Z

    if-eqz v8, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v7, p2, v5

    const-string p3, "Multiple components provide %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/c/k/m;

    .line 6
    iget-object v4, v3, Lv0/c/c/k/m;->a:Lv0/c/c/k/d;

    .line 7
    iget-object v4, v4, Lv0/c/c/k/d;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/c/k/o;

    .line 9
    iget v8, v7, Lv0/c/c/k/o;->c:I

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    goto :goto_4

    .line 10
    :cond_c
    new-instance v8, Lv0/c/c/k/n;

    .line 11
    iget-object v9, v7, Lv0/c/c/k/o;->a:Ljava/lang/Class;

    .line 12
    invoke-virtual {v7}, Lv0/c/c/k/o;->a()Z

    move-result v7

    invoke-direct {v8, v9, v7, v1}, Lv0/c/c/k/n;-><init>(Ljava/lang/Class;ZLv0/c/c/k/l;)V

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/c/k/m;

    .line 13
    iget-object v9, v3, Lv0/c/c/k/m;->b:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v8, v8, Lv0/c/c/k/m;->c:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_e
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 16
    :cond_f
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/c/k/m;

    invoke-virtual {v1}, Lv0/c/c/k/m;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 17
    :cond_12
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/c/k/m;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 18
    iget-object v3, v1, Lv0/c/c/k/m;->b:Ljava/util/Set;

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/c/k/m;

    .line 20
    iget-object v7, v4, Lv0/c/c/k/m;->c:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4}, Lv0/c/c/k/m;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_23

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/c/k/d;

    new-instance p3, Lv0/c/c/k/t;

    .line 23
    new-instance v0, Lv0/c/c/k/h;

    invoke-direct {v0, p0, p2}, Lv0/c/c/k/h;-><init>(Lv0/c/c/k/k;Lv0/c/c/k/d;)V

    .line 24
    invoke-direct {p3, v0}, Lv0/c/c/k/t;-><init>(Lv0/c/c/q/a;)V

    iget-object v0, p0, Lv0/c/c/k/k;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 25
    :cond_15
    iget-object p1, p0, Lv0/c/c/k/k;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/c/c/k/d;

    invoke-virtual {p3}, Lv0/c/c/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/c/k/t;

    .line 26
    iget-object p3, p3, Lv0/c/c/k/d;->a:Ljava/util/Set;

    .line 27
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lv0/c/c/k/k;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 28
    :cond_18
    iget-object p1, p0, Lv0/c/c/k/k;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/c/k/d;

    .line 29
    iget-object p3, p2, Lv0/c/c/k/d;->b:Ljava/util/Set;

    .line 30
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1a
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/k/o;

    .line 31
    iget v1, v0, Lv0/c/c/k/o;->b:I

    if-ne v1, v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1a

    .line 32
    iget-object v1, p0, Lv0/c/c/k/k;->b:Ljava/util/Map;

    .line 33
    iget-object v3, v0, Lv0/c/c/k/o;->a:Ljava/lang/Class;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance p1, Lv0/c/c/k/u;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v5

    .line 35
    iget-object p2, v0, Lv0/c/c/k/o;->a:Ljava/lang/Class;

    aput-object p2, p3, v6

    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lv0/c/c/k/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lv0/c/c/k/k;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/c/k/d;

    invoke-virtual {v0}, Lv0/c/c/k/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/c/c/k/t;

    .line 38
    iget-object v0, v0, Lv0/c/c/k/d;->a:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    iget-object v0, p0, Lv0/c/c/k/k;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-instance v1, Lv0/c/c/k/t;

    .line 40
    new-instance v2, Lv0/c/c/k/i;

    invoke-direct {v2, p3}, Lv0/c/c/k/i;-><init>(Ljava/util/Set;)V

    .line 41
    invoke-direct {v1, v2}, Lv0/c/c/k/t;-><init>(Lv0/c/c/q/a;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    return-void

    .line 42
    :cond_23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_24
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/c/c/k/m;

    invoke-virtual {p3}, Lv0/c/c/k/m;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 43
    iget-object v0, p3, Lv0/c/c/k/m;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 44
    iget-object p3, p3, Lv0/c/c/k/m;->a:Lv0/c/c/k/d;

    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    new-instance p2, Lv0/c/c/k/p;

    invoke-direct {p2, p1}, Lv0/c/c/k/p;-><init>(Ljava/util/List;)V

    goto :goto_14

    :goto_13
    throw p2

    :goto_14
    goto :goto_13
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lv0/c/c/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv0/c/c/q/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv0/c/c/k/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/c/q/a;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interface requested."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Class;)Lv0/c/c/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv0/c/c/q/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/c/k/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/c/k/t;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv0/c/c/k/j;->a:Lv0/c/c/k/j;

    return-object p1
.end method
