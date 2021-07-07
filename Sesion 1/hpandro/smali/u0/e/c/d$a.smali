.class public Lu0/e/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e/c/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/e/c/d;


# direct methods
.method public constructor <init>(Lu0/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lu0/e/c/d$a;->a:Lu0/e/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v11, v2, v9

    cmpl-float v1, p3, v9

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v12, p3, v1

    iget-object v1, v0, Lu0/e/c/d$a;->a:Lu0/e/c/d;

    iget-object v1, v1, Lu0/e/c/d;->a:Landroid/graphics/RectF;

    neg-float v2, v12

    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lu0/e/c/d$a;->a:Lu0/e/c/d;

    iget-object v2, v1, Lu0/e/c/d;->a:Landroid/graphics/RectF;

    const/high16 v14, 0x43340000    # 180.0f

    const/16 v16, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lu0/e/c/d$a;->a:Lu0/e/c/d;

    iget-object v2, v1, Lu0/e/c/d;->a:Landroid/graphics/RectF;

    const/16 v17, 0x1

    move-object/from16 v1, p1

    const/high16 v9, 0x42b40000    # 90.0f

    move/from16 v5, v17

    const/4 v15, 0x0

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lu0/e/c/d$a;->a:Lu0/e/c/d;

    iget-object v2, v1, Lu0/e/c/d;->a:Landroid/graphics/RectF;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lu0/e/c/d$a;->a:Lu0/e/c/d;

    iget-object v2, v1, Lu0/e/c/d;->a:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    move v3, v14

    const/high16 v4, 0x42b40000    # 90.0f

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v1, v9

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v4, v1, v9

    add-float v5, v3, v12

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    sub-float v2, v1, v9

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v12

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v4, v1, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
