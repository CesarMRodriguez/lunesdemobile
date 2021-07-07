.class public final Lv0/c/d/c0/z/g$a;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/d/z<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/d/c0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv0/c/d/c0/z/g;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/z/g;Lv0/c/d/j;Ljava/lang/reflect/Type;Lv0/c/d/z;Ljava/lang/reflect/Type;Lv0/c/d/z;Lv0/c/d/c0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/j;",
            "Ljava/lang/reflect/Type;",
            "Lv0/c/d/z<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lv0/c/d/z<",
            "TV;>;",
            "Lv0/c/d/c0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/d/c0/z/g$a;->d:Lv0/c/d/c0/z/g;

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    new-instance p1, Lv0/c/d/c0/z/n;

    invoke-direct {p1, p2, p4, p3}, Lv0/c/d/c0/z/n;-><init>(Lv0/c/d/j;Lv0/c/d/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lv0/c/d/c0/z/g$a;->a:Lv0/c/d/z;

    new-instance p1, Lv0/c/d/c0/z/n;

    invoke-direct {p1, p2, p6, p5}, Lv0/c/d/c0/z/n;-><init>(Lv0/c/d/j;Lv0/c/d/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lv0/c/d/c0/z/g$a;->b:Lv0/c/d/z;

    iput-object p7, p0, Lv0/c/d/c0/z/g$a;->c:Lv0/c/d/c0/t;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    sget-object v1, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lv0/c/d/c0/z/g$a;->c:Lv0/c/d/c0/t;

    invoke-interface {v1}, Lv0/c/d/c0/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lv0/c/d/e0/b;->e:Lv0/c/d/e0/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a()V

    iget-object v0, p0, Lv0/c/d/c0/z/g$a;->a:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lv0/c/d/c0/z/g$a;->b:Lv0/c/d/z;

    invoke-virtual {v2, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lv0/c/d/e0/a;->k()V

    goto :goto_0

    :cond_1
    new-instance p1, Lv0/c/d/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/c/d/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lv0/c/d/e0/a;->k()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lv0/c/d/e0/a;->d()V

    :goto_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lv0/c/d/c0/q;->a:Lv0/c/d/c0/q;

    check-cast v0, Lv0/c/d/e0/a$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv0/c/d/c0/z/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/d/c0/z/e;

    .line 3
    sget-object v2, Lv0/c/d/e0/b;->i:Lv0/c/d/e0/b;

    invoke-virtual {v0, v2}, Lv0/c/d/c0/z/e;->l0(Lv0/c/d/e0/b;)V

    invoke-virtual {v0}, Lv0/c/d/c0/z/e;->m0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv0/c/d/c0/z/e;->o0(Ljava/lang/Object;)V

    new-instance v4, Lv0/c/d/t;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lv0/c/d/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lv0/c/d/c0/z/e;->o0(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_4
    iget v0, p1, Lv0/c/d/e0/a;->l:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lv0/c/d/e0/a;->g()I

    move-result v0

    :cond_5
    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    :goto_2
    iput v0, p1, Lv0/c/d/e0/a;->l:I

    .line 5
    :goto_3
    iget-object v0, p0, Lv0/c/d/c0/z/g$a;->a:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lv0/c/d/c0/z/g$a;->b:Lv0/c/d/z;

    invoke-virtual {v2, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lv0/c/d/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/c/d/w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv0/c/d/e0/a;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_a
    invoke-virtual {p1}, Lv0/c/d/e0/a;->l()V

    :goto_4
    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/g$a;->d:Lv0/c/d/c0/z/g;

    iget-boolean v0, v0, Lv0/c/d/c0/z/g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv0/c/d/e0/c;->f()Lv0/c/d/e0/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/c/d/e0/c;->t(Ljava/lang/String;)Lv0/c/d/e0/c;

    iget-object v1, p0, Lv0/c/d/c0/z/g$a;->b:Lv0/c/d/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lv0/c/d/c0/z/g$a;->a:Lv0/c/d/z;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v7, Lv0/c/d/c0/z/f;

    invoke-direct {v7}, Lv0/c/d/c0/z/f;-><init>()V

    invoke-virtual {v5, v7, v6}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    .line 3
    iget-object v5, v7, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v7, Lv0/c/d/c0/z/f;->q:Lv0/c/d/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v5, Lv0/c/d/l;

    if-nez v4, :cond_3

    .line 6
    instance-of v4, v5, Lv0/c/d/r;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    .line 7
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lv0/c/d/c0/z/f;->o:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lv0/c/d/p;

    invoke-direct {p2, p1}, Lv0/c/d/p;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p1}, Lv0/c/d/e0/c;->d()Lv0/c/d/e0/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lv0/c/d/e0/c;->d()Lv0/c/d/e0/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/d/o;

    .line 10
    sget-object v4, Lv0/c/d/c0/z/o;->X:Lv0/c/d/z;

    invoke-virtual {v4, p1, v3}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lv0/c/d/c0/z/g$a;->b:Lv0/c/d/z;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv0/c/d/e0/c;->k()Lv0/c/d/e0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lv0/c/d/e0/c;->k()Lv0/c/d/e0/c;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lv0/c/d/e0/c;->f()Lv0/c/d/e0/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/d/o;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lv0/c/d/t;

    if-eqz v4, :cond_b

    .line 13
    invoke-virtual {v3}, Lv0/c/d/o;->f()Lv0/c/d/t;

    move-result-object v3

    .line 14
    iget-object v4, v3, Lv0/c/d/t;->a:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v3}, Lv0/c/d/t;->j()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 16
    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v3}, Lv0/c/d/t;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 18
    :cond_9
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v3}, Lv0/c/d/t;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_b
    instance-of v3, v3, Lv0/c/d/q;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 21
    :goto_6
    invoke-virtual {p1, v3}, Lv0/c/d/e0/c;->t(Ljava/lang/String;)Lv0/c/d/e0/c;

    iget-object v3, p0, Lv0/c/d/c0/z/g$a;->b:Lv0/c/d/z;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_d
    invoke-virtual {p1}, Lv0/c/d/e0/c;->l()Lv0/c/d/e0/c;

    :goto_7
    return-void
.end method
