.class public Lu0/g/c/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Landroid/view/View;

.field public g:I


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lu0/g/c/g;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, Lu0/g/c/g;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    const/4 v3, 0x0

    .line 1
    iput v3, v2, Lu0/g/b/i/d;->X:I

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    invoke-virtual {v2}, Lu0/g/b/i/d;->j()Lu0/g/b/i/d$a;

    move-result-object v2

    sget-object v3, Lu0/g/b/i/d$a;->e:Lu0/g/b/i/d$a;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    invoke-virtual {v4}, Lu0/g/b/i/d;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Lu0/g/b/i/d;->B(I)V

    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    invoke-virtual {v2}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v2

    if-eq v2, v3, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    invoke-virtual {v2}, Lu0/g/b/i/d;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lu0/g/b/i/d;->w(I)V

    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    const/16 v1, 0x8

    .line 3
    iput v1, v0, Lu0/g/b/i/d;->X:I

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu0/g/c/g;->f:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 1

    iget v0, p0, Lu0/g/c/g;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdf

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xff

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v5, "?"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v6, v1

    invoke-virtual {p1, v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    iget v0, p0, Lu0/g/c/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu0/g/c/g;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu0/g/c/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/c/g;->f:Landroid/view/View;

    :cond_1
    iput p1, p0, Lu0/g/c/g;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    iput p1, p0, Lu0/g/c/g;->g:I

    return-void
.end method
