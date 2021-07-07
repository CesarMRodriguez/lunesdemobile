.class public final Lu0/m/a/a;
.super Lu0/m/a/r;
.source "SourceFile"

# interfaces
.implements Lu0/m/a/k$h;


# instance fields
.field public final r:Lu0/m/a/k;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lu0/m/a/k;)V
    .locals 1

    invoke-direct {p0}, Lu0/m/a/r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu0/m/a/a;->t:I

    iput-object p1, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    return-void
.end method

.method public static o(Lu0/m/a/r$a;)Z
    .locals 1

    iget-object p0, p0, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lu0/m/a/k;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lu0/m/a/r;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    .line 1
    iget-object p2, p1, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lu0/m/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/m/a/a;->i(Z)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/m/a/a;->i(Z)I

    move-result v0

    return v0
.end method

.method public f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/Fragment;->y:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->y:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Lu0/m/a/r$a;

    invoke-direct {p1, p4, p2}, Lu0/m/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lu0/m/a/r;->b(Lu0/m/a/r$a;)V

    .line 2
    iget-object p1, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/Fragment;)Lu0/m/a/r;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Lu0/m/a/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lu0/m/a/r$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lu0/m/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lu0/m/a/r;->b(Lu0/m/a/r$a;)V

    return-object p0
.end method

