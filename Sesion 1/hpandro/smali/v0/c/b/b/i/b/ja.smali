.class public final Lv0/c/b/b/i/b/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lv0/c/b/b/g/h/g1;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lv0/c/b/b/i/b/ha;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;Lv0/c/b/b/g/h/g1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lv0/c/b/b/i/b/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/i/b/ja;->h:Lv0/c/b/b/i/b/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/i/b/ja;->a:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/ja;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lv0/c/b/b/i/b/ja;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    move-object p1, p7

    check-cast p1, Lu0/f/a;

    invoke-virtual {p1}, Lu0/f/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lu0/f/g$c;

    invoke-virtual {p1}, Lu0/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lu0/f/g$a;

    invoke-virtual {p2}, Lu0/f/g$a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p7

    check-cast p5, Lu0/f/h;

    invoke-virtual {p5, p2}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/i/b/ja;->b:Z

    iput-object p3, p0, Lv0/c/b/b/i/b/ja;->c:Lv0/c/b/b/g/h/g1;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;Lv0/c/b/b/i/b/ga;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv0/c/b/b/i/b/ja;->h:Lv0/c/b/b/i/b/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/i/b/ja;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/i/b/ja;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/ja;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/ja;->e:Ljava/util/BitSet;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lv0/c/b/b/g/h/y0;
    .locals 8

    invoke-static {}, Lv0/c/b/b/g/h/y0;->F()Lv0/c/b/b/g/h/y0$a;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/y0;

    invoke-static {v1, p1}, Lv0/c/b/b/g/h/y0;->u(Lv0/c/b/b/g/h/y0;I)V

    .line 2
    iget-boolean p1, p0, Lv0/c/b/b/i/b/ja;->b:Z

    .line 3
    iget-boolean v1, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/y0;

    invoke-static {v1, p1}, Lv0/c/b/b/g/h/y0;->w(Lv0/c/b/b/g/h/y0;Z)V

    .line 4
    iget-object p1, p0, Lv0/c/b/b/i/b/ja;->c:Lv0/c/b/b/g/h/g1;

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v1, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/y0;

    invoke-static {v1, p1}, Lv0/c/b/b/g/h/y0;->z(Lv0/c/b/b/g/h/y0;Lv0/c/b/b/g/h/g1;)V

    .line 6
    :cond_3
    invoke-static {}, Lv0/c/b/b/g/h/g1;->M()Lv0/c/b/b/g/h/g1$a;

    move-result-object p1

    iget-object v1, p0, Lv0/c/b/b/i/b/ja;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lv0/c/b/b/i/b/s9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-boolean v3, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_4
    iget-object v3, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/g1;

    invoke-static {v3, v1}, Lv0/c/b/b/g/h/g1;->D(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V

    .line 8
    iget-object v1, p0, Lv0/c/b/b/i/b/ja;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lv0/c/b/b/i/b/s9;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-boolean v3, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_5
    iget-object v3, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/g1;

    invoke-static {v3, v1}, Lv0/c/b/b/g/h/g1;->y(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V

    .line 10
    iget-object v1, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lv0/c/b/b/g/h/z0;->A()Lv0/c/b/b/g/h/z0$a;

    move-result-object v5

    .line 11
    iget-boolean v6, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_7
    iget-object v6, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v6, Lv0/c/b/b/g/h/z0;

    invoke-static {v6, v4}, Lv0/c/b/b/g/h/z0;->u(Lv0/c/b/b/g/h/z0;I)V

    .line 12
    iget-object v6, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    iget-boolean v4, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_8
    iget-object v4, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/z0;

    invoke-static {v4, v6, v7}, Lv0/c/b/b/g/h/z0;->v(Lv0/c/b/b/g/h/z0;J)V

    .line 14
    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/z0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_9
    :goto_1
    iget-boolean v3, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_a
    iget-object v3, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/g1;

    invoke-static {v3, v1}, Lv0/c/b/b/g/h/g1;->F(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V

    .line 16
    iget-object v1, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lv0/c/b/b/g/h/h1;->B()Lv0/c/b/b/g/h/h1$a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17
    iget-boolean v7, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_c
    iget-object v7, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/h1;

    invoke-static {v7, v6}, Lv0/c/b/b/g/h/h1;->v(Lv0/c/b/b/g/h/h1;I)V

    .line 18
    iget-object v6, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    iget-boolean v6, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_d
    iget-object v6, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v6, Lv0/c/b/b/g/h/h1;

    invoke-static {v6, v4}, Lv0/c/b/b/g/h/h1;->w(Lv0/c/b/b/g/h/h1;Ljava/lang/Iterable;)V

    .line 20
    :cond_e
    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/h1;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_f
    :goto_3
    iget-boolean v3, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_10
    iget-object v3, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/g1;

    invoke-static {v3, v1}, Lv0/c/b/b/g/h/g1;->H(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V

    .line 22
    iget-boolean v1, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_11
    iget-object v1, v0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/y0;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/g1;

    invoke-static {v1, p1}, Lv0/c/b/b/g/h/y0;->v(Lv0/c/b/b/g/h/y0;Lv0/c/b/b/g/h/g1;)V

    .line 23
    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/y0;

    return-object p1
.end method

.method public final b(Lv0/c/b/b/i/b/ka;)V
    .locals 8

    invoke-virtual {p1}, Lv0/c/b/b/i/b/ka;->a()I

    move-result v0

    iget-object v1, p1, Lv0/c/b/b/i/b/ka;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv0/c/b/b/i/b/ja;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lv0/c/b/b/i/b/ka;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv0/c/b/b/i/b/ja;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lv0/c/b/b/i/b/ka;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lv0/c/b/b/i/b/ka;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lv0/c/b/b/i/b/ja;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lv0/c/b/b/i/b/ka;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lv0/c/b/b/i/b/ja;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lv0/c/b/b/i/b/ka;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lv0/c/b/b/g/h/i9;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/c/b/b/i/b/ja;->h:Lv0/c/b/b/i/b/ha;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    iget-object v4, p0, Lv0/c/b/b/i/b/ja;->a:Ljava/lang/String;

    sget-object v5, Lv0/c/b/b/i/b/r;->c0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v4, v5}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv0/c/b/b/i/b/ka;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/h/i9;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lv0/c/b/b/i/b/ja;->h:Lv0/c/b/b/i/b/ha;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    iget-object v4, p0, Lv0/c/b/b/i/b/ja;->a:Ljava/lang/String;

    sget-object v5, Lv0/c/b/b/i/b/r;->c0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v4, v5}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lv0/c/b/b/i/b/ka;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lv0/c/b/b/i/b/ka;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
