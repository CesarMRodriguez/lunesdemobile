.class public Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v0, Lu0/t/b/k;

    .line 1
    iget-object v2, v0, Lu0/t/b/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lu0/t/b/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lu0/t/b/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lu0/t/b/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v0, Lu0/t/b/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v0, Lu0/t/b/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v10, v0, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    .line 4
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lu0/t/b/f;

    invoke-direct {v11, v0, v7, v9, v8}, Lu0/t/b/f;-><init>(Lu0/t/b/k;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lu0/t/b/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lu0/t/b/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lu0/t/b/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lu0/t/b/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lu0/t/b/c;

    invoke-direct {v7, v0, v6}, Lu0/t/b/c;-><init>(Lu0/t/b/k;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t/b/k$b;

    iget-object v6, v6, Lu0/t/b/k$b;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 6
    iget-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    .line 7
    sget-object v10, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v7}, Lu0/t/b/c;->run()V

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lu0/t/b/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lu0/t/b/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lu0/t/b/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lu0/t/b/d;

    invoke-direct {v7, v0, v6}, Lu0/t/b/d;-><init>(Lu0/t/b/k;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t/b/k$a;

    iget-object v6, v6, Lu0/t/b/k$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 9
    iget-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    .line 10
    sget-object v10, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v7}, Lu0/t/b/d;->run()V

    :cond_5
    :goto_2
    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lu0/t/b/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lu0/t/b/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lu0/t/b/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lu0/t/b/e;

    invoke-direct {v6, v0, v5}, Lu0/t/b/e;-><init>(Lu0/t/b/k;Ljava/util/ArrayList;)V

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lu0/t/b/e;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_8

    .line 12
    iget-wide v9, v0, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    goto :goto_4

    :cond_8
    move-wide v9, v7

    :goto_4
    if-eqz v3, :cond_9

    .line 13
    iget-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$i;->e:J

    goto :goto_5

    :cond_9
    move-wide v2, v7

    :goto_5
    if-eqz v4, :cond_a

    .line 14
    iget-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$i;->f:J

    .line 15
    :cond_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 16
    sget-object v4, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 17
    :cond_b
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method
