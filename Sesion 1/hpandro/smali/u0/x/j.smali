.class public abstract Lu0/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/x/j$c;,
        Lu0/x/j$b;,
        Lu0/x/j$d;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lu0/f/a<",
            "Landroid/animation/Animator;",
            "Lu0/x/j$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:Lu0/x/f;


# instance fields
.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lu0/x/s;

.field public l:Lu0/x/s;

.field public m:Lu0/x/p;

.field public n:[I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/x/r;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/x/r;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/x/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lu0/x/j$c;

.field public x:Lu0/x/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu0/x/j;->y:[I

    new-instance v0, Lu0/x/j$a;

    invoke-direct {v0}, Lu0/x/j$a;-><init>()V

    sput-object v0, Lu0/x/j;->z:Lu0/x/f;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lu0/x/j;->A:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/x/j;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/x/j;->f:J

    iput-wide v0, p0, Lu0/x/j;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/x/j;->h:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    new-instance v1, Lu0/x/s;

    invoke-direct {v1}, Lu0/x/s;-><init>()V

    iput-object v1, p0, Lu0/x/j;->k:Lu0/x/s;

    new-instance v1, Lu0/x/s;

    invoke-direct {v1}, Lu0/x/s;-><init>()V

    iput-object v1, p0, Lu0/x/j;->l:Lu0/x/s;

    iput-object v0, p0, Lu0/x/j;->m:Lu0/x/p;

    sget-object v1, Lu0/x/j;->y:[I

    iput-object v1, p0, Lu0/x/j;->n:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu0/x/j;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lu0/x/j;->r:I

    iput-boolean v1, p0, Lu0/x/j;->s:Z

    iput-boolean v1, p0, Lu0/x/j;->t:Z

    iput-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/x/j;->v:Ljava/util/ArrayList;

    sget-object v0, Lu0/x/j;->z:Lu0/x/f;

    iput-object v0, p0, Lu0/x/j;->x:Lu0/x/f;

    return-void
.end method

.method public static A(Lu0/x/r;Lu0/x/r;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lu0/x/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lu0/x/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static e(Lu0/x/s;Landroid/view/View;Lu0/x/r;)V
    .locals 6

    iget-object v0, p0, Lu0/x/s;->a:Lu0/f/a;

    invoke-virtual {v0, p1, p2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lu0/x/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lu0/x/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/x/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lu0/i/j/n;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iget-object v3, p0, Lu0/x/s;->d:Lu0/f/a;

    .line 1
    invoke-virtual {v3, p2}, Lu0/f/h;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p0, Lu0/x/s;->d:Lu0/f/a;

    invoke-virtual {v3, p2, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lu0/x/s;->d:Lu0/f/a;

    invoke-virtual {v3, p2, p1}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    iget-object p2, p0, Lu0/x/s;->c:Lu0/f/e;

    .line 3
    iget-boolean v5, p2, Lu0/f/e;->e:Z

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lu0/f/e;->h()V

    :cond_5
    iget-object v5, p2, Lu0/f/e;->f:[J

    iget p2, p2, Lu0/f/e;->h:I

    invoke-static {v5, p2, v3, v4}, Lu0/f/d;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 4
    iget-object p1, p0, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {p1, v3, v4}, Lu0/f/e;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 6
    iget-object p0, p0, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {p0, v3, v4, v0}, Lu0/f/e;->l(JLjava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 8
    iget-object p0, p0, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {p0, v3, v4, p1}, Lu0/f/e;->l(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static u()Lu0/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/f/a<",
            "Landroid/animation/Animator;",
            "Lu0/x/j$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu0/x/j;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    sget-object v1, Lu0/x/j;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lu0/x/j;->t:Z

    if-nez v0, :cond_5

    invoke-static {}, Lu0/x/j;->u()Lu0/f/a;

    move-result-object v0

    .line 1
    iget v1, v0, Lu0/f/h;->g:I

    .line 2
    invoke-static {p1}, Lu0/x/a0;->b(Landroid/view/View;)Lu0/x/l0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/x/j$b;

    iget-object v5, v4, Lu0/x/j$b;->a:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lu0/x/j$b;->d:Lu0/x/l0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    instance-of v8, v7, Lu0/x/a;

    if-eqz v8, :cond_1

    check-cast v7, Lu0/x/a;

    invoke-interface {v7, v4}, Lu0/x/a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j$d;

    invoke-interface {v1, p0}, Lu0/x/j$d;->c(Lu0/x/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lu0/x/j;->s:Z

    :cond_5
    return-void
.end method

.method public C(Lu0/x/j$d;)Lu0/x/j;
    .locals 1

    iget-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public E(Landroid/view/View;)Lu0/x/j;
    .locals 1

    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public F(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lu0/x/j;->s:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lu0/x/j;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/x/j;->u()Lu0/f/a;

    move-result-object v0

    .line 1
    iget v2, v0, Lu0/f/h;->g:I

    .line 2
    invoke-static {p1}, Lu0/x/a0;->b(Landroid/view/View;)Lu0/x/l0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/x/j$b;

    iget-object v4, v3, Lu0/x/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lu0/x/j$b;->d:Lu0/x/l0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    instance-of v8, v7, Lu0/x/a;

    if-eqz v8, :cond_1

    check-cast v7, Lu0/x/a;

    invoke-interface {v7, v3}, Lu0/x/a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/x/j$d;

    invoke-interface {v3, p0}, Lu0/x/j$d;->d(Lu0/x/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lu0/x/j;->s:Z

    :cond_5
    return-void
.end method

.method public G()V
    .locals 8

    invoke-virtual {p0}, Lu0/x/j;->N()V

    invoke-static {}, Lu0/x/j;->u()Lu0/f/a;

    move-result-object v0

    iget-object v1, p0, Lu0/x/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lu0/x/j;->N()V

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Lu0/x/k;

    invoke-direct {v3, p0, v0}, Lu0/x/k;-><init>(Lu0/x/j;Lu0/f/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-wide v3, p0, Lu0/x/j;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    iget-wide v3, p0, Lu0/x/j;->f:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    iget-object v3, p0, Lu0/x/j;->h:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lu0/x/l;

    invoke-direct {v3, p0}, Lu0/x/l;-><init>(Lu0/x/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lu0/x/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lu0/x/j;->r()V

    return-void
.end method

.method public H(J)Lu0/x/j;
    .locals 0

    iput-wide p1, p0, Lu0/x/j;->g:J

    return-object p0
.end method

.method public I(Lu0/x/j$c;)V
    .locals 0

    iput-object p1, p0, Lu0/x/j;->w:Lu0/x/j$c;

    return-void
.end method

.method public J(Landroid/animation/TimeInterpolator;)Lu0/x/j;
    .locals 0

    iput-object p1, p0, Lu0/x/j;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public K(Lu0/x/f;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lu0/x/j;->z:Lu0/x/f;

    :cond_0
    iput-object p1, p0, Lu0/x/j;->x:Lu0/x/f;

    return-void
.end method

.method public L(Lu0/x/o;)V
    .locals 0

    return-void
.end method

.method public M(J)Lu0/x/j;
    .locals 0

    iput-wide p1, p0, Lu0/x/j;->f:J

    return-object p0
.end method

.method public N()V
    .locals 5

    iget v0, p0, Lu0/x/j;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/x/j$d;

    invoke-interface {v4, p0}, Lu0/x/j$d;->a(Lu0/x/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lu0/x/j;->t:Z

    :cond_1
    iget v0, p0, Lu0/x/j;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu0/x/j;->r:I

    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lu0/x/j;->g:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lu0/x/j;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lu0/x/j;->f:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lu0/x/j;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lu0/x/j;->h:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lu0/x/j;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {p1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    invoke-static {p1, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-static {p1, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {p1, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public b(Lu0/x/j$d;)Lu0/x/j;
    .locals 1

    iget-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Landroid/view/View;)Lu0/x/j;
    .locals 1

    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/x/j;->o()Lu0/x/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Lu0/x/r;)V
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lu0/x/r;

    invoke-direct {v0, p1}, Lu0/x/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lu0/x/j;->l(Lu0/x/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lu0/x/j;->h(Lu0/x/r;)V

    :goto_0
    iget-object v1, v0, Lu0/x/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu0/x/j;->j(Lu0/x/r;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lu0/x/j;->k:Lu0/x/s;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu0/x/j;->l:Lu0/x/s;

    :goto_1
    invoke-static {v1, p1, v0}, Lu0/x/j;->e(Lu0/x/s;Landroid/view/View;Lu0/x/r;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lu0/x/j;->i(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j(Lu0/x/r;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lu0/x/r;)V
.end method

.method public m(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lu0/x/j;->n(Z)V

    iget-object v0, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu0/x/j;->i(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lu0/x/r;

    invoke-direct {v3, v2}, Lu0/x/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lu0/x/j;->l(Lu0/x/r;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lu0/x/j;->h(Lu0/x/r;)V

    :goto_2
    iget-object v4, v3, Lu0/x/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lu0/x/j;->j(Lu0/x/r;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lu0/x/j;->k:Lu0/x/s;

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lu0/x/j;->l:Lu0/x/s;

    :goto_3
    invoke-static {v4, v2, v3}, Lu0/x/j;->e(Lu0/x/s;Landroid/view/View;Lu0/x/r;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-object p1, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    iget-object p1, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lu0/x/r;

    invoke-direct {v1, p1}, Lu0/x/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lu0/x/j;->l(Lu0/x/r;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Lu0/x/j;->h(Lu0/x/r;)V

    :goto_5
    iget-object v2, v1, Lu0/x/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lu0/x/j;->j(Lu0/x/r;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lu0/x/j;->k:Lu0/x/s;

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lu0/x/j;->l:Lu0/x/s;

    :goto_6
    invoke-static {v2, p1, v1}, Lu0/x/j;->e(Lu0/x/s;Landroid/view/View;Lu0/x/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/x/j;->k:Lu0/x/s;

    iget-object p1, p1, Lu0/x/s;->a:Lu0/f/a;

    invoke-virtual {p1}, Lu0/f/h;->clear()V

    iget-object p1, p0, Lu0/x/j;->k:Lu0/x/s;

    iget-object p1, p1, Lu0/x/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lu0/x/j;->k:Lu0/x/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0/x/j;->l:Lu0/x/s;

    iget-object p1, p1, Lu0/x/s;->a:Lu0/f/a;

    invoke-virtual {p1}, Lu0/f/h;->clear()V

    iget-object p1, p0, Lu0/x/j;->l:Lu0/x/s;

    iget-object p1, p1, Lu0/x/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lu0/x/j;->l:Lu0/x/s;

    :goto_0
    iget-object p1, p1, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {p1}, Lu0/f/e;->c()V

    return-void
.end method

.method public o()Lu0/x/j;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lu0/x/j;->v:Ljava/util/ArrayList;

    new-instance v2, Lu0/x/s;

    invoke-direct {v2}, Lu0/x/s;-><init>()V

    iput-object v2, v1, Lu0/x/j;->k:Lu0/x/s;

    new-instance v2, Lu0/x/s;

    invoke-direct {v2}, Lu0/x/s;-><init>()V

    iput-object v2, v1, Lu0/x/j;->l:Lu0/x/s;

    iput-object v0, v1, Lu0/x/j;->o:Ljava/util/ArrayList;

    iput-object v0, v1, Lu0/x/j;->p:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;Lu0/x/r;Lu0/x/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;Lu0/x/s;Lu0/x/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu0/x/s;",
            "Lu0/x/s;",
            "Ljava/util/ArrayList<",
            "Lu0/x/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lu0/x/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lu0/x/j;->u()Lu0/f/a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/x/r;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/r;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lu0/x/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lu0/x/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0, v1}, Lu0/x/j;->x(Lu0/x/r;Lu0/x/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, Lu0/x/j;->p(Landroid/view/ViewGroup;Lu0/x/r;Lu0/x/r;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    iget-object v0, v1, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lu0/x/j;->v()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v4, v1

    if-lez v4, :cond_a

    new-instance v4, Lu0/x/r;

    invoke-direct {v4, v0}, Lu0/x/r;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lu0/x/s;->a:Lu0/f/a;

    invoke-virtual {v5, v0}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/x/r;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    iget-object v10, v4, Lu0/x/r;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Lu0/x/r;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 1
    iget v1, v7, Lu0/f/h;->g:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 2
    invoke-virtual {v7, v2}, Lu0/f/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/x/j$b;

    iget-object v5, v3, Lu0/x/j$b;->c:Lu0/x/r;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lu0/x/j$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Lu0/x/j$b;->b:Ljava/lang/String;

    .line 3
    iget-object v9, v6, Lu0/x/j;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Lu0/x/j$b;->c:Lu0/x/r;

    invoke-virtual {v3, v4}, Lu0/x/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v2

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    iget-object v0, v0, Lu0/x/r;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    new-instance v10, Lu0/x/j$b;

    .line 5
    iget-object v2, v6, Lu0/x/j;->e:Ljava/lang/String;

    .line 6
    invoke-static/range {p1 .. p1}, Lu0/x/a0;->b(Landroid/view/View;)Lu0/x/l0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lu0/x/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Lu0/x/j;Lu0/x/l0;Lu0/x/r;)V

    invoke-virtual {v7, v9, v10}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lu0/x/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lu0/x/j;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public r()V
    .locals 6

    iget v0, p0, Lu0/x/j;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lu0/x/j;->r:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu0/x/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/x/j$d;

    invoke-interface {v5, p0}, Lu0/x/j$d;->e(Lu0/x/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lu0/x/j;->k:Lu0/x/s;

    iget-object v3, v3, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {v3}, Lu0/f/e;->m()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lu0/x/j;->k:Lu0/x/s;

    iget-object v3, v3, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {v3, v0}, Lu0/f/e;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1
    sget-object v4, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    iget-object v3, p0, Lu0/x/j;->l:Lu0/x/s;

    iget-object v3, v3, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {v3}, Lu0/f/e;->m()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lu0/x/j;->l:Lu0/x/s;

    iget-object v3, v3, Lu0/x/s;->c:Lu0/f/e;

    invoke-virtual {v3, v0}, Lu0/f/e;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 3
    sget-object v4, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_4
    iput-boolean v1, p0, Lu0/x/j;->t:Z

    :cond_5
    return-void
.end method

.method public s(Landroid/view/View;Z)Lu0/x/r;
    .locals 6

    iget-object v0, p0, Lu0/x/j;->m:Lu0/x/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/x/j;->s(Landroid/view/View;Z)Lu0/x/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lu0/x/j;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu0/x/j;->p:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/x/r;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Lu0/x/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lu0/x/j;->p:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lu0/x/j;->o:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu0/x/r;

    :cond_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lu0/x/j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Landroid/view/View;Z)Lu0/x/r;
    .locals 1

    iget-object v0, p0, Lu0/x/j;->m:Lu0/x/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/x/j;->w(Landroid/view/View;Z)Lu0/x/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lu0/x/j;->k:Lu0/x/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu0/x/j;->l:Lu0/x/s;

    :goto_0
    iget-object p2, p2, Lu0/x/s;->a:Lu0/f/a;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lu0/x/r;

    return-object p1
.end method

.method public x(Lu0/x/r;Lu0/x/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lu0/x/j;->v()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lu0/x/j;->A(Lu0/x/r;Lu0/x/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lu0/x/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lu0/x/j;->A(Lu0/x/r;Lu0/x/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lu0/x/j;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method
