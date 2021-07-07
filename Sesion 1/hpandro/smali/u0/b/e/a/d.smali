.class public Lu0/b/e/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final m:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lu0/b/e/a/d;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lu0/b/e/a/d;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0/b/e/a/d;->i:Z

    const/4 v2, 0x2

    iput v2, p0, Lu0/b/e/a/d;->l:I

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lu0/b/b;->m:[I

    const/4 v5, 0x0

    const v6, 0x7f030129

    const v7, 0x7f1200b4

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    float-to-double v6, v4

    sget v0, Lu0/b/e/a/d;->m:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-float v0, v8

    iput v0, p0, Lu0/b/e/a/d;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5
    iget-boolean v4, p0, Lu0/b/e/a/d;->f:Z

    if-eq v4, v0, :cond_2

    iput-boolean v0, p0, Lu0/b/e/a/d;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget v4, p0, Lu0/b/e/a/d;->e:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    iput v0, p0, Lu0/b/e/a/d;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lu0/b/e/a/d;->h:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lu0/b/e/a/d;->c:F

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lu0/b/e/a/d;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lu0/b/e/a/d;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lv0/a/a/a/a;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Lu0/b/e/a/d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    invoke-static/range {p0 .. p0}, Lu0/i/b/c;->J(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lu0/i/b/c;->J(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    iget v3, v0, Lu0/b/e/a/d;->b:F

    mul-float v3, v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, v0, Lu0/b/e/a/d;->c:F

    iget v8, v0, Lu0/b/e/a/d;->j:F

    invoke-static {v7, v3, v8}, Lu0/b/e/a/d;->a(FFF)F

    move-result v3

    iget v7, v0, Lu0/b/e/a/d;->c:F

    iget v8, v0, Lu0/b/e/a/d;->d:F

    iget v9, v0, Lu0/b/e/a/d;->j:F

    invoke-static {v7, v8, v9}, Lu0/b/e/a/d;->a(FFF)F

    move-result v7

    iget v8, v0, Lu0/b/e/a/d;->k:F

    iget v9, v0, Lu0/b/e/a/d;->j:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Lu0/b/e/a/d;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, Lu0/b/e/a/d;->m:F

    iget v11, v0, Lu0/b/e/a/d;->j:F

    invoke-static {v10, v9, v11}, Lu0/b/e/a/d;->a(FFF)F

    move-result v9

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Lu0/b/e/a/d;->j:F

    invoke-static {v11, v13, v14}, Lu0/b/e/a/d;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v13

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    iget-object v10, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget v10, v0, Lu0/b/e/a/d;->e:F

    iget-object v11, v0, Lu0/b/e/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v11, v10

    iget v10, v0, Lu0/b/e/a/d;->k:F

    neg-float v10, v10

    iget v13, v0, Lu0/b/e/a/d;->j:F

    invoke-static {v11, v10, v13}, Lu0/b/e/a/d;->a(FFF)F

    move-result v10

    neg-float v11, v7

    div-float/2addr v11, v6

    iget-object v13, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lu0/b/e/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Lu0/b/e/a/d;->e:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lu0/b/e/a/d;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lu0/b/e/a/d;->i:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v2, v5

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    iget-object v2, v0, Lu0/b/e/a/d;->g:Landroid/graphics/Path;

    iget-object v3, v0, Lu0/b/e/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lu0/b/e/a/d;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lu0/b/e/a/d;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lu0/b/e/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lu0/b/e/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lu0/b/e/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
