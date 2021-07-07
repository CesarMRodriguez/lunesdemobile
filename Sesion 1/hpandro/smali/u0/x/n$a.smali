.class public Lu0/x/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lu0/x/j;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lu0/x/j;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/x/n$a;->e:Lu0/x/j;

    iput-object p2, p0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object v1, Lu0/x/n;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lu0/x/n;->a()Lu0/f/a;

    move-result-object v1

    iget-object v3, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lu0/x/n$a;->e:Lu0/x/j;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lu0/x/n$a;->e:Lu0/x/j;

    new-instance v6, Lu0/x/n$a$a;

    invoke-direct {v6, v0, v1}, Lu0/x/n$a$a;-><init>(Lu0/x/n$a;Lu0/f/a;)V

    invoke-virtual {v3, v6}, Lu0/x/j;->b(Lu0/x/j$d;)Lu0/x/j;

    iget-object v1, v0, Lu0/x/n$a;->e:Lu0/x/j;

    iget-object v3, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lu0/x/j;->m(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/x/j;

    iget-object v5, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lu0/x/j;->F(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lu0/x/n$a;->e:Lu0/x/j;

    iget-object v8, v0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    iget-object v3, v1, Lu0/x/j;->k:Lu0/x/s;

    iget-object v5, v1, Lu0/x/j;->l:Lu0/x/s;

    .line 4
    new-instance v7, Lu0/f/a;

    iget-object v9, v3, Lu0/x/s;->a:Lu0/f/a;

    invoke-direct {v7, v9}, Lu0/f/a;-><init>(Lu0/f/h;)V

    new-instance v9, Lu0/f/a;

    iget-object v10, v5, Lu0/x/s;->a:Lu0/f/a;

    invoke-direct {v9, v10}, Lu0/f/a;-><init>(Lu0/f/h;)V

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Lu0/x/j;->n:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v2, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_6

    :cond_5
    iget-object v11, v3, Lu0/x/s;->c:Lu0/f/e;

    iget-object v12, v5, Lu0/x/s;->c:Lu0/f/e;

    .line 5
    invoke-virtual {v11}, Lu0/f/e;->m()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lu0/f/e;->n(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 6
    iget-boolean v6, v11, Lu0/f/e;->e:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Lu0/f/e;->h()V

    :cond_6
    iget-object v6, v11, Lu0/f/e;->f:[J

    move-object/from16 v17, v3

    aget-wide v2, v6, v14

    .line 7
    invoke-virtual {v12, v2, v3}, Lu0/f/e;->i(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v7, v15, v4}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lu0/x/r;

    .line 10
    invoke-virtual {v9, v2, v4}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lu0/x/r;

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_9
    move-object v2, v3

    .line 12
    iget-object v3, v2, Lu0/x/s;->b:Landroid/util/SparseArray;

    iget-object v4, v5, Lu0/x/s;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_f

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v7, v12, v14}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Lu0/x/r;

    .line 16
    invoke-virtual {v9, v13, v14}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 17
    move-object/from16 v14, v17

    check-cast v14, Lu0/x/r;

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    iget-object v0, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-object v2, v3

    .line 18
    iget-object v0, v2, Lu0/x/s;->d:Lu0/f/a;

    iget-object v3, v5, Lu0/x/s;->d:Lu0/f/a;

    .line 19
    iget v4, v0, Lu0/f/h;->g:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_f

    .line 20
    invoke-virtual {v0, v6}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v6}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v7, v11, v13}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lu0/x/r;

    .line 23
    invoke-virtual {v9, v12, v13}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Lu0/x/r;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    iget-object v13, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    move-object v2, v3

    .line 25
    iget v0, v7, Lu0/f/h;->g:I

    :cond_e
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 26
    invoke-virtual {v7, v0}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v3}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/x/r;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v0}, Lu0/f/h;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/x/r;

    iget-object v6, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 27
    :goto_b
    iget v2, v7, Lu0/f/h;->g:I

    if-ge v0, v2, :cond_12

    .line 28
    invoke-virtual {v7, v0}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/r;

    iget-object v3, v2, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 29
    :goto_c
    iget v2, v9, Lu0/f/h;->g:I

    if-ge v0, v2, :cond_14

    .line 30
    invoke-virtual {v9, v0}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/r;

    iget-object v3, v2, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 31
    :cond_14
    invoke-static {}, Lu0/x/j;->u()Lu0/f/a;

    move-result-object v0

    .line 32
    iget v2, v0, Lu0/f/h;->g:I

    .line 33
    invoke-static {v8}, Lu0/x/a0;->b(Landroid/view/View;)Lu0/x/l0;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1b

    invoke-virtual {v0, v2}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    .line 34
    invoke-virtual {v0, v4, v5}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lu0/x/j$b;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lu0/x/j$b;->a:Landroid/view/View;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lu0/x/j$b;->d:Lu0/x/l0;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lu0/x/j$b;->c:Lu0/x/r;

    iget-object v9, v6, Lu0/x/j$b;->a:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lu0/x/j;->w(Landroid/view/View;Z)Lu0/x/r;

    move-result-object v11

    invoke-virtual {v1, v9, v10}, Lu0/x/j;->s(Landroid/view/View;Z)Lu0/x/r;

    move-result-object v12

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    iget-object v10, v1, Lu0/x/j;->l:Lu0/x/s;

    iget-object v10, v10, Lu0/x/s;->a:Lu0/f/a;

    invoke-virtual {v10, v9}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lu0/x/r;

    :cond_15
    if-nez v11, :cond_16

    if-eqz v12, :cond_17

    :cond_16
    iget-object v6, v6, Lu0/x/j$b;->e:Lu0/x/j;

    invoke-virtual {v6, v7, v12}, Lu0/x/j;->x(Lu0/x/r;Lu0/x/r;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v4}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_1b
    iget-object v9, v1, Lu0/x/j;->k:Lu0/x/s;

    iget-object v10, v1, Lu0/x/j;->l:Lu0/x/s;

    iget-object v11, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    iget-object v12, v1, Lu0/x/j;->p:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lu0/x/j;->q(Landroid/view/ViewGroup;Lu0/x/s;Lu0/x/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lu0/x/j;->G()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object p1, Lu0/x/n;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/x/n;->a()Lu0/f/a;

    move-result-object p1

    iget-object v0, p0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/x/j;

    iget-object v1, p0, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lu0/x/j;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0/x/n$a;->e:Lu0/x/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/x/j;->n(Z)V

    return-void
.end method