.method public h(I)V
    .locals 4

    iget-boolean v0, p0, Lu0/m/a/r;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu0/m/a/k;->K:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m/a/r$a;

    iget-object v2, v2, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/fragment/app/Fragment;->t:I

    add-int/2addr v3, p1

    iput v3, v2, Landroidx/fragment/app/Fragment;->t:I

    sget-object v2, Lu0/m/a/k;->K:Landroid/view/animation/Interpolator;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Z)I
    .locals 4

    iget-boolean v0, p0, Lu0/m/a/a;->s:Z

    if-nez v0, :cond_4

    sget-object v0, Lu0/m/a/k;->K:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/m/a/a;->s:Z

    iget-boolean v0, p0, Lu0/m/a/r;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lu0/m/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, v0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lu0/m/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_3
    :goto_2
    iput v1, p0, Lu0/m/a/a;->t:I

    iget-object v0, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v0, p0, p1}, Lu0/m/a/k;->S(Lu0/m/a/k$h;Z)V

    iget p1, p0, Lu0/m/a/a;->t:I

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/m/a/r;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lu0/m/a/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Lu0/m/a/r;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lu0/m/a/r;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lu0/m/a/r;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lu0/m/a/r;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lu0/m/a/r;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lu0/m/a/r;->k:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lu0/m/a/r;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/m/a/r;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lu0/m/a/r;->m:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lu0/m/a/r;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lu0/m/a/r;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/m/a/r;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m/a/r$a;

    iget v3, v2, Lu0/m/a/r$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lu0/m/a/r$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Lu0/m/a/r$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lu0/m/a/r$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lu0/m/a/r$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lu0/m/a/r$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Lu0/m/a/r$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lu0/m/a/r$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lu0/m/a/r$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Lu0/m/a/r$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/m/a/r$a;

    iget-object v5, v4, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget v6, p0, Lu0/m/a/r;->f:I

    iget v7, p0, Lu0/m/a/r;->g:I

    .line 1
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->b()Landroidx/fragment/app/Fragment$a;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    iput v6, v8, Landroidx/fragment/app/Fragment$a;->e:I

    iput v7, v8, Landroidx/fragment/app/Fragment$a;->f:I

    .line 2
    :cond_1
    :goto_1
    iget v6, v4, Lu0/m/a/r$a;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lu0/m/a/r$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget-object v7, v4, Lu0/m/a/r$a;->h:Lu0/p/e$b;

    invoke-virtual {v6, v5, v7}, Lu0/m/a/k;->p0(Landroidx/fragment/app/Fragment;Lu0/p/e$b;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lu0/m/a/k;->q0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v6, v5}, Lu0/m/a/k;->q0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_4
    iget v6, v4, Lu0/m/a/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v6, v5}, Lu0/m/a/k;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_5
    iget v6, v4, Lu0/m/a/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v6, v5}, Lu0/m/a/k;->p(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_6
    iget v6, v4, Lu0/m/a/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v6, :cond_2

    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_2

    .line 4
    :pswitch_7
    iget v6, v4, Lu0/m/a/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v6, :cond_2

    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_2

    .line 6
    :pswitch_8
    iget v6, v4, Lu0/m/a/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v6, v5}, Lu0/m/a/k;->j0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_9
    iget v6, v4, Lu0/m/a/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v6, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v6, v5, v1}, Lu0/m/a/k;->j(Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    :goto_2
    iget-boolean v6, p0, Lu0/m/a/r;->q:Z

    if-nez v6, :cond_3

    iget v4, v4, Lu0/m/a/r$a;->a:I

    if-eq v4, v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v3, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v3, v5}, Lu0/m/a/k;->e0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lu0/m/a/r;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget v1, v0, Lu0/m/a/k;->s:I

    invoke-virtual {v0, v1, v3}, Lu0/m/a/k;->f0(IZ)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Z)V
    .locals 9

    iget-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v2, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/m/a/r$a;

    iget-object v3, v2, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v5, p0, Lu0/m/a/r;->f:I

    .line 1
    sget-object v6, Lu0/m/a/k;->K:Landroid/view/animation/Interpolator;

    const/16 v6, 0x2002

    const/16 v7, 0x1003

    const/16 v8, 0x1001

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/16 v6, 0x1001

    goto :goto_1

    :cond_1
    const/16 v6, 0x1003

    .line 2
    :cond_2
    :goto_1
    iget v5, p0, Lu0/m/a/r;->g:I

    .line 3
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->b()Landroidx/fragment/app/Fragment$a;

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$a;

    iput v6, v7, Landroidx/fragment/app/Fragment$a;->e:I

    iput v5, v7, Landroidx/fragment/app/Fragment$a;->f:I

    .line 4
    :cond_4
    :goto_2
    iget v5, v2, Lu0/m/a/r$a;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lu0/m/a/r$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget-object v5, v2, Lu0/m/a/r$a;->g:Lu0/p/e$b;

    invoke-virtual {v4, v3, v5}, Lu0/m/a/k;->p0(Landroidx/fragment/app/Fragment;Lu0/p/e$b;)V

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v4, v3}, Lu0/m/a/k;->q0(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_3
    iget-object v4, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lu0/m/a/k;->q0(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_4
    iget v4, v2, Lu0/m/a/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v4, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v4, v3}, Lu0/m/a/k;->p(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_5
    iget v4, v2, Lu0/m/a/r$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v4, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v4, v3}, Lu0/m/a/k;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_6
    iget v4, v2, Lu0/m/a/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v4, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v4, :cond_5

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_3

    .line 6
    :pswitch_7
    iget v5, v2, Lu0/m/a/r$a;->e:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v5, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v5, :cond_5

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_3

    .line 8
    :pswitch_8
    iget v5, v2, Lu0/m/a/r$a;->e:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v5, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v5, v3, v4}, Lu0/m/a/k;->j(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_3

    :pswitch_9
    iget v4, v2, Lu0/m/a/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->r0(I)V

    iget-object v4, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v4, v3}, Lu0/m/a/k;->j0(Landroidx/fragment/app/Fragment;)V

    :cond_5
    :goto_3
    iget-boolean v4, p0, Lu0/m/a/r;->q:Z

    if-nez v4, :cond_6

    iget v2, v2, Lu0/m/a/r$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v2, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    invoke-virtual {v2, v3}, Lu0/m/a/k;->e0(Landroidx/fragment/app/Fragment;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lu0/m/a/r;->q:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lu0/m/a/a;->r:Lu0/m/a/k;

    iget v0, p1, Lu0/m/a/k;->s:I

    invoke-virtual {p1, v0, v1}, Lu0/m/a/k;->f0(IZ)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(I)Z
    .locals 4

    iget-object v0, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/m/a/r$a;

    iget-object v3, v3, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public n(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/m/a/r$a;

    iget-object v4, v4, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/m/a/a;

    iget-object v6, v5, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lu0/m/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/m/a/r$a;

    iget-object v8, v8, Lu0/m/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/m/a/a;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/m/a/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lu0/m/a/r;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/m/a/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
