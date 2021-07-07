.class public final Lv0/c/d/c0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv0/c/d/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/d/c0/a0/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv0/c/d/k<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/d/c0/a0/b;->a:Lv0/c/d/c0/a0/b;

    .line 2
    iput-object v0, p0, Lv0/c/d/c0/g;->b:Lv0/c/d/c0/a0/b;

    iput-object p1, p0, Lv0/c/d/c0/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/d0/a;)Lv0/c/d/c0/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/d/d0/a<",
            "TT;>;)",
            "Lv0/c/d/c0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/c/d/d0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Lv0/c/d/d0/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lv0/c/d/c0/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/d/k;

    if-eqz v1, :cond_0

    new-instance p1, Lv0/c/d/c0/g$a;

    invoke-direct {p1, p0, v1, v0}, Lv0/c/d/c0/g$a;-><init>(Lv0/c/d/c0/g;Lv0/c/d/k;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lv0/c/d/c0/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/d/k;

    if-eqz v1, :cond_1

    new-instance p1, Lv0/c/d/c0/g$b;

    invoke-direct {p1, p0, v1, v0}, Lv0/c/d/c0/g$b;-><init>(Lv0/c/d/c0/g;Lv0/c/d/k;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lv0/c/d/c0/g;->b:Lv0/c/d/c0/a0/b;

    invoke-virtual {v4, v3}, Lv0/c/d/c0/a0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance v4, Lv0/c/d/c0/h;

    invoke-direct {v4, p0, v3}, Lv0/c/d/c0/h;-><init>(Lv0/c/d/c0/g;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 5
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lv0/c/d/c0/i;

    invoke-direct {v1, p0}, Lv0/c/d/c0/i;-><init>(Lv0/c/d/c0/g;)V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lv0/c/d/c0/j;

    invoke-direct {v1, p0, v0}, Lv0/c/d/c0/j;-><init>(Lv0/c/d/c0/g;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lv0/c/d/c0/k;

    invoke-direct {v1, p0}, Lv0/c/d/c0/k;-><init>(Lv0/c/d/c0/g;)V

    goto/16 :goto_1

    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lv0/c/d/c0/l;

    invoke-direct {v1, p0}, Lv0/c/d/c0/l;-><init>(Lv0/c/d/c0/g;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lv0/c/d/c0/m;

    invoke-direct {v1, p0}, Lv0/c/d/c0/m;-><init>(Lv0/c/d/c0/g;)V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lv0/c/d/c0/n;

    invoke-direct {v1, p0}, Lv0/c/d/c0/n;-><init>(Lv0/c/d/c0/g;)V

    goto :goto_1

    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lv0/c/d/c0/b;

    invoke-direct {v1, p0}, Lv0/c/d/c0/b;-><init>(Lv0/c/d/c0/g;)V

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lv0/c/d/c0/c;

    invoke-direct {v1, p0}, Lv0/c/d/c0/c;-><init>(Lv0/c/d/c0/g;)V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lv0/c/d/c0/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lv0/c/d/c0/a;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lv0/c/d/c0/d;

    invoke-direct {v1, p0}, Lv0/c/d/c0/d;-><init>(Lv0/c/d/c0/g;)V

    goto :goto_1

    :cond_c
    new-instance v1, Lv0/c/d/c0/e;

    invoke-direct {v1, p0}, Lv0/c/d/c0/e;-><init>(Lv0/c/d/c0/g;)V

    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    return-object v1

    .line 9
    :cond_e
    new-instance v1, Lv0/c/d/c0/f;

    invoke-direct {v1, p0, p1, v0}, Lv0/c/d/c0/f;-><init>(Lv0/c/d/c0/g;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/d/c0/g;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
