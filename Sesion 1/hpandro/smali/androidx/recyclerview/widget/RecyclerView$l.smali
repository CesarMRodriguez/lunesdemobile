.class public abstract Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$d;,
        Landroidx/recyclerview/widget/RecyclerView$l$c;
    }
.end annotation


# instance fields
.field public a:Lu0/t/b/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lu0/t/b/a0$b;

.field public final d:Lu0/t/b/a0$b;

.field public e:Lu0/t/b/a0;

.field public f:Lu0/t/b/a0;

.field public g:Landroidx/recyclerview/widget/RecyclerView$v;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Lu0/t/b/a0$b;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$l$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Lu0/t/b/a0$b;

    new-instance v2, Lu0/t/b/a0;

    invoke-direct {v2, v0}, Lu0/t/b/a0;-><init>(Lu0/t/b/a0$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Lu0/t/b/a0;

    new-instance v0, Lu0/t/b/a0;

    invoke-direct {v0, v1}, Lu0/t/b/a0;-><init>(Lu0/t/b/a0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Lu0/t/b/a0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    return-void
.end method

.method public static S(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l$d;-><init>()V

    sget-object v1, Lu0/t/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static Y(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static h(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static z(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public A0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public B0(I)V
    .locals 0

    return-void
.end method

.method public C(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public C0(I)Z
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v2

    sub-int/2addr p1, v2

    neg-int p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v0

    sub-int/2addr p1, v0

    move v0, p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v2

    sub-int/2addr p1, v2

    :goto_2
    move v5, p1

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v0

    const/4 v5, 0x0

    :goto_3
    if-nez v6, :cond_6

    if-nez v5, :cond_6

    return v1

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->k0(IILandroid/view/animation/Interpolator;IZ)V

    return v3
.end method

.method public D(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->s(Z)V

    .line 4
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public G(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public G0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    .line 2
    iget-object v1, v0, Lu0/t/b/b;->a:Lu0/t/b/b$b;

    check-cast v1, Lu0/t/b/v;

    .line 3
    iget-object v1, v1, Lu0/t/b/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lu0/t/b/b;->b:Lu0/t/b/b$a;

    invoke-virtual {v2, v1}, Lu0/t/b/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lu0/t/b/b;->l(Landroid/view/View;)Z

    :cond_1
    iget-object v0, v0, Lu0/t/b/b;->a:Lu0/t/b/b$b;

    check-cast v0, Lu0/t/b/v;

    invoke-virtual {v0, v1}, Lu0/t/b/v;->c(I)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    return-void
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public H0(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->I0(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    return-void
.end method

.method public I()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    .line 1
    iget-object v2, v2, Lu0/t/b/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public I0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    .line 1
    invoke-virtual {v0, p1}, Lu0/t/b/b;->f(I)I

    move-result p1

    iget-object v1, v0, Lu0/t/b/b;->a:Lu0/t/b/b$b;

    check-cast v1, Lu0/t/b/v;

    invoke-virtual {v1, p1}, Lu0/t/b/v;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lu0/t/b/b;->b:Lu0/t/b/b$a;

    invoke-virtual {v2, p1}, Lu0/t/b/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lu0/t/b/b;->l(Landroid/view/View;)Z

    :cond_1
    iget-object v0, v0, Lu0/t/b/b;->a:Lu0/t/b/b$b;

    check-cast v0, Lu0/t/b/v;

    invoke-virtual {v0, p1}, Lu0/t/b/v;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v4

    .line 2
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v6

    sub-int/2addr v5, v6

    .line 4
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v8, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v9, v5

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_0
    move v5, v10

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    aput v5, v2, v3

    aput v4, v2, v11

    .line 6
    aget v13, v2, v3

    aget v14, v2, v11

    if-eqz p5, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v4

    .line 8
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v6

    sub-int/2addr v5, v6

    .line 10
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v13

    if-ge v1, v5, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    if-le v1, v2, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    if-ge v1, v6, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    if-gt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    :cond_7
    if-nez v13, :cond_9

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    return v3

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    move-object/from16 v1, p1

    .line 12
    invoke-virtual {v1, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    const/16 v17, 0x0

    const/high16 v16, -0x80000000

    const/4 v15, 0x0

    move-object/from16 v12, p1

    .line 13
    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->k0(IILandroid/view/animation/Interpolator;IZ)V

    :goto_6
    return v11
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lu0/i/j/n;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public L0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public M0(I)V
    .locals 0

    return-void
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->P0(II)V

    return-void
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    :cond_1
    return-void
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q0(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->L()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(III)I

    move-result p1

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public R(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    move-result p1

    return p1
.end method

.method public R0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->Q0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public T0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public V0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->c()V

    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "An instance of "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->t(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z(Landroid/view/View;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Lu0/t/b/a0;

    const/16 v1, 0x6003

    invoke-virtual {v0, p1, v1}, Lu0/t/b/a0;->b(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Lu0/t/b/a0;

    invoke-virtual {v0, p1, v1}, Lu0/t/b/a0;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v2

    return p1
.end method

.method public a0(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    invoke-virtual {v1}, Lu0/t/b/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    invoke-virtual {v3, v2}, Lu0/t/b/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->j:Lu0/t/b/b0;

    invoke-virtual {p3, v0}, Lu0/t/b/b0;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->j:Lu0/t/b/b0;

    invoke-virtual {p3, v0}, Lu0/t/b/b0;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    invoke-virtual {v1, p1}, Lu0/t/b/b;->j(Landroid/view/View;)I

    move-result v1

    if-ne p2, v4, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    invoke-virtual {p2}, Lu0/t/b/b;->e()I

    move-result p2

    :cond_3
    if-eq v1, v4, :cond_6

    if-eq v1, p2, :cond_b

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->r(I)V

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Lu0/t/b/b0;

    invoke-virtual {v5, v4}, Lu0/t/b/b0;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Lu0/t/b/b0;

    invoke-virtual {v5, v4}, Lu0/t/b/b0;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lu0/t/b/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 5
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lv0/a/a/a/a;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    invoke-virtual {v1, p1, p2, v2}, Lu0/t/b/b;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p2, :cond_b

    .line 7
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v1, :cond_b

    .line 8
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v4

    .line 10
    :cond_8
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    if-ne v4, v1, :cond_b

    .line 11
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->f:Landroid/view/View;

    goto :goto_5

    .line 12
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lu0/t/b/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_b
    :goto_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    :cond_c
    return-void
.end method

.method public c0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    invoke-virtual {v1}, Lu0/t/b/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lu0/t/b/b;

    invoke-virtual {v3, v2}, Lu0/t/b/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->g0()V

    return-void
.end method

.method public i(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 0

    return-void
.end method

.method public i0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(ILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 0

    return-void
.end method

.method public j0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->k0(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lu0/t/b/b;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->m0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Lu0/i/j/x/b;)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lu0/i/j/x/b$c;->a(IIIIZZ)Lu0/i/j/x/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lu0/i/j/x/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v1

    .line 1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 2
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->I0(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->r(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lu0/t/b/b0;

    .line 6
    invoke-virtual {v1, v2}, Lu0/t/b/b0;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    invoke-virtual {v0, p1}, Lu0/t/b/b;->c(I)V

    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    .line 1
    iget-object v0, v0, Lu0/t/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->s0()V

    return-void
.end method

.method public abstract u()Landroidx/recyclerview/widget/RecyclerView$m;
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public w0(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lu0/t/b/b;->f(I)I

    move-result p1

    iget-object v0, v0, Lu0/t/b/b;->a:Lu0/t/b/b$b;

    check-cast v0, Lu0/t/b/v;

    invoke-virtual {v0, p1}, Lu0/t/b/v;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Lu0/t/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/t/b/b;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    return p1
.end method

.method public z0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method
