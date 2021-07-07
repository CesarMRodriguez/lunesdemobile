.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lv0/c/b/c/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/c/d/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lv0/c/b/c/d/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lv0/c/b/c/b;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 1
    iput p2, p0, Lv0/c/b/c/d/g;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 3
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, p1

    .line 5
    iget p1, p0, Lv0/c/b/c/d/g;->e:I

    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lv0/c/b/c/d/g;->E(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lu0/i/j/n;->v(Landroid/view/View;I)V

    .line 7
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    sget-object p2, Lu0/i/j/x/b$a;->h:Lu0/i/j/x/b$a;

    invoke-virtual {p2}, Lu0/i/j/x/b$a;->a()I

    move-result p2

    invoke-static {p1, p2}, Lu0/i/j/n;->w(Landroid/view/View;I)V

    sget-object p2, Lu0/i/j/x/b$a;->i:Lu0/i/j/x/b$a;

    invoke-virtual {p2}, Lu0/i/j/x/b$a;->a()I

    move-result p2

    invoke-static {p1, p2}, Lu0/i/j/n;->w(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->F(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lv0/c/b/c/d/g;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 1
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(ZZZ)V

    return p1

    :cond_0
    return v1
.end method
