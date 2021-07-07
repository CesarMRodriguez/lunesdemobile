.class public Lv0/c/d/c0/z/o$u;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "Lv0/c/d/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/o$u;->c(Lv0/c/d/e0/a;)Lv0/c/d/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv0/c/d/o;

    invoke-virtual {p0, p1, p2}, Lv0/c/d/c0/z/o$u;->d(Lv0/c/d/e0/c;Lv0/c/d/o;)V

    return-void
.end method

.method public c(Lv0/c/d/e0/a;)Lv0/c/d/o;
    .locals 3

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    sget-object p1, Lv0/c/d/q;->a:Lv0/c/d/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lv0/c/d/t;

    invoke-virtual {p1}, Lv0/c/d/e0/a;->Q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/d/t;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lv0/c/d/e0/a;->c0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv0/c/d/t;

    new-instance v1, Lv0/c/d/c0/r;

    invoke-direct {v1, p1}, Lv0/c/d/c0/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv0/c/d/t;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lv0/c/d/t;

    invoke-virtual {p1}, Lv0/c/d/e0/a;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/d/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lv0/c/d/r;

    invoke-direct {v0}, Lv0/c/d/r;-><init>()V

    invoke-virtual {p1}, Lv0/c/d/e0/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lv0/c/d/e0/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/o$u;->c(Lv0/c/d/e0/a;)Lv0/c/d/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/d/r;->h(Ljava/lang/String;Lv0/c/d/o;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv0/c/d/e0/a;->l()V

    return-object v0

    :cond_6
    new-instance v0, Lv0/c/d/l;

    invoke-direct {v0}, Lv0/c/d/l;-><init>()V

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lv0/c/d/c0/z/o$u;->c(Lv0/c/d/e0/a;)Lv0/c/d/o;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lv0/c/d/l;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_7
    invoke-virtual {p1}, Lv0/c/d/e0/a;->k()V

    return-object v0
.end method

.method public d(Lv0/c/d/e0/c;Lv0/c/d/o;)V
    .locals 4

    if-eqz p2, :cond_c

    .line 1
    instance-of v0, p2, Lv0/c/d/q;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lv0/c/d/t;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lv0/c/d/o;->f()Lv0/c/d/t;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lv0/c/d/t;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lv0/c/d/t;->j()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/d/e0/c;->Y(Ljava/lang/Number;)Lv0/c/d/e0/c;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lv0/c/d/t;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lv0/c/d/e0/c;->a0(Z)Lv0/c/d/e0/c;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lv0/c/d/t;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/d/e0/c;->Z(Ljava/lang/String;)Lv0/c/d/e0/c;

    goto/16 :goto_4

    .line 8
    :cond_3
    instance-of v0, p2, Lv0/c/d/l;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lv0/c/d/e0/c;->d()Lv0/c/d/e0/c;

    if-eqz v0, :cond_5

    .line 10
    check-cast p2, Lv0/c/d/l;

    .line 11
    invoke-virtual {p2}, Lv0/c/d/l;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/d/o;

    invoke-virtual {p0, p1, v0}, Lv0/c/d/c0/z/o$u;->d(Lv0/c/d/e0/c;Lv0/c/d/o;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv0/c/d/e0/c;->k()Lv0/c/d/e0/c;

    goto/16 :goto_4

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    instance-of v0, p2, Lv0/c/d/r;

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p1}, Lv0/c/d/e0/c;->f()Lv0/c/d/e0/c;

    invoke-virtual {p2}, Lv0/c/d/o;->d()Lv0/c/d/r;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lv0/c/d/r;->a:Lv0/c/d/c0/s;

    invoke-virtual {p2}, Lv0/c/d/c0/s;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 16
    check-cast p2, Lv0/c/d/c0/s$b;

    .line 17
    iget-object p2, p2, Lv0/c/d/c0/s$b;->e:Lv0/c/d/c0/s;

    .line 18
    iget-object v0, p2, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    iget-object v0, v0, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    iget v1, p2, Lv0/c/d/c0/s;->h:I

    .line 19
    :goto_1
    iget-object v2, p2, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    if-eq v0, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    if-eq v0, v2, :cond_9

    .line 20
    iget v2, p2, Lv0/c/d/c0/s;->h:I

    if-ne v2, v1, :cond_8

    iget-object v2, v0, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    .line 21
    iget-object v3, v0, Lv0/c/d/c0/s$e;->j:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lv0/c/d/e0/c;->t(Ljava/lang/String;)Lv0/c/d/e0/c;

    .line 23
    iget-object v0, v0, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    .line 24
    check-cast v0, Lv0/c/d/o;

    invoke-virtual {p0, p1, v0}, Lv0/c/d/c0/z/o$u;->d(Lv0/c/d/e0/c;Lv0/c/d/o;)V

    move-object v0, v2

    goto :goto_1

    .line 25
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 26
    :cond_a
    invoke-virtual {p1}, Lv0/c/d/e0/c;->l()Lv0/c/d/e0/c;

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    :goto_4
    return-void
.end method
