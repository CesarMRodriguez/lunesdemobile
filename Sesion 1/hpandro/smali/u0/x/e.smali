.class public Lu0/x/e;
.super Lu0/m/a/b0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/m/a/b0;-><init>()V

    return-void
.end method

.method public static v(Lu0/x/j;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Lu0/m/a/b0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lu0/m/a/b0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lu0/m/a/b0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lu0/x/j;

    invoke-virtual {p1, p2}, Lu0/x/j;->c(Landroid/view/View;)Lu0/x/j;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu0/x/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lu0/x/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lu0/x/p;

    .line 1
    iget-object v0, p1, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lu0/x/p;->Q(I)Lu0/x/j;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lu0/x/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu0/x/e;->v(Lu0/x/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lu0/x/j;->j:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lu0/m/a/b0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lu0/x/j;->c(Landroid/view/View;)Lu0/x/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lu0/x/j;

    .line 1
    sget-object v0, Lu0/x/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lu0/i/j/n;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu0/x/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lu0/x/j;->o()Lu0/x/j;

    move-result-object p2

    .line 2
    invoke-static {}, Lu0/x/n;->a()Lu0/f/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1}, Lu0/x/j;->B(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lu0/x/j;->m(Landroid/view/ViewGroup;Z)V

    :cond_1
    const v0, 0x7f0801da

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/i;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 7
    new-instance v0, Lu0/x/n$a;

    invoke-direct {v0, p2, p1}, Lu0/x/n$a;-><init>(Lu0/x/j;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 8
    :cond_2
    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lu0/x/j;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lu0/x/j;

    invoke-virtual {p1}, Lu0/x/j;->o()Lu0/x/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu0/x/p;

    invoke-direct {v0}, Lu0/x/p;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lu0/x/j;

    invoke-virtual {v0, p1}, Lu0/x/p;->P(Lu0/x/j;)Lu0/x/p;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lu0/x/j;

    invoke-virtual {v0, p2}, Lu0/x/p;->P(Lu0/x/j;)Lu0/x/p;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lu0/x/j;

    invoke-virtual {v0, p3}, Lu0/x/p;->P(Lu0/x/j;)Lu0/x/p;

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lu0/x/j;

    invoke-virtual {p1, p2}, Lu0/x/j;->E(Landroid/view/View;)Lu0/x/j;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu0/x/j;

    instance-of v0, p1, Lu0/x/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu0/x/p;

    .line 1
    iget-object v0, p1, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lu0/x/p;->Q(I)Lu0/x/j;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lu0/x/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu0/x/e;->v(Lu0/x/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lu0/x/j;->j:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lu0/x/j;->c(Landroid/view/View;)Lu0/x/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lu0/x/j;->E(Landroid/view/View;)Lu0/x/j;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu0/x/j;

    new-instance v0, Lu0/x/e$b;

    invoke-direct {v0, p0, p2, p3}, Lu0/x/e$b;-><init>(Lu0/x/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lu0/x/j;->b(Lu0/x/j$d;)Lu0/x/j;

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lu0/x/j;

    new-instance v9, Lu0/x/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lu0/x/e$c;-><init>(Lu0/x/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lu0/x/j;->b(Lu0/x/j$d;)Lu0/x/j;

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lu0/x/j;

    new-instance v0, Lu0/x/e$d;

    invoke-direct {v0, p0, p2}, Lu0/x/e$d;-><init>(Lu0/x/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lu0/x/j;->I(Lu0/x/j$c;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lu0/x/j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Lu0/m/a/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lu0/x/e$a;

    invoke-direct {p2, p0, v0}, Lu0/x/e$a;-><init>(Lu0/x/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lu0/x/j;->I(Lu0/x/j$c;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu0/x/p;

    .line 1
    iget-object v0, p1, Lu0/x/j;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lu0/m/a/b0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lu0/x/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu0/x/p;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lu0/x/j;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p1, Lu0/x/j;->j:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lu0/x/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lu0/x/p;

    invoke-direct {v0}, Lu0/x/p;-><init>()V

    check-cast p1, Lu0/x/j;

    invoke-virtual {v0, p1}, Lu0/x/p;->P(Lu0/x/j;)Lu0/x/p;

    return-object v0
.end method
