.class public Lv0/c/b/c/b0/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Runnable;

.field public w:I

.field public x:Lv0/c/b/c/w/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv0/c/b/c/b0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0070

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    new-instance v0, Lv0/c/b/c/w/g;

    invoke-direct {v0}, Lv0/c/b/c/w/g;-><init>()V

    iput-object v0, p0, Lv0/c/b/c/b0/c;->x:Lv0/c/b/c/w/g;

    new-instance v1, Lv0/c/b/c/w/h;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lv0/c/b/c/w/h;-><init>(F)V

    .line 2
    iget-object v2, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iget-object v2, v2, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Lv0/c/b/c/w/j$b;

    invoke-direct {v3, v2}, Lv0/c/b/c/w/j$b;-><init>(Lv0/c/b/c/w/j;)V

    .line 5
    iput-object v1, v3, Lv0/c/b/c/w/j$b;->e:Lv0/c/b/c/w/c;

    .line 6
    iput-object v1, v3, Lv0/c/b/c/w/j$b;->f:Lv0/c/b/c/w/c;

    .line 7
    iput-object v1, v3, Lv0/c/b/c/w/j$b;->g:Lv0/c/b/c/w/c;

    .line 8
    iput-object v1, v3, Lv0/c/b/c/w/j$b;->h:Lv0/c/b/c/w/c;

    .line 9
    invoke-virtual {v3}, Lv0/c/b/c/w/j$b;->a()Lv0/c/b/c/w/j;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iput-object v1, v2, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    invoke-virtual {v0}, Lv0/c/b/c/w/g;->invalidateSelf()V

    .line 11
    iget-object v0, p0, Lv0/c/b/c/b0/c;->x:Lv0/c/b/c/w/g;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lv0/c/b/c/b0/c;->x:Lv0/c/b/c/w/g;

    .line 12
    sget-object v1, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v0, Lv0/c/b/c/b;->y:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lv0/c/b/c/b0/c;->w:I

    new-instance p2, Lv0/c/b/c/b0/c$a;

    invoke-direct {p2, p0}, Lv0/c/b/c/b0/c$a;-><init>(Lv0/c/b/c/b0/c;)V

    iput-object p2, p0, Lv0/c/b/c/b0/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Lu0/i/j/n;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lv0/c/b/c/b0/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lv0/c/b/c/b0/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "skip"

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v3, Lu0/g/c/d;

    invoke-direct {v3}, Lu0/g/c/d;-><init>()V

    invoke-virtual {v3, p0}, Lu0/g/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7f08007e

    if-eq v8, v9, :cond_4

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, p0, Lv0/c/b/c/b0/c;->w:I

    .line 5
    iget-object v10, v3, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v3, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lu0/g/c/d$a;

    invoke-direct {v12}, Lu0/g/c/d$a;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v10, v3, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/g/c/d$a;

    .line 6
    iget-object v7, v7, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v9, v7, Lu0/g/c/d$b;->x:I

    iput v8, v7, Lu0/g/c/d$b;->y:I

    iput v6, v7, Lu0/g/c/d$b;->z:F

    const/high16 v7, 0x43b40000    # 360.0f

    sub-int v8, v0, v4

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    move v6, v7

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v3, p0, v2}, Lu0/g/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lu0/g/c/d;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lv0/c/b/c/b0/c;->j()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv0/c/b/c/b0/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lv0/c/b/c/b0/c;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/b0/c;->x:Lv0/c/b/c/w/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method
