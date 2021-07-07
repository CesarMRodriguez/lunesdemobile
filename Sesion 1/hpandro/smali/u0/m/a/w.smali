.class public Lu0/m/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/m/a/w$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lu0/m/a/b0;

.field public static final c:Lu0/m/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu0/m/a/w;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lu0/m/a/x;

    invoke-direct {v0}, Lu0/m/a/x;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lu0/m/a/w;->b:Lu0/m/a/b0;

    :try_start_0
    const-string v0, "u0.x.e"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/m/a/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 2
    :catch_0
    sput-object v1, Lu0/m/a/w;->c:Lu0/m/a/b0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lu0/f/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lu0/f/h;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lu0/i/j/n;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lu0/m/a/a;Lu0/m/a/r$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/a;",
            "Lu0/m/a/r$a;",
            "Landroid/util/SparseArray<",
            "Lu0/m/a/w$a;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v6, p1, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v7, v6, Landroidx/fragment/app/Fragment;->z:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lu0/m/a/w;->a:[I

    iget p1, p1, Lu0/m/a/r$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lu0/m/a/r$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_4
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->B:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p4, :cond_8

    if-nez p1, :cond_9

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Landroidx/fragment/app/Fragment;->O:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v8, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_4

    :cond_b
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->n:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->B:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m/a/w$a;

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    .line 1
    new-instance v1, Lu0/m/a/w$a;

    invoke-direct {v1}, Lu0/m/a/w$a;-><init>()V

    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 2
    :cond_d
    iput-object v6, v3, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v3, Lu0/m/a/w$a;->b:Z

    iput-object p0, v3, Lu0/m/a/w$a;->c:Lu0/m/a/a;

    :cond_e
    move-object v9, v3

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    iget-object v1, v9, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v6, :cond_f

    iput-object v10, v9, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    :cond_f
    iget-object v1, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget v2, v6, Landroidx/fragment/app/Fragment;->e:I

    if-ge v2, v0, :cond_10

    iget v2, v1, Lu0/m/a/k;->s:I

    if-lt v2, v0, :cond_10

    iget-boolean v0, p0, Lu0/m/a/r;->q:Z

    if-nez v0, :cond_10

    invoke-virtual {v1, v6}, Lu0/m/a/k;->c0(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lu0/m/a/k;->g0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_10
    if-eqz v8, :cond_13

    if-eqz v9, :cond_11

    iget-object v0, v9, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    :cond_11
    if-nez v9, :cond_12

    .line 3
    new-instance v0, Lu0/m/a/w$a;

    invoke-direct {v0}, Lu0/m/a/w$a;-><init>()V

    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    .line 4
    :cond_12
    iput-object v6, v9, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v9, Lu0/m/a/w$a;->e:Z

    iput-object p0, v9, Lu0/m/a/w$a;->f:Lu0/m/a/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz p1, :cond_14

    if-eqz v9, :cond_14

    iget-object p0, v9, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v6, :cond_14

    iput-object v10, v9, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu0/f/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()V

    :goto_0
    return-void
.end method

.method public static d(Lu0/m/a/b0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lu0/m/a/b0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;)Lu0/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/b0;",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lu0/m/a/w$a;",
            ")",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lu0/f/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Lu0/f/a;

    invoke-direct {p2}, Lu0/f/a;-><init>()V

    invoke-virtual {p0, p2, v1}, Lu0/m/a/b0;->i(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lu0/m/a/w$a;->c:Lu0/m/a/a;

    iget-boolean p3, p3, Lu0/m/a/w$a;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()V

    iget-object p0, p0, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()V

    iget-object p0, p0, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p2, p0}, Lu0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lu0/f/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lu0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 6
    :cond_2
    iget p0, p1, Lu0/f/h;->g:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 7
    invoke-virtual {p1, p0}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p0}, Lu0/f/h;->j(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lu0/f/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;)Lu0/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/b0;",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lu0/m/a/w$a;",
            ")",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lu0/f/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu0/m/a/b0;->i(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lu0/m/a/w$a;->f:Lu0/m/a/a;

    iget-boolean p3, p3, Lu0/m/a/w$a;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()V

    iget-object p0, p0, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o()V

    iget-object p0, p0, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    .line 1
    :goto_0
    invoke-static {v0, p0}, Lu0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {v0}, Lu0/f/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lu0/f/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lu0/f/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lu0/m/a/b0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    sget-object p0, Lu0/m/a/w;->b:Lu0/m/a/b0;

    if-eqz p0, :cond_5

    invoke-static {p0, v0}, Lu0/m/a/w;->d(Lu0/m/a/b0;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    sget-object v1, Lu0/m/a/w;->c:Lu0/m/a/b0;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lu0/m/a/w;->d(Lu0/m/a/b0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    if-nez p0, :cond_7

    if-nez v1, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lu0/m/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/b0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Lu0/m/a/b0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lu0/m/a/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lu0/m/a/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lu0/m/a/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lu0/f/a;Lu0/m/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lu0/m/a/w$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Lu0/m/a/w$a;->c:Lu0/m/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lu0/m/a/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/m/a/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lu0/m/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lu0/f/a;ZLu0/m/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/b0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lu0/m/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lu0/m/a/b0;->r(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lu0/m/a/b0;->r(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Lu0/m/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m/a/k;",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lu0/m/a/k;->s:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/m/a/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1
    iget-object v8, v9, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget-object v8, v8, Lu0/m/a/k;->u:Lu0/m/a/f;

    invoke-virtual {v8}, Lu0/m/a/f;->b()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v9, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    iget-object v10, v9, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/m/a/r$a;

    invoke-static {v9, v10, v5, v6, v4}, Lu0/m/a/w;->b(Lu0/m/a/a;Lu0/m/a/r$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 2
    :cond_2
    iget-object v10, v9, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    iget-object v12, v9, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/m/a/r$a;

    invoke-static {v9, v12, v5, v8, v4}, Lu0/m/a/w;->b(Lu0/m/a/a;Lu0/m/a/r$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_2e

    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Lu0/m/a/k;->t:Lu0/m/a/i;

    .line 4
    iget-object v9, v9, Lu0/m/a/i;->f:Landroid/content/Context;

    .line 5
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_2e

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 6
    new-instance v13, Lu0/f/a;

    invoke-direct {v13}, Lu0/f/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/m/a/a;

    invoke-virtual {v11, v9}, Lu0/m/a/a;->m(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v11, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v11, Lu0/m/a/r;->o:Ljava/util/ArrayList;

    iget-object v11, v11, Lu0/m/a/r;->p:Ljava/util/ArrayList;

    if-eqz v16, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v37, v11

    move-object v11, v8

    move-object/from16 v8, v37

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v13, v2, v6}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-virtual {v13, v2, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/m/a/w$a;

    if-eqz v4, :cond_1f

    .line 8
    iget-object v3, v0, Lu0/m/a/k;->u:Lu0/m/a/f;

    invoke-virtual {v3}, Lu0/m/a/f;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lu0/m/a/k;->u:Lu0/m/a/f;

    invoke-virtual {v3, v9}, Lu0/m/a/f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    iget-object v6, v1, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v6}, Lu0/m/a/w;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lu0/m/a/b0;

    move-result-object v9

    if-nez v9, :cond_d

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    :cond_c
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_d
    iget-boolean v10, v1, Lu0/m/a/w$a;->b:Z

    iget-boolean v11, v1, Lu0/m/a/w$a;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v6, v10}, Lu0/m/a/w;->i(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v8, v11}, Lu0/m/a/w;->j(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v5

    .line 9
    iget-object v5, v1, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v12, v1, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    move/from16 v32, v14

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()Landroid/view/View;

    move-result-object v14

    move/from16 v33, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_e
    move/from16 v33, v15

    :goto_d
    if-eqz v5, :cond_17

    if-nez v12, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-boolean v14, v1, Lu0/m/a/w$a;->b:Z

    invoke-virtual {v13}, Lu0/f/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v9, v5, v12, v14}, Lu0/m/a/w;->l(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    :goto_e
    invoke-static {v9, v13, v15, v1}, Lu0/m/a/w;->f(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;)Lu0/f/a;

    move-result-object v0

    move-object/from16 v34, v6

    invoke-static {v9, v13, v15, v1}, Lu0/m/a/w;->e(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;)Lu0/f/a;

    move-result-object v6

    invoke-virtual {v13}, Lu0/f/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lu0/f/h;->clear()V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lu0/f/h;->clear()V

    :cond_12
    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v16, v15

    invoke-virtual {v13}, Lu0/f/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v0, v15}, Lu0/m/a/w;->a(Ljava/util/ArrayList;Lu0/f/a;Ljava/util/Collection;)V

    invoke-virtual {v13}, Lu0/f/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v2, v6, v15}, Lu0/m/a/w;->a(Ljava/util/ArrayList;Lu0/f/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_f
    if-nez v10, :cond_14

    if-nez v11, :cond_14

    if-nez v15, :cond_14

    move-object/from16 v36, v2

    goto :goto_12

    :cond_14
    move-object/from16 v35, v13

    const/4 v13, 0x1

    invoke-static {v5, v12, v14, v0, v13}, Lu0/m/a/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu0/f/a;Z)V

    if-eqz v15, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v7, v4}, Lu0/m/a/b0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v13, v1, Lu0/m/a/w$a;->e:Z

    move-object/from16 v36, v2

    iget-object v2, v1, Lu0/m/a/w$a;->f:Lu0/m/a/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lu0/m/a/w;->m(Lu0/m/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lu0/f/a;ZLu0/m/a/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v1, v10, v14}, Lu0/m/a/w;->k(Lu0/f/a;Lu0/m/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v10, v0}, Lu0/m/a/b0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v27, v1

    goto :goto_10

    :cond_16
    move-object/from16 v36, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_10
    new-instance v0, Lu0/m/a/u;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Lu0/m/a/u;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu0/f/a;Landroid/view/View;Lu0/m/a/b0;Landroid/graphics/Rect;)V

    invoke-static {v3, v0}, Lu0/i/j/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu0/i/j/l;

    goto :goto_13

    :cond_17
    :goto_11
    move-object/from16 v36, v2

    move-object/from16 v34, v6

    :goto_12
    move-object/from16 v35, v13

    const/4 v15, 0x0

    :goto_13
    if-nez v10, :cond_18

    if-nez v15, :cond_18

    if-nez v11, :cond_18

    goto/16 :goto_c

    .line 10
    :cond_18
    invoke-static {v9, v11, v8, v4, v7}, Lu0/m/a/w;->h(Lu0/m/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    invoke-static {v9, v10, v1, v2, v7}, Lu0/m/a/w;->h(Lu0/m/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lu0/m/a/w;->n(Ljava/util/ArrayList;I)V

    .line 11
    invoke-virtual {v9, v11, v10, v15}, Lu0/m/a/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v8, :cond_19

    if-eqz v11, :cond_19

    .line 12
    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v6, :cond_19

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v6, :cond_19

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->q0(Z)V

    .line 13
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 14
    invoke-virtual {v9, v11, v6, v0}, Lu0/m/a/b0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v6, v8, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    new-instance v8, Lu0/m/a/s;

    invoke-direct {v8, v0}, Lu0/m/a/s;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v8}, Lu0/i/j/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu0/i/j/l;

    .line 15
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_1a

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lu0/i/j/n;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lu0/i/j/n;->I(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 16
    invoke-virtual/range {v22 .. v29}, Lu0/m/a/b0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3, v5}, Lu0/m/a/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v0, :cond_1e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lu0/i/j/n;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1b

    move-object/from16 v13, v35

    goto :goto_17

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v10, v14}, Lu0/i/j/n;->I(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v35

    .line 18
    invoke-virtual {v13, v11, v14}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v0, :cond_1d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Lu0/i/j/n;->I(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v35, v13

    goto :goto_15

    :cond_1e
    new-instance v8, Lu0/m/a/y;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lu0/m/a/y;-><init>(Lu0/m/a/b0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v8}, Lu0/i/j/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu0/i/j/l;

    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Lu0/m/a/w;->n(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v15, v4, v2}, Lu0/m/a/b0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_18
    move-object/from16 v2, p0

    goto :goto_1a

    :cond_1f
    move-object v2, v0

    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    .line 21
    iget-object v3, v2, Lu0/m/a/k;->u:Lu0/m/a/f;

    invoke-virtual {v3}, Lu0/m/a/f;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, Lu0/m/a/k;->u:Lu0/m/a/f;

    invoke-virtual {v3, v9}, Lu0/m/a/f;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_21

    goto :goto_1a

    :cond_21
    iget-object v4, v1, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v4}, Lu0/m/a/w;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lu0/m/a/b0;

    move-result-object v6

    if-nez v6, :cond_22

    :goto_1a
    move/from16 v1, v32

    move/from16 v29, v33

    goto/16 :goto_20

    :cond_22
    iget-boolean v8, v1, Lu0/m/a/w$a;->b:Z

    iget-boolean v9, v1, Lu0/m/a/w$a;->e:Z

    invoke-static {v6, v4, v8}, Lu0/m/a/w;->i(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v5, v9}, Lu0/m/a/w;->j(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v9, v1, Lu0/m/a/w$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v15, v1, Lu0/m/a/w$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_29

    if-nez v15, :cond_23

    goto/16 :goto_1e

    :cond_23
    iget-boolean v14, v1, Lu0/m/a/w$a;->b:Z

    invoke-virtual {v13}, Lu0/f/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_24

    const/4 v0, 0x0

    goto :goto_1b

    :cond_24
    invoke-static {v6, v9, v15, v14}, Lu0/m/a/w;->l(Lu0/m/a/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    :goto_1b
    invoke-static {v6, v13, v0, v1}, Lu0/m/a/w;->f(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;)Lu0/f/a;

    move-result-object v2

    invoke-virtual {v13}, Lu0/f/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1c

    :cond_25
    move-object/from16 v16, v0

    invoke-virtual {v2}, Lu0/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1c
    if-nez v8, :cond_26

    if-nez v12, :cond_26

    if-nez v0, :cond_26

    goto/16 :goto_1e

    :cond_26
    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v9, v15, v14, v2, v4}, Lu0/m/a/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu0/f/a;Z)V

    if-eqz v0, :cond_27

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0, v7, v11}, Lu0/m/a/b0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    iget-boolean v9, v1, Lu0/m/a/w$a;->e:Z

    move-object/from16 v21, v10

    iget-object v10, v1, Lu0/m/a/w$a;->f:Lu0/m/a/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lu0/m/a/w;->m(Lu0/m/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lu0/f/a;ZLu0/m/a/a;)V

    if-eqz v8, :cond_28

    invoke-virtual {v6, v8, v4}, Lu0/m/a/b0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1d

    :cond_27
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    :cond_28
    :goto_1d
    new-instance v2, Lu0/m/a/v;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v27, v14

    move/from16 v1, v32

    const/16 v28, 0x0

    move-object v14, v15

    move-object/from16 v30, v15

    move/from16 v29, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lu0/m/a/v;-><init>(Lu0/m/a/b0;Lu0/f/a;Ljava/lang/Object;Lu0/m/a/w$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lu0/i/j/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu0/i/j/l;

    move-object/from16 v2, v26

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v30, v10

    move-object/from16 v27, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v1, v32

    move/from16 v29, v33

    const/16 v28, 0x0

    move-object/from16 v2, v28

    :goto_1f
    if-nez v8, :cond_2a

    if-nez v2, :cond_2a

    if-nez v5, :cond_2a

    goto/16 :goto_20

    :cond_2a
    move-object/from16 v4, v25

    move-object/from16 v9, v27

    .line 23
    invoke-static {v6, v5, v4, v9, v7}, Lu0/m/a/w;->h(Lu0/m/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    :cond_2b
    move-object/from16 v5, v28

    :cond_2c
    invoke-virtual {v6, v8, v7}, Lu0/m/a/b0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 24
    invoke-virtual {v6, v5, v8, v2}, Lu0/m/a/b0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2d

    .line 25
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v23

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v30

    invoke-virtual/range {v14 .. v21}, Lu0/m/a/b0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    new-instance v2, Lu0/m/a/t;

    move-object v9, v2

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object v8, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v30

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lu0/m/a/t;-><init>(Ljava/lang/Object;Lu0/m/a/b0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lu0/i/j/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu0/i/j/l;

    .line 27
    new-instance v2, Lu0/m/a/z;

    move-object/from16 v4, v30

    invoke-direct {v2, v6, v4, v0}, Lu0/m/a/z;-><init>(Lu0/m/a/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lu0/i/j/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu0/i/j/l;

    .line 28
    invoke-virtual {v6, v3, v8}, Lu0/m/a/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lu0/m/a/a0;

    invoke-direct {v2, v6, v4, v0}, Lu0/m/a/a0;-><init>(Lu0/m/a/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lu0/i/j/l;->a(Landroid/view/View;Ljava/lang/Runnable;)Lu0/i/j/l;

    :cond_2d
    :goto_20
    add-int/lit8 v14, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v29

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2e
    return-void
.end method
