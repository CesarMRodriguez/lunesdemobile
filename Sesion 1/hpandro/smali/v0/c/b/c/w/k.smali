.class public Lv0/c/b/c/w/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/c/w/k$b;,
        Lv0/c/b/c/w/k$a;
    }
.end annotation


# instance fields
.field public final a:[Lv0/c/b/c/w/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lv0/c/b/c/w/m;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lv0/c/b/c/w/m;

    iput-object v1, p0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lv0/c/b/c/w/k;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lv0/c/b/c/w/k;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lv0/c/b/c/w/k;->f:Landroid/graphics/Path;

    new-instance v1, Lv0/c/b/c/w/m;

    invoke-direct {v1}, Lv0/c/b/c/w/m;-><init>()V

    iput-object v1, p0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lv0/c/b/c/w/k;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lv0/c/b/c/w/k;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lv0/c/b/c/w/k;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lv0/c/b/c/w/k;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/c/w/k;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    new-instance v3, Lv0/c/b/c/w/m;

    invoke-direct {v3}, Lv0/c/b/c/w/m;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/c/w/j;FLandroid/graphics/RectF;Lv0/c/b/c/w/k$b;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lv0/c/b/c/w/k;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lv0/c/b/c/w/k;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lv0/c/b/c/w/k;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_9

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    .line 1
    iget-object v9, v1, Lv0/c/b/c/w/j;->f:Lv0/c/b/c/w/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v9, v1, Lv0/c/b/c/w/j;->e:Lv0/c/b/c/w/c;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v9, v1, Lv0/c/b/c/w/j;->h:Lv0/c/b/c/w/c;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v9, v1, Lv0/c/b/c/w/j;->g:Lv0/c/b/c/w/c;

    :goto_1
    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    .line 5
    iget-object v11, v1, Lv0/c/b/c/w/j;->b:Lv0/c/b/c/w/d;

    goto :goto_2

    .line 6
    :cond_3
    iget-object v11, v1, Lv0/c/b/c/w/j;->a:Lv0/c/b/c/w/d;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v11, v1, Lv0/c/b/c/w/j;->d:Lv0/c/b/c/w/d;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v11, v1, Lv0/c/b/c/w/j;->c:Lv0/c/b/c/w/d;

    .line 9
    :goto_2
    iget-object v12, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v12, v12, v6

    const/high16 v13, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v3}, Lv0/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v13, v2, v9}, Lv0/c/b/c/w/d;->a(Lv0/c/b/c/w/m;FFF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    .line 11
    iget-object v12, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lv0/c/b/c/w/k;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    .line 12
    iget v7, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    :goto_3
    iget v8, v3, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    :goto_5
    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v7, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lv0/c/b/c/w/k;->d:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 14
    iget-object v7, v0, Lv0/c/b/c/w/k;->h:[F

    iget-object v8, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v12, v8, v6

    .line 15
    iget v12, v12, Lv0/c/b/c/w/m;->c:F

    .line 16
    aput v12, v7, v5

    aget-object v8, v8, v6

    .line 17
    iget v8, v8, Lv0/c/b/c/w/m;->d:F

    .line 18
    aput v8, v7, v10

    iget-object v8, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lv0/c/b/c/w/k;->h:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v9, :cond_13

    .line 19
    iget-object v12, v0, Lv0/c/b/c/w/k;->h:[F

    iget-object v13, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v14, v13, v6

    .line 20
    iget v14, v14, Lv0/c/b/c/w/m;->a:F

    .line 21
    aput v14, v12, v5

    aget-object v13, v13, v6

    .line 22
    iget v13, v13, Lv0/c/b/c/w/m;->b:F

    .line 23
    aput v13, v12, v10

    iget-object v13, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lv0/c/b/c/w/k;->h:[F

    if-nez v6, :cond_a

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_a
    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    iget-object v12, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v12, v12, v6

    iget-object v13, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v12, v13, v4}, Lv0/c/b/c/w/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v12, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v12, v12, v6

    iget-object v13, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    move-object/from16 v14, p4

    check-cast v14, Lv0/c/b/c/w/g$a;

    .line 24
    iget-object v15, v14, Lv0/c/b/c/w/g$a;->a:Lv0/c/b/c/w/g;

    .line 25
    iget-object v15, v15, Lv0/c/b/c/w/g;->h:Ljava/util/BitSet;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v14, Lv0/c/b/c/w/g$a;->a:Lv0/c/b/c/w/g;

    .line 27
    iget-object v14, v14, Lv0/c/b/c/w/g;->f:[Lv0/c/b/c/w/m$f;

    .line 28
    iget v15, v12, Lv0/c/b/c/w/m;->f:F

    .line 29
    invoke-virtual {v12, v15}, Lv0/c/b/c/w/m;->b(F)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v12, Lv0/c/b/c/w/m;->h:Ljava/util/List;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lv0/c/b/c/w/l;

    invoke-direct {v9, v12, v13, v15}, Lv0/c/b/c/w/l;-><init>(Lv0/c/b/c/w/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 30
    aput-object v9, v14, v6

    :cond_b
    add-int/lit8 v9, v6, 0x1

    .line 31
    rem-int/lit8 v12, v9, 0x4

    iget-object v13, v0, Lv0/c/b/c/w/k;->h:[F

    iget-object v14, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v15, v14, v6

    .line 32
    iget v15, v15, Lv0/c/b/c/w/m;->c:F

    .line 33
    aput v15, v13, v5

    aget-object v14, v14, v6

    .line 34
    iget v14, v14, Lv0/c/b/c/w/m;->d:F

    .line 35
    aput v14, v13, v10

    iget-object v14, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lv0/c/b/c/w/k;->i:[F

    iget-object v14, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v15, v14, v12

    .line 36
    iget v15, v15, Lv0/c/b/c/w/m;->a:F

    .line 37
    aput v15, v13, v5

    aget-object v14, v14, v12

    .line 38
    iget v14, v14, Lv0/c/b/c/w/m;->b:F

    .line 39
    aput v14, v13, v10

    iget-object v14, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lv0/c/b/c/w/k;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lv0/c/b/c/w/k;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    move/from16 v17, v12

    float-to-double v11, v14

    aget v13, v13, v10

    aget v14, v15, v10

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3a83126f    # 0.001f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 40
    iget-object v13, v0, Lv0/c/b/c/w/k;->h:[F

    iget-object v14, v0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v15, v14, v6

    iget v15, v15, Lv0/c/b/c/w/m;->c:F

    aput v15, v13, v5

    aget-object v14, v14, v6

    iget v14, v14, Lv0/c/b/c/w/m;->d:F

    aput v14, v13, v10

    iget-object v14, v0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_c

    if-eq v6, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lv0/c/b/c/w/k;->h:[F

    aget v14, v14, v10

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lv0/c/b/c/w/k;->h:[F

    aget v14, v14, v5

    :goto_8
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 41
    iget-object v14, v0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    const/high16 v15, 0x43870000    # 270.0f

    .line 42
    invoke-virtual {v14, v12, v12, v15, v12}, Lv0/c/b/c/w/m;->e(FFFF)V

    if-eq v6, v10, :cond_f

    if-eq v6, v7, :cond_e

    if-eq v6, v8, :cond_d

    .line 43
    iget-object v12, v1, Lv0/c/b/c/w/j;->j:Lv0/c/b/c/w/f;

    goto :goto_9

    .line 44
    :cond_d
    iget-object v12, v1, Lv0/c/b/c/w/j;->i:Lv0/c/b/c/w/f;

    goto :goto_9

    .line 45
    :cond_e
    iget-object v12, v1, Lv0/c/b/c/w/j;->l:Lv0/c/b/c/w/f;

    goto :goto_9

    .line 46
    :cond_f
    iget-object v12, v1, Lv0/c/b/c/w/j;->k:Lv0/c/b/c/w/f;

    .line 47
    :goto_9
    iget-object v14, v0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    invoke-virtual {v12, v11, v13, v2, v14}, Lv0/c/b/c/w/f;->b(FFFLv0/c/b/c/w/m;)V

    iget-object v11, v0, Lv0/c/b/c/w/k;->j:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    iget-object v12, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lv0/c/b/c/w/k;->j:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v13}, Lv0/c/b/c/w/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v11, v0, Lv0/c/b/c/w/k;->l:Z

    if-eqz v11, :cond_11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v11, v12, :cond_11

    iget-object v11, v0, Lv0/c/b/c/w/k;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v11, v6}, Lv0/c/b/c/w/k;->b(Landroid/graphics/Path;I)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v0, Lv0/c/b/c/w/k;->j:Landroid/graphics/Path;

    move/from16 v12, v17

    invoke-virtual {v0, v11, v12}, Lv0/c/b/c/w/k;->b(Landroid/graphics/Path;I)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    iget-object v11, v0, Lv0/c/b/c/w/k;->j:Landroid/graphics/Path;

    iget-object v12, v0, Lv0/c/b/c/w/k;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v11, v0, Lv0/c/b/c/w/k;->h:[F

    iget-object v12, v0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    .line 48
    iget v13, v12, Lv0/c/b/c/w/m;->a:F

    .line 49
    aput v13, v11, v5

    .line 50
    iget v12, v12, Lv0/c/b/c/w/m;->b:F

    .line 51
    aput v12, v11, v10

    iget-object v12, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, v0, Lv0/c/b/c/w/k;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lv0/c/b/c/w/k;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    iget-object v12, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lv0/c/b/c/w/k;->e:Landroid/graphics/Path;

    goto :goto_a

    :cond_11
    iget-object v11, v0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    iget-object v12, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object v13, v4

    :goto_a
    invoke-virtual {v11, v12, v13}, Lv0/c/b/c/w/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_12

    iget-object v11, v0, Lv0/c/b/c/w/k;->g:Lv0/c/b/c/w/m;

    iget-object v12, v0, Lv0/c/b/c/w/k;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lv0/c/b/c/w/g$a;

    .line 52
    iget-object v14, v13, Lv0/c/b/c/w/g$a;->a:Lv0/c/b/c/w/g;

    .line 53
    iget-object v14, v14, Lv0/c/b/c/w/g;->h:Ljava/util/BitSet;

    add-int/lit8 v15, v6, 0x4

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lv0/c/b/c/w/g$a;->a:Lv0/c/b/c/w/g;

    .line 55
    iget-object v13, v13, Lv0/c/b/c/w/g;->g:[Lv0/c/b/c/w/m$f;

    .line 56
    iget v14, v11, Lv0/c/b/c/w/m;->f:F

    .line 57
    invoke-virtual {v11, v14}, Lv0/c/b/c/w/m;->b(F)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v15, v11, Lv0/c/b/c/w/m;->h:Ljava/util/List;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lv0/c/b/c/w/l;

    invoke-direct {v15, v11, v12, v14}, Lv0/c/b/c/w/l;-><init>(Lv0/c/b/c/w/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 58
    aput-object v15, v13, v6

    :cond_12
    move v6, v9

    const/4 v9, 0x4

    goto/16 :goto_6

    .line 59
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lv0/c/b/c/w/k;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_14

    iget-object v1, v0, Lv0/c/b/c/w/k;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lv0/c/b/c/w/k;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/c/w/k;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lv0/c/b/c/w/k;->a:[Lv0/c/b/c/w/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lv0/c/b/c/w/k;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lv0/c/b/c/w/k;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lv0/c/b/c/w/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lv0/c/b/c/w/k;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lv0/c/b/c/w/k;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
