.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public G:Z

.field public H:I

.field public I:[I

.field public J:[Landroid/view/View;

.field public final K:Landroid/util/SparseIntArray;

.field public final L:Landroid/util/SparseIntArray;

.field public M:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final N:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(I)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public D1(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K0()V

    :goto_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public J1(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final K1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I
    .locals 0

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 3
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p1

    return p1
.end method

.method public L0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->I1()V

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    rem-int/2addr p3, p2

    return p3

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    rem-int/2addr p1, p3

    return p1
.end method

.method public final M1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I
    .locals 2

    .line 1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->c(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public N0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->I1()V

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final N1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->z(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v1}, Lu0/t/b/s;->l()I

    move-result v1

    .line 1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->z(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->z(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v1}, Lu0/t/b/s;->l()I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->z(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final O1(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->V0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->T0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public P1(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {v1, p1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->L()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->L()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    .line 1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(I)V

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Lu0/t/b/m$b;

    invoke-virtual {v5, v3, v4}, Lu0/t/b/m$b;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p1
.end method

.method public i0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v7

    sub-int/2addr v7, v8

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v7

    move v11, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v13, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v14

    move v10, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_16

    move/from16 v17, v11

    invoke-virtual {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v11

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v11, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object/from16 v18, v3

    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    goto :goto_6

    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v9, :cond_d

    goto :goto_6

    :cond_d
    if-ne v7, v9, :cond_12

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    if-ne v13, v7, :cond_12

    :goto_6
    move/from16 v19, v9

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    if-nez v4, :cond_12

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->Z(Landroid/view/View;Z)Z

    move-result v20

    if-eqz v20, :cond_13

    if-le v7, v12, :cond_10

    goto :goto_8

    :cond_10
    if-ne v7, v12, :cond_13

    if-le v2, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    if-ne v13, v7, :cond_13

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    move/from16 v19, v9

    const/4 v9, 0x0

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_14

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move/from16 v19, v2

    move v15, v4

    move-object/from16 v7, v21

    move-object v4, v1

    goto :goto_b

    :cond_14
    iget v7, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move-object v7, v1

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v7, v21

    :goto_b
    add-int v10, v10, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v11, v17

    move-object/from16 v3, v18

    move/from16 v9, v19

    goto/16 :goto_4

    :cond_16
    :goto_c
    move-object/from16 v21, v7

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    move-object/from16 v4, v21

    :goto_d
    return-object v4
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;Lu0/i/j/x/b;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p2, :cond_1

    .line 1
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 4
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 5
    :goto_0
    invoke-static/range {v1 .. v6}, Lu0/i/j/x/b$c;->a(IIIIZZ)Lu0/i/j/x/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lu0/i/j/x/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v0}, Lu0/t/b/s;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v1}, Lu0/t/b/s;->g()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-virtual {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v6, v5}, Lu0/t/b/s;->e(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v6, v5}, Lu0/t/b/s;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public u()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    .line 3
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 5
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 6
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Z

    return-void
.end method

.method public v1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v3}, Lu0/t/b/s;->j()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    aget v9, v9, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1()V

    :cond_2
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v10, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    if-nez v10, :cond_4

    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v11

    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_4
    const/4 v12, 0x0

    :goto_3
    iget v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    if-ge v12, v13, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-lez v11, :cond_8

    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v14

    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    if-gt v14, v15, :cond_7

    sub-int/2addr v11, v14

    if-gez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item at position "

    const-string v2, " requires "

    const-string v3, " spans but GridLayoutManager has only "

    invoke-static {v1, v13, v2, v14, v3}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    iput-boolean v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    if-eqz v10, :cond_a

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v12, -0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_5
    if-eq v5, v11, :cond_b

    .line 1
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    aget-object v15, v15, v5

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v6, v0, v1, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v15

    iput v15, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    iput v13, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    add-int/2addr v13, v15

    add-int/2addr v5, v14

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v1, v12, :cond_12

    .line 2
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    aget-object v8, v8, v1

    iget-object v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 3
    invoke-virtual {v6, v8, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    if-eqz v10, :cond_e

    const/4 v13, -0x1

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v6, v8, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_e
    const/4 v13, 0x1

    .line 5
    invoke-virtual {v6, v8, v11, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    .line 6
    :goto_7
    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/graphics/Rect;

    .line 7
    iget-object v14, v6, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v14, :cond_f

    invoke-virtual {v13, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_f
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    :goto_8
    invoke-virtual {v6, v8, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Landroid/view/View;IZ)V

    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v11, v8}, Lu0/t/b/s;->c(Landroid/view/View;)I

    move-result v11

    if-le v11, v5, :cond_10

    move v5, v11

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v14, v8}, Lu0/t/b/s;->d(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v13

    iget v11, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    cmpl-float v11, v8, v0

    if-lez v11, :cond_11

    move v0, v8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    if-eqz v4, :cond_14

    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v0, v12, :cond_14

    .line 10
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    aget-object v1, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-virtual {v6, v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(Landroid/view/View;IZ)V

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v3, v1}, Lu0/t/b/s;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_13

    move v5, v1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v12, :cond_17

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    aget-object v1, v1, v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v3, v1}, Lu0/t/b/s;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    iget v4, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v10, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(II)I

    move-result v4

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static {v4, v10, v9, v3, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->z(IIIIZ)I

    move-result v3

    sub-int v4, v5, v8

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v9, v5, v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v10, v8, v3, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->z(IIIIZ)I

    move-result v4

    move v3, v9

    :goto_b
    invoke-virtual {v6, v1, v3, v4, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(Landroid/view/View;IIZ)V

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v1, v0, :cond_19

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v5

    goto :goto_d

    :cond_18
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v0, v5, v1

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    const/4 v0, -0x1

    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v0, :cond_1a

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v0, v5

    move v2, v0

    move v3, v1

    goto :goto_e

    :cond_1a
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int/2addr v5, v0

    move v3, v0

    move v2, v5

    :goto_e
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_f
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v12, :cond_1f

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    aget-object v9, v4, v8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v3, v9}, Lu0/t/b/s;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v3, v9}, Lu0/t/b/s;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v11, v0

    move v13, v1

    move v15, v2

    move v14, v3

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v1, v1, v4

    add-int/2addr v1, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lu0/t/b/s;

    invoke-virtual {v0, v9}, Lu0/t/b/s;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_11
    move v11, v0

    move v13, v1

    move v14, v2

    move v15, v3

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move v3, v13

    move v4, v14

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$l;->a0(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_1e
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v8, v8, 0x1

    move v0, v11

    move v1, v13

    move v2, v14

    move v3, v15

    goto/16 :goto_10

    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->I1()V

    return-void
.end method
