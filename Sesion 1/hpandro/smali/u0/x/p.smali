.class public Lu0/x/p;
.super Lu0/x/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/x/p$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/x/j;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/x/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/x/p;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/x/p;->E:Z

    iput v0, p0, Lu0/x/p;->F:I

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lu0/x/j;->B(Landroid/view/View;)V

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1}, Lu0/x/j;->B(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Lu0/x/j$d;)Lu0/x/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0/x/j;->C(Lu0/x/j$d;)Lu0/x/j;

    return-object p0
.end method

.method public E(Landroid/view/View;)Lu0/x/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    invoke-virtual {v1, p1}, Lu0/x/j;->E(Landroid/view/View;)Lu0/x/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public F(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lu0/x/j;->F(Landroid/view/View;)V

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1}, Lu0/x/j;->F(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/x/j;->N()V

    invoke-virtual {p0}, Lu0/x/j;->r()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lu0/x/p$b;

    invoke-direct {v0, p0}, Lu0/x/p$b;-><init>(Lu0/x/p;)V

    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, v0}, Lu0/x/j;->b(Lu0/x/j$d;)Lu0/x/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lu0/x/p;->D:I

    .line 2
    iget-boolean v0, p0, Lu0/x/p;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    new-instance v3, Lu0/x/p$a;

    invoke-direct {v3, p0, v2}, Lu0/x/p$a;-><init>(Lu0/x/p;Lu0/x/j;)V

    invoke-virtual {v1, v3}, Lu0/x/j;->b(Lu0/x/j$d;)Lu0/x/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/x/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu0/x/j;->G()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    invoke-virtual {v1}, Lu0/x/j;->G()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public H(J)Lu0/x/j;
    .locals 3

    .line 1
    iput-wide p1, p0, Lu0/x/j;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1, p2}, Lu0/x/j;->H(J)Lu0/x/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public I(Lu0/x/j$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu0/x/j;->w:Lu0/x/j$c;

    .line 2
    iget v0, p0, Lu0/x/p;->F:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu0/x/p;->F:I

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1}, Lu0/x/j;->I(Lu0/x/j$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Landroid/animation/TimeInterpolator;)Lu0/x/j;
    .locals 3

    .line 1
    iget v0, p0, Lu0/x/p;->F:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu0/x/p;->F:I

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1}, Lu0/x/j;->J(Landroid/animation/TimeInterpolator;)Lu0/x/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lu0/x/j;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public K(Lu0/x/f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lu0/x/j;->z:Lu0/x/f;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lu0/x/j;->x:Lu0/x/f;

    .line 2
    iget v0, p0, Lu0/x/p;->F:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lu0/x/p;->F:I

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    invoke-virtual {v1, p1}, Lu0/x/j;->K(Lu0/x/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public L(Lu0/x/o;)V
    .locals 3

    iget v0, p0, Lu0/x/p;->F:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu0/x/p;->F:I

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1}, Lu0/x/j;->L(Lu0/x/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(J)Lu0/x/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu0/x/j;->f:J

    return-object p0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lu0/x/j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu0/x/j;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public P(Lu0/x/j;)Lu0/x/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lu0/x/j;->m:Lu0/x/p;

    .line 2
    iget-wide v0, p0, Lu0/x/j;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lu0/x/j;->H(J)Lu0/x/j;

    :cond_0
    iget v0, p0, Lu0/x/p;->F:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu0/x/j;->h:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-virtual {p1, v0}, Lu0/x/j;->J(Landroid/animation/TimeInterpolator;)Lu0/x/j;

    :cond_1
    iget v0, p0, Lu0/x/p;->F:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/x/j;->L(Lu0/x/o;)V

    :cond_2
    iget v0, p0, Lu0/x/p;->F:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lu0/x/j;->x:Lu0/x/f;

    .line 6
    invoke-virtual {p1, v0}, Lu0/x/j;->K(Lu0/x/f;)V

    :cond_3
    iget v0, p0, Lu0/x/p;->F:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lu0/x/j;->w:Lu0/x/j$c;

    .line 8
    invoke-virtual {p1, v0}, Lu0/x/j;->I(Lu0/x/j$c;)V

    :cond_4
    return-object p0
.end method

.method public Q(I)Lu0/x/j;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/x/j;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(I)Lu0/x/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/x/p;->C:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lu0/x/p;->C:Z

    :goto_0
    return-object p0
.end method

.method public b(Lu0/x/j$d;)Lu0/x/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0/x/j;->b(Lu0/x/j$d;)Lu0/x/j;

    return-object p0
.end method

.method public c(Landroid/view/View;)Lu0/x/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    invoke-virtual {v1, p1}, Lu0/x/j;->c(Landroid/view/View;)Lu0/x/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/x/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/x/p;->o()Lu0/x/j;

    move-result-object v0

    return-object v0
.end method

.method public h(Lu0/x/r;)V
    .locals 3

    iget-object v0, p1, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    iget-object v2, p1, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lu0/x/j;->h(Lu0/x/r;)V

    iget-object v2, p1, Lu0/x/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lu0/x/r;)V
    .locals 3

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/x/j;

    invoke-virtual {v2, p1}, Lu0/x/j;->j(Lu0/x/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lu0/x/r;)V
    .locals 3

    iget-object v0, p1, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/x/j;

    iget-object v2, p1, Lu0/x/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lu0/x/j;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lu0/x/j;->l(Lu0/x/r;)V

    iget-object v2, p1, Lu0/x/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Lu0/x/j;
    .locals 5

    invoke-super {p0}, Lu0/x/j;->o()Lu0/x/j;

    move-result-object v0

    check-cast v0, Lu0/x/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu0/x/p;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/x/j;

    invoke-virtual {v3}, Lu0/x/j;->o()Lu0/x/j;

    move-result-object v3

    .line 1
    iget-object v4, v0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lu0/x/j;->m:Lu0/x/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;Lu0/x/s;Lu0/x/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
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

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lu0/x/j;->f:J

    .line 2
    iget-object v3, v0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lu0/x/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu0/x/j;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lu0/x/p;->C:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 3
    :cond_0
    iget-wide v9, v6, Lu0/x/j;->f:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 4
    invoke-virtual {v6, v9, v10}, Lu0/x/j;->M(J)Lu0/x/j;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lu0/x/j;->M(J)Lu0/x/j;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lu0/x/j;->q(Landroid/view/ViewGroup;Lu0/x/s;Lu0/x/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
