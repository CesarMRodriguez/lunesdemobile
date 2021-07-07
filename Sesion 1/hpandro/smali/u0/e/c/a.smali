.class public Lu0/e/c/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:Lu0/e/c/f;


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lu0/e/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lu0/e/c/a;->l:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/e/c/c;

    invoke-direct {v0}, Lu0/e/c/c;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lu0/e/c/b;

    invoke-direct {v0}, Lu0/e/c/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lu0/e/c/d;

    invoke-direct {v0}, Lu0/e/c/d;-><init>()V

    :goto_0
    sput-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    invoke-interface {v0}, Lu0/e/c/f;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const v0, 0x7f030083

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lu0/e/c/a;->i:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lu0/e/c/a;->j:Landroid/graphics/Rect;

    new-instance v5, Lu0/e/c/a$a;

    invoke-direct {v5, p0}, Lu0/e/c/a$a;-><init>(Lu0/e/c/a;)V

    iput-object v5, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    sget-object v3, Lu0/e/b;->a:[I

    const v4, 0x7f1200e6

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lu0/e/c/a;->l:[I

    invoke-virtual {v3, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-array v3, v4, [F

    invoke-static {v7, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05002f

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05002e

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lu0/e/c/a;->e:Z

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lu0/e/c/a;->f:Z

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v10, 0xa

    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Landroid/graphics/Rect;->left:I

    const/16 v10, 0xc

    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Landroid/graphics/Rect;->top:I

    const/16 v10, 0xb

    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v2, Landroid/graphics/Rect;->right:I

    const/16 v10, 0x9

    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v2, v9, v1

    if-lez v2, :cond_2

    move v10, v9

    goto :goto_3

    :cond_2
    move v10, v1

    :goto_3
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lu0/e/c/a;->g:I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lu0/e/c/a;->h:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Lu0/e/c/a;->m:Lu0/e/c/f;

    move-object v6, p1

    invoke-interface/range {v4 .. v10}, Lu0/e/c/f;->c(Lu0/e/c/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic c(Lu0/e/c/a;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic d(Lu0/e/c/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic e(Lu0/e/c/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1}, Lu0/e/c/f;->b(Lu0/e/c/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1}, Lu0/e/c/f;->e(Lu0/e/c/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lu0/e/c/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lu0/e/c/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lu0/e/c/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lu0/e/c/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1}, Lu0/e/c/f;->a(Lu0/e/c/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lu0/e/c/a;->f:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1}, Lu0/e/c/f;->g(Lu0/e/c/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lu0/e/c/a;->e:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    instance-of v1, v0, Lu0/e/c/c;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v4}, Lu0/e/c/f;->i(Lu0/e/c/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v2}, Lu0/e/c/f;->h(Lu0/e/c/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu0/e/c/f;->m(Lu0/e/c/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1, p1}, Lu0/e/c/f;->m(Lu0/e/c/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1, p1}, Lu0/e/c/f;->k(Lu0/e/c/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1, p1}, Lu0/e/c/f;->n(Lu0/e/c/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lu0/e/c/a;->h:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lu0/e/c/a;->g:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lu0/e/c/a;->f:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lu0/e/c/a;->f:Z

    sget-object p1, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v0, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {p1, v0}, Lu0/e/c/f;->l(Lu0/e/c/e;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v1, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {v0, v1, p1}, Lu0/e/c/f;->d(Lu0/e/c/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lu0/e/c/a;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lu0/e/c/a;->e:Z

    sget-object p1, Lu0/e/c/a;->m:Lu0/e/c/f;

    iget-object v0, p0, Lu0/e/c/a;->k:Lu0/e/c/e;

    invoke-interface {p1, v0}, Lu0/e/c/f;->j(Lu0/e/c/e;)V

    :cond_0
    return-void
.end method
