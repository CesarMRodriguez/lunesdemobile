.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Lv0/c/b/c/b0/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lu0/i/j/a;

.field public final D:[I

.field public final E:[F

.field public final F:I

.field public G:[Ljava/lang/String;

.field public H:F

.field public final I:Landroid/content/res/ColorStateList;

.field public final y:Lcom/google/android/material/timepicker/ClockHandView;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f03025d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv0/c/b/c/b0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[F

    sget-object v3, Lv0/c/b/c/b;->f:[I

    const v4, 0x7f1202cc

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b006f

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v5, 0x7f080109

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    const v6, 0x7f0603a2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    new-array v0, v3, [I

    const v6, 0x10100a1

    const/4 v7, 0x0

    aput v6, v0, v7

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-array v2, v2, [I

    aput v0, v2, v7

    aput v0, v2, v3

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v4, 0x2

    aput v0, v2, v4

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[I

    .line 2
    iget-object v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f050098

    .line 3
    invoke-static {p1, v0}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {p1, p2, v7}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lv0/c/b/c/b0/c;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lv0/c/b/c/b0/a;

    invoke-direct {v0, p0}, Lv0/c/b/c/b0/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lv0/c/b/c/b0/b;

    invoke-direct {p1, p0}, Lv0/c/b/c/b0/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Lu0/i/j/a;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const v1, 0x7f0b006e

    invoke-virtual {p1, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f080119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Lu0/i/j/a;

    invoke-static {v1, v2}, Lu0/i/j/n;->B(Landroid/view/View;Lu0/i/j/a;)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    .line 3
    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v4

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[I

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lu0/i/j/x/b$b;->a(IIZI)Lu0/i/j/x/b$b;

    move-result-object v0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lu0/i/j/x/b$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->k()V

    return-void
.end method
