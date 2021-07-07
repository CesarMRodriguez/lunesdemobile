.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lv0/c/b/c/q/u;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/m;
.implements Lu0/i/k/g;
.implements Lv0/c/b/c/o/a;
.implements Lv0/c/b/c/w/n;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Lu0/b/h/m;

.field public final t:Lv0/c/b/c/o/b;

.field public u:Lv0/c/b/c/p/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const v0, 0x7f12025d

    const v1, 0x7f030172

    .line 1
    invoke-static {p1, p2, v1, v0}, Lv0/c/b/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lv0/c/b/c/q/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lv0/c/b/c/b;->i:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    const v6, 0x7f12025d

    const v5, 0x7f030172

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lv0/c/b/c/q/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/16 v4, 0xc

    invoke-static {p1, v2, v4}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v7, 0x10

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f06042e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    const/16 v9, 0xf

    invoke-static {p1, v2, v9}, Lv0/c/b/c/c/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lv0/c/b/c/c/g;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {p1, v2, v10}, Lv0/c/b/c/c/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lv0/c/b/c/c/g;

    move-result-object v10

    sget-object v11, Lv0/c/b/c/w/j;->m:Lv0/c/b/c/w/c;

    invoke-static {p1, p2, v1, v0, v11}, Lv0/c/b/c/w/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILv0/c/b/c/w/c;)Lv0/c/b/c/w/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/w/j$b;->a()Lv0/c/b/c/w/j;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lu0/b/h/m;

    invoke-direct {v2, p0}, Lu0/b/h/m;-><init>(Landroid/widget/ImageView;)V

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Lu0/b/h/m;

    invoke-virtual {v2, p2, v1}, Lu0/b/h/m;->c(Landroid/util/AttributeSet;I)V

    new-instance p2, Lv0/c/b/c/o/b;

    invoke-direct {p2, p0}, Lv0/c/b/c/o/b;-><init>(Lv0/c/b/c/o/a;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lv0/c/b/c/o/b;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv0/c/b/c/p/e;->s(Lv0/c/b/c/w/j;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    invoke-virtual {p1, p2, v1, v2, v3}, Lv0/c/b/c/p/e;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 2
    iput v7, p1, Lv0/c/b/c/p/e;->k:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 4
    iget p2, p1, Lv0/c/b/c/p/e;->h:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_0

    iput v4, p1, Lv0/c/b/c/p/e;->h:F

    iget p2, p1, Lv0/c/b/c/p/e;->i:F

    iget v1, p1, Lv0/c/b/c/p/e;->j:F

    invoke-virtual {p1, v4, p2, v1}, Lv0/c/b/c/p/e;->m(FFF)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 6
    iget p2, p1, Lv0/c/b/c/p/e;->i:F

    cmpl-float p2, p2, v6

    if-eqz p2, :cond_1

    iput v6, p1, Lv0/c/b/c/p/e;->i:F

    iget p2, p1, Lv0/c/b/c/p/e;->h:F

    iget v1, p1, Lv0/c/b/c/p/e;->j:F

    invoke-virtual {p1, p2, v6, v1}, Lv0/c/b/c/p/e;->m(FFF)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 8
    iget p2, p1, Lv0/c/b/c/p/e;->j:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_2

    iput v5, p1, Lv0/c/b/c/p/e;->j:F

    iget p2, p1, Lv0/c/b/c/p/e;->h:F

    iget v1, p1, Lv0/c/b/c/p/e;->i:F

    invoke-virtual {p1, p2, v1, v5}, Lv0/c/b/c/p/e;->m(FFF)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    .line 10
    iget v1, p1, Lv0/c/b/c/p/e;->t:I

    if-eq v1, p2, :cond_3

    iput p2, p1, Lv0/c/b/c/p/e;->t:I

    .line 11
    iget p2, p1, Lv0/c/b/c/p/e;->s:F

    invoke-virtual {p1, p2}, Lv0/c/b/c/p/e;->q(F)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 13
    iput-object v9, p1, Lv0/c/b/c/p/e;->p:Lv0/c/b/c/c/g;

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 15
    iput-object v10, p1, Lv0/c/b/c/p/e;->q:Lv0/c/b/c/c/g;

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 17
    iput-boolean v0, p1, Lv0/c/b/c/p/e;->f:Z

    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lv0/c/b/c/p/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lv0/c/b/c/p/e;

    if-nez v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lv0/c/b/c/p/h;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lv0/c/b/c/p/h;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lv0/c/b/c/v/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/c/p/e;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lv0/c/b/c/p/e;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lv0/c/b/c/v/b;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lv0/c/b/c/p/e;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lv0/c/b/c/p/e;

    return-object v0
.end method

.method public static n(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lv0/c/b/c/o/b;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/c/o/b;->b:Z

    return v0
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lv0/c/b/c/p/e;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lv0/c/b/c/p/e;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lv0/c/b/c/p/e;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/c/p/e;->l([I)V

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/c/p/e;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/c/b/c/p/e;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lv0/c/b/c/p/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lv0/c/b/c/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/c/c/j<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lv0/c/b/c/c/j;)V

    .line 1
    iget-object v1, p1, Lv0/c/b/c/p/e;->x:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lv0/c/b/c/p/e;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lv0/c/b/c/p/e;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lu0/i/j/n;->s(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/c/p/e;->e()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget v0, v0, Lv0/c/b/c/p/e;->i:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget v0, v0, Lv0/c/b/c/p/e;->j:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/c/p/e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lv0/c/b/c/o/b;

    .line 1
    iget v0, v0, Lv0/c/b/c/o/b;->c:I

    return v0
.end method

.method public getHideMotionSpec()Lv0/c/b/c/c/g;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/c/p/e;->q:Lv0/c/b/c/c/g;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lv0/c/b/c/w/j;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/c/p/e;->a:Lv0/c/b/c/w/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getShowMotionSpec()Lv0/c/b/c/c/g;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/c/p/e;->p:Lv0/c/b/c/c/g;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    return v0
.end method

.method public final h(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f06036c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f06036b

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lv0/c/b/c/p/b;

    invoke-direct {v1, p0, p1}, Lv0/c/b/c/p/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lv0/c/b/c/p/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v0, Lv0/c/b/c/p/e;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lv0/c/b/c/p/e;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lv0/c/b/c/p/e;->q:Lv0/c/b/c/c/g;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v1, v0, Lv0/c/b/c/p/e;->n:Lv0/c/b/c/c/g;

    if-nez v1, :cond_4

    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020001

    invoke-static {v1, v2}, Lv0/c/b/c/c/g;->b(Landroid/content/Context;I)Lv0/c/b/c/c/g;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/c/p/e;->n:Lv0/c/b/c/c/g;

    :cond_4
    iget-object v1, v0, Lv0/c/b/c/p/e;->n:Lv0/c/b/c/c/g;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2, v2}, Lv0/c/b/c/p/e;->b(Lv0/c/b/c/c/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lv0/c/b/c/p/c;

    invoke-direct {v2, v0, p2, p1}, Lv0/c/b/c/p/c;-><init>(Lv0/c/b/c/p/e;ZLv0/c/b/c/p/e$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Lv0/c/b/c/p/e;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p2}, Lv0/c/b/c/q/u;->b(IZ)V

    if-eqz p1, :cond_8

    .line 6
    iget-object p2, p1, Lv0/c/b/c/p/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lv0/c/b/c/p/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/c/p/e;->h()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/c/p/e;->j()V

    return-void
.end method

.method public k()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/c/p/e;->i()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, Lu0/i/b/c;->m(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Lu0/b/h/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lv0/c/b/c/p/b;

    invoke-direct {v1, p0, p1}, Lv0/c/b/c/p/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lv0/c/b/c/p/e;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lv0/c/b/c/p/e;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lv0/c/b/c/p/e;->u()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v3}, Lv0/c/b/c/p/e;->q(F)V

    :cond_3
    iget-object v1, v0, Lv0/c/b/c/p/e;->p:Lv0/c/b/c/c/g;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object v1, v0, Lv0/c/b/c/p/e;->m:Lv0/c/b/c/c/g;

    if-nez v1, :cond_5

    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020002

    invoke-static {v1, v3}, Lv0/c/b/c/c/g;->b(Landroid/content/Context;I)Lv0/c/b/c/c/g;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/c/p/e;->m:Lv0/c/b/c/c/g;

    :cond_5
    iget-object v1, v0, Lv0/c/b/c/p/e;->m:Lv0/c/b/c/c/g;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Lv0/c/b/c/p/e;->b(Lv0/c/b/c/c/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lv0/c/b/c/p/d;

    invoke-direct {v2, v0, p2, p1}, Lv0/c/b/c/p/d;-><init>(Lv0/c/b/c/p/e;ZLv0/c/b/c/p/e$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Lv0/c/b/c/p/e;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Lv0/c/b/c/q/u;->b(IZ)V

    iget-object p2, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v2}, Lv0/c/b/c/p/e;->q(F)V

    if-eqz p1, :cond_8

    .line 6
    iget-object p2, p1, Lv0/c/b/c/p/b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lv0/c/b/c/p/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lv0/c/b/c/a;->y(Landroid/view/View;Lv0/c/b/c/w/g;)V

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/c/p/e;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lv0/c/b/c/p/e;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_1

    new-instance v2, Lv0/c/b/c/p/g;

    invoke-direct {v2, v0}, Lv0/c/b/c/p/g;-><init>(Lv0/c/b/c/p/e;)V

    iput-object v2, v0, Lv0/c/b/c/p/e;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    iget-object v0, v0, Lv0/c/b/c/p/e;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lv0/c/b/c/p/e;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/c/p/e;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/c/p/e;->x()V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lv0/c/b/c/y/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lv0/c/b/c/y/a;

    .line 1
    iget-object v0, p1, Lu0/k/a/a;->e:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lv0/c/b/c/o/b;

    iget-object p1, p1, Lv0/c/b/c/y/a;->g:Lu0/f/h;

    const/4 v1, 0x0

    const-string v2, "expandableWidgetHelper"

    .line 3
    invoke-virtual {p1, v2, v1}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "expanded"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lv0/c/b/c/o/b;->b:Z

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lv0/c/b/c/o/b;->c:I

    iget-boolean p1, v0, Lv0/c/b/c/o/b;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lv0/c/b/c/o/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lv0/c/b/c/o/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lv0/c/b/c/y/a;

    invoke-direct {v1, v0}, Lv0/c/b/c/y/a;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lv0/c/b/c/y/a;->g:Lu0/f/h;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lv0/c/b/c/o/b;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Lv0/c/b/c/o/b;->b:Z

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Lv0/c/b/c/o/b;->c:I

    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 2
    invoke-virtual {v0, v2, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lv0/c/b/c/w/g;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Lv0/c/b/c/p/e;->d:Lv0/c/b/c/p/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv0/c/b/c/p/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv0/c/b/c/w/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget v1, v0, Lv0/c/b/c/p/e;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lv0/c/b/c/p/e;->h:F

    iget v1, v0, Lv0/c/b/c/p/e;->i:F

    iget v2, v0, Lv0/c/b/c/p/e;->j:F

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/c/p/e;->m(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget v1, v0, Lv0/c/b/c/p/e;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lv0/c/b/c/p/e;->i:F

    iget v1, v0, Lv0/c/b/c/p/e;->h:F

    iget v2, v0, Lv0/c/b/c/p/e;->j:F

    invoke-virtual {v0, v1, p1, v2}, Lv0/c/b/c/p/e;->m(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget v1, v0, Lv0/c/b/c/p/e;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lv0/c/b/c/p/e;->j:F

    iget v1, v0, Lv0/c/b/c/p/e;->h:F

    iget v2, v0, Lv0/c/b/c/p/e;->i:F

    invoke-virtual {v0, v1, v2, p1}, Lv0/c/b/c/p/e;->m(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/c/p/e;->y(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lv0/c/b/c/p/e;->f:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 3
    iput-boolean p1, v0, Lv0/c/b/c/p/e;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lv0/c/b/c/o/b;

    .line 1
    iput p1, v0, Lv0/c/b/c/o/b;->c:I

    return-void
.end method

.method public setHideMotionSpec(Lv0/c/b/c/c/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lv0/c/b/c/p/e;->q:Lv0/c/b/c/c/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/c/c/g;->b(Landroid/content/Context;I)Lv0/c/b/c/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lv0/c/b/c/c/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    .line 1
    iget v0, p1, Lv0/c/b/c/p/e;->s:F

    invoke-virtual {p1, v0}, Lv0/c/b/c/p/e;->q(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Lu0/b/h/m;

    invoke-virtual {v0, p1}, Lu0/b/h/m;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lv0/c/b/c/p/e;->r(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/p/e;->n()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/p/e;->n()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iput-boolean p1, v0, Lv0/c/b/c/p/e;->g:Z

    invoke-virtual {v0}, Lv0/c/b/c/p/e;->x()V

    return-void
.end method

.method public setShapeAppearanceModel(Lv0/c/b/c/w/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/c/p/e;->s(Lv0/c/b/c/w/j;)V

    return-void
.end method

.method public setShowMotionSpec(Lv0/c/b/c/c/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lv0/c/b/c/p/e;->p:Lv0/c/b/c/c/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/c/b/c/c/g;->b(Landroid/content/Context;I)Lv0/c/b/c/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lv0/c/b/c/c/g;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/p/e;->o()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/p/e;->o()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/p/e;->o()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lv0/c/b/c/p/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/p/e;->k()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/c/q/u;->setVisibility(I)V

    return-void
.end method
