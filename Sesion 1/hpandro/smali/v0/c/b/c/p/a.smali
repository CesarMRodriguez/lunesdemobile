.class public Lv0/c/b/c/p/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/c/p/a$b;
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/c/w/k;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lv0/c/b/c/p/a$b;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lv0/c/b/c/w/j;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lv0/c/b/c/w/j;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/c/w/k$a;->a:Lv0/c/b/c/w/k;

    .line 2
    iput-object v0, p0, Lv0/c/b/c/p/a;->a:Lv0/c/b/c/w/k;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv0/c/b/c/p/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv0/c/b/c/p/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv0/c/b/c/p/a;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv0/c/b/c/p/a;->f:Landroid/graphics/RectF;

    new-instance v0, Lv0/c/b/c/p/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/c/p/a$b;-><init>(Lv0/c/b/c/p/a;Lv0/c/b/c/p/a$a;)V

    iput-object v0, p0, Lv0/c/b/c/p/a;->g:Lv0/c/b/c/p/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/c/p/a;->n:Z

    iput-object p1, p0, Lv0/c/b/c/p/a;->o:Lv0/c/b/c/w/j;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/c/p/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/p/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv0/c/b/c/p/a;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lv0/c/b/c/p/a;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lv0/c/b/c/p/a;->m:I

    :cond_0
    iput-object p1, p0, Lv0/c/b/c/p/a;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/c/p/a;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lv0/c/b/c/p/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/c/p/a;->b:Landroid/graphics/Paint;

    .line 1
    iget-object v1, p0, Lv0/c/b/c/p/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v2, p0, Lv0/c/b/c/p/a;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    iget v4, p0, Lv0/c/b/c/p/a;->i:I

    iget v5, p0, Lv0/c/b/c/p/a;->m:I

    invoke-static {v4, v5}, Lu0/i/d/a;->a(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    iget v4, p0, Lv0/c/b/c/p/a;->j:I

    iget v5, p0, Lv0/c/b/c/p/a;->m:I

    invoke-static {v4, v5}, Lu0/i/d/a;->a(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    iget v4, p0, Lv0/c/b/c/p/a;->j:I

    invoke-static {v4, v12}, Lu0/i/d/a;->c(II)I

    move-result v4

    iget v6, p0, Lv0/c/b/c/p/a;->m:I

    invoke-static {v4, v6}, Lu0/i/d/a;->a(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    iget v4, p0, Lv0/c/b/c/p/a;->l:I

    invoke-static {v4, v12}, Lu0/i/d/a;->c(II)I

    move-result v4

    iget v7, p0, Lv0/c/b/c/p/a;->m:I

    invoke-static {v4, v7}, Lu0/i/d/a;->a(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    iget v4, p0, Lv0/c/b/c/p/a;->l:I

    iget v8, p0, Lv0/c/b/c/p/a;->m:I

    invoke-static {v4, v8}, Lu0/i/d/a;->a(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    iget v4, p0, Lv0/c/b/c/p/a;->k:I

    iget v10, p0, Lv0/c/b/c/p/a;->m:I

    invoke-static {v4, v10}, Lu0/i/d/a;->a(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v12, p0, Lv0/c/b/c/p/a;->n:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/p/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lv0/c/b/c/p/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lv0/c/b/c/p/a;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lv0/c/b/c/p/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lv0/c/b/c/p/a;->o:Lv0/c/b/c/w/j;

    .line 3
    iget-object v2, v2, Lv0/c/b/c/w/j;->e:Lv0/c/b/c/w/c;

    .line 4
    invoke-virtual {p0}, Lv0/c/b/c/p/a;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Lv0/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lv0/c/b/c/p/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lv0/c/b/c/p/a;->o:Lv0/c/b/c/w/j;

    invoke-virtual {p0}, Lv0/c/b/c/p/a;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/c/b/c/w/j;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv0/c/b/c/p/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lv0/c/b/c/p/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lv0/c/b/c/p/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/p/a;->g:Lv0/c/b/c/p/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Lv0/c/b/c/p/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lv0/c/b/c/p/a;->o:Lv0/c/b/c/w/j;

    invoke-virtual {p0}, Lv0/c/b/c/p/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/c/w/j;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/c/p/a;->o:Lv0/c/b/c/w/j;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/w/j;->e:Lv0/c/b/c/w/c;

    .line 2
    invoke-virtual {p0}, Lv0/c/b/c/p/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/p/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv0/c/b/c/p/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lv0/c/b/c/p/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lv0/c/b/c/p/a;->a:Lv0/c/b/c/w/k;

    iget-object v3, p0, Lv0/c/b/c/p/a;->o:Lv0/c/b/c/w/j;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lv0/c/b/c/p/a;->e:Landroid/graphics/RectF;

    iget-object v7, p0, Lv0/c/b/c/p/a;->c:Landroid/graphics/Path;

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lv0/c/b/c/w/k;->a(Lv0/c/b/c/w/j;FLandroid/graphics/RectF;Lv0/c/b/c/w/k$b;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lv0/c/b/c/p/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/c/p/a;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/p/a;->o:Lv0/c/b/c/w/j;

    invoke-virtual {p0}, Lv0/c/b/c/p/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/c/w/j;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/c/b/c/p/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/p/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/c/p/a;->n:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/p/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lv0/c/b/c/p/a;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lv0/c/b/c/p/a;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/c/p/a;->n:Z

    iput p1, p0, Lv0/c/b/c/p/a;->m:I

    :cond_0
    iget-boolean p1, p0, Lv0/c/b/c/p/a;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lv0/c/b/c/p/a;->n:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/p/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/p/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
