.class public final Lv0/c/b/b/d/m/j/u;
.super Lv0/c/b/b/d/m/j/y;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/m/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv0/c/b/b/d/m/j/o;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/o;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/m/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/d/m/j/u;->g:Lv0/c/b/b/d/m/j/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/d/m/j/y;-><init>(Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/d/m/j/p;)V

    iput-object p2, p0, Lv0/c/b/b/d/m/j/u;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/d/m/j/u;->g:Lv0/c/b/b/d/m/j/o;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    .line 4
    iget-object v3, v3, Lv0/c/b/b/d/n/d;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    .line 6
    iget-object v3, v3, Lv0/c/b/b/d/n/d;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/d/m/a;

    iget-object v6, v0, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v6, v6, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    invoke-virtual {v5}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/d/n/d$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 8
    :goto_1
    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->p:Ljava/util/Set;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv0/c/b/b/d/m/a$e;

    iget-object v4, p0, Lv0/c/b/b/d/m/j/u;->g:Lv0/c/b/b/d/m/j/o;

    .line 9
    iget-object v5, v4, Lv0/c/b/b/d/m/j/o;->o:Lv0/c/b/b/d/n/l;

    .line 10
    iget-object v4, v4, Lv0/c/b/b/d/m/j/o;->a:Lv0/c/b/b/d/m/j/g0;

    .line 11
    iget-object v4, v4, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    iget-object v4, v4, Lv0/c/b/b/d/m/j/a0;->p:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lv0/c/b/b/d/m/a$e;->h(Lv0/c/b/b/d/n/l;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
