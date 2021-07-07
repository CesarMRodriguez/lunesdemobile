.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lu0/t/b/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lu0/t/b/x;->e:Lu0/t/b/x$a;

    .line 2
    instance-of v3, v1, Lu0/t/b/x$a;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/i/j/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lu0/i/j/n;->B(Landroid/view/View;Lu0/i/j/a;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->j:Lu0/t/b/b0;

    invoke-virtual {p2, p1}, Lu0/t/b/b0;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 6
    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->q()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    return-void
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lu0/t/b/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lu0/t/b/a;->f(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lv0/a/a/a/a;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->e(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lu0/t/b/m$b;

    .line 1
    iget-object v2, v0, Lu0/t/b/m$b;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lu0/t/b/m$b;->d:I

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 2
    sget-object v3, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v1, :cond_6

    if-lez v3, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lu0/t/b/m$b;

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v1, v4}, Lu0/t/b/m$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Lu0/t/b/m$b;

    invoke-virtual {v4, v1}, Lu0/t/b/m$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    add-int/2addr v3, v2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Lu0/t/b/b0;

    invoke-virtual {v3, p1}, Lu0/t/b/b0;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    move-result-object v3

    check-cast v0, Lu0/t/b/k;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-boolean v0, v0, Lu0/t/b/y;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 5
    :cond_7
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v0, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    :goto_7
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(IZJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_45

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v2

    if-ge v0, v2, :cond_45

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 3
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v7, :cond_4

    .line 4
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Lu0/t/b/a;

    .line 5
    invoke-virtual {v6, v0, v5}, Lu0/t/b/a;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    .line 8
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1c

    .line 9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v10

    if-ne v10, v0, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    .line 10
    iget-object v8, v7, Lu0/t/b/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Lu0/t/b/b;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, Lu0/t/b/b;->a:Lu0/t/b/b$b;

    check-cast v11, Lu0/t/b/v;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v12

    if-ne v12, v0, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 13
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    .line 14
    iget-object v9, v8, Lu0/t/b/b;->a:Lu0/t/b/b$b;

    check-cast v9, Lu0/t/b/v;

    .line 15
    iget-object v9, v9, Lu0/t/b/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 16
    iget-object v11, v8, Lu0/t/b/b;->b:Lu0/t/b/b$a;

    invoke-virtual {v11, v9}, Lu0/t/b/b$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Lu0/t/b/b;->b:Lu0/t/b/b$a;

    invoke-virtual {v11, v9}, Lu0/t/b/b$a;->a(I)V

    invoke-virtual {v8, v10}, Lu0/t/b/b;->l(Landroid/view/View;)Z

    .line 17
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    invoke-virtual {v8, v10}, Lu0/t/b/b;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    invoke-virtual {v9, v8}, Lu0/t/b/b;->c(I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_12

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v10

    if-ne v10, v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1c

    .line 20
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 21
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    goto :goto_d

    .line 22
    :cond_13
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-ltz v8, :cond_1b

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v9

    if-ge v8, v9, :cond_1b

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 23
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v9, :cond_14

    .line 24
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$d;->c(I)I

    move-result v8

    .line 25
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-eq v8, v9, :cond_14

    goto :goto_b

    .line 26
    :cond_14
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 27
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v9, :cond_16

    .line 28
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 29
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1a

    if-nez p2, :cond_19

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 31
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_e

    .line 32
    :cond_17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    :cond_18
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_19
    move-object v7, v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    .line 33
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_30

    .line 34
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->h:Lu0/t/b/a;

    .line 35
    invoke-virtual {v9, v0, v5}, Lu0/t/b/a;->f(II)I

    move-result v9

    if-ltz v9, :cond_2f

    .line 36
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v10

    if-ge v9, v10, :cond_2f

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$d;->c(I)I

    move-result v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 37
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v12, :cond_25

    .line 38
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v11

    .line 39
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_20

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 40
    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v16, v14, v11

    if-nez v16, :cond_1f

    .line 41
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 42
    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-ne v10, v14, :cond_1e

    .line 43
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 44
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_1d

    const/16 v3, 0xe

    .line 45
    invoke-virtual {v13, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    :cond_1d
    move-object v7, v13

    goto :goto_13

    :cond_1e
    if-nez p2, :cond_1f

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v14, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 46
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v13

    iput-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 47
    :cond_20
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_23

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 48
    iget-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    cmp-long v15, v13, v11

    if-nez v15, :cond_22

    .line 49
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v13

    if-nez v13, :cond_22

    .line 50
    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    if-ne v10, v13, :cond_21

    if-nez p2, :cond_24

    .line 51
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    if-nez p2, :cond_22

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    goto :goto_12

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    :goto_12
    move-object v7, v4

    :cond_24
    :goto_13
    if-eqz v7, :cond_25

    .line 52
    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v2, 0x1

    :cond_25
    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v3

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    if-eqz v3, :cond_27

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_27

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    goto :goto_15

    :cond_26
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_27
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_28

    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->q()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz v6, :cond_28

    .line 55
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_28

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->e(Landroid/view/ViewGroup;Z)V

    :cond_28
    move-object v7, v3

    :cond_29
    if-nez v7, :cond_30

    .line 56
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, p3, v11

    if-eqz v3, :cond_2c

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 57
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v3

    iget-wide v11, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2b

    add-long/2addr v11, v6

    cmp-long v3, v11, p3

    if-gez v3, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_2c

    return-object v4

    .line 58
    :cond_2c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Lu0/i/f/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$d;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2e

    iput v10, v3, Landroidx/recyclerview/widget/RecyclerView$z;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lu0/i/f/a;->b()V

    .line 60
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v4, :cond_2d

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    sub-long/2addr v11, v6

    .line 61
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v6

    iget-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    invoke-virtual {v4, v9, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$q;->b(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    move-object v7, v3

    goto :goto_18

    .line 62
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lu0/i/f/a;->b()V

    throw v0

    .line 63
    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v3, v0, v4, v9, v5}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_18
    if-eqz v2, :cond_31

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 64
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    .line 65
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->g(I)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v3, :cond_31

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 66
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_32

    .line 67
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-eqz v3, :cond_32

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    goto :goto_1c

    :cond_32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 68
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_34

    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_34
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Lu0/t/b/a;

    .line 70
    invoke-virtual {v3, v0, v5}, Lu0/t/b/a;->f(II)I

    move-result v3

    .line 71
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 73
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_38

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 74
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_36

    add-long/2addr v10, v8

    cmp-long v4, v10, p3

    if-gez v4, :cond_35

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_38

    :cond_37
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 75
    :cond_38
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 77
    iget-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v6, :cond_39

    .line 78
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    :cond_39
    const/16 v6, 0x207

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->r(II)V

    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lu0/i/f/a;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Ljava/util/List;

    .line 79
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 80
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3a
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 81
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_3b

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    :cond_3b
    invoke-static {}, Lu0/i/f/a;->b()V

    .line 82
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 83
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    sub-long/2addr v3, v8

    .line 84
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v8

    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 85
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_40

    .line 87
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 88
    sget-object v4, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3d

    .line 89
    invoke-static {v3, v6}, Lu0/i/j/n;->F(Landroid/view/View;I)V

    :cond_3d
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lu0/t/b/x;

    if-nez v4, :cond_3e

    goto :goto_1e

    .line 90
    :cond_3e
    iget-object v4, v4, Lu0/t/b/x;->e:Lu0/t/b/x$a;

    .line 91
    instance-of v6, v4, Lu0/t/b/x$a;

    if-eqz v6, :cond_3f

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu0/i/j/n;->h(Landroid/view/View;)Lu0/i/j/a;

    move-result-object v6

    if-eqz v6, :cond_3f

    if-eq v6, v4, :cond_3f

    iget-object v8, v4, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3f
    invoke-static {v3, v4}, Lu0/i/j/n;->B(Landroid/view/View;Lu0/i/j/a;)V

    .line 94
    :cond_40
    :goto_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 95
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_41

    .line 96
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    :cond_41
    const/4 v0, 0x1

    .line 97
    :goto_1f
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_42

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_20

    :cond_42
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_43
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    :goto_21
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v2, :cond_44

    if-eqz v0, :cond_44

    const/4 v5, 0x1

    :cond_44
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    return-object v7

    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    invoke-static {v3, v0, v4, v0, v5}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v2

    :goto_23
    goto :goto_22
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
