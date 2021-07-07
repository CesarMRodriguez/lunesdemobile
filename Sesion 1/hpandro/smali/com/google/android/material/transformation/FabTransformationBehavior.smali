.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v12

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v0, v15, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    :cond_1
    iget-object v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v16, v7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 1
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lv0/c/b/c/c/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F

    move-result v2

    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lv0/c/b/c/c/i;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F

    move-result v3

    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lv0/c/b/c/c/h;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lv0/c/b/c/c/h;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v15, v7, [F

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_0
    const/16 v17, 0x0

    aput v2, v15, v17

    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v7, [F

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_1
    aput v3, v15, v17

    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v2}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v4, v3}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    instance-of v2, v10, Lv0/c/b/c/l/d;

    if-eqz v2, :cond_8

    instance-of v3, v9, Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v10

    check-cast v3, Lv0/c/b/c/l/d;

    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    if-eqz v11, :cond_7

    if-nez p4, :cond_6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    sget-object v5, Lv0/c/b/c/c/d;->b:Landroid/util/Property;

    new-array v6, v7, [I

    aput v17, v6, v17

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_7
    sget-object v6, Lv0/c/b/c/c/d;->b:Landroid/util/Property;

    new-array v7, v7, [I

    aput v5, v7, v17

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_2
    new-instance v6, Lv0/c/b/c/c0/a;

    invoke-direct {v6, v8, v10}, Lv0/c/b/c/c0/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string v7, "iconFade"

    invoke-virtual {v6, v7}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object v6

    invoke-virtual {v6, v5}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv0/c/b/c/c0/b;

    invoke-direct {v5, v8, v3, v4}, Lv0/c/b/c/c0/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lv0/c/b/c/l/d;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    move-object v7, v14

    goto/16 :goto_7

    .line 3
    :cond_9
    move-object v15, v10

    check-cast v15, Lv0/c/b/c/l/d;

    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lv0/c/b/c/c/i;

    .line 4
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v8, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    invoke-virtual {v8, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F

    move-result v2

    neg-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 7
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lv0/c/b/c/c/i;

    .line 8
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v7, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    invoke-virtual {v8, v10, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 11
    move-object v4, v9

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v4, v5

    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object v6

    if-eqz v11, :cond_f

    if-nez p4, :cond_a

    new-instance v4, Lv0/c/b/c/l/d$e;

    invoke-direct {v4, v2, v3, v7}, Lv0/c/b/c/l/d$e;-><init>(FFF)V

    invoke-interface {v15, v4}, Lv0/c/b/c/l/d;->setRevealInfo(Lv0/c/b/c/l/d$e;)V

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {v15}, Lv0/c/b/c/l/d;->getRevealInfo()Lv0/c/b/c/l/d$e;

    move-result-object v4

    iget v4, v4, Lv0/c/b/c/l/d$e;->c:F

    move v7, v4

    :cond_b
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4, v4}, Lv0/c/b/c/a;->f(FFFF)F

    move-result v5

    invoke-static {v2, v3, v0, v4}, Lv0/c/b/c/a;->f(FFFF)F

    move-result v16

    invoke-static {v2, v3, v0, v1}, Lv0/c/b/c/a;->f(FFFF)F

    move-result v0

    invoke-static {v2, v3, v4, v1}, Lv0/c/b/c/a;->f(FFFF)F

    move-result v1

    cmpl-float v4, v5, v16

    if-lez v4, :cond_c

    cmpl-float v4, v5, v0

    if-lez v4, :cond_c

    cmpl-float v4, v5, v1

    if-lez v4, :cond_c

    goto :goto_4

    :cond_c
    cmpl-float v4, v16, v0

    if-lez v4, :cond_d

    cmpl-float v4, v16, v1

    if-lez v4, :cond_d

    move/from16 v5, v16

    goto :goto_4

    :cond_d
    cmpl-float v4, v0, v1

    if-lez v4, :cond_e

    move v5, v0

    goto :goto_4

    :cond_e
    move v5, v1

    .line 13
    :goto_4
    invoke-static {v15, v2, v3, v5}, Lv0/c/b/c/a;->d(Lv0/c/b/c/l/d;FFF)Landroid/animation/Animator;

    move-result-object v5

    new-instance v0, Lv0/c/b/c/c0/c;

    invoke-direct {v0, v8, v15}, Lv0/c/b/c/c0/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lv0/c/b/c/l/d;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-wide v0, v6, Lv0/c/b/c/c/h;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-wide/from16 v2, v18

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object v8, v6

    move v6, v7

    move-object v7, v13

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_6

    :cond_f
    move-object v8, v6

    invoke-interface {v15}, Lv0/c/b/c/l/d;->getRevealInfo()Lv0/c/b/c/l/d$e;

    move-result-object v0

    iget v6, v0, Lv0/c/b/c/l/d$e;->c:F

    invoke-static {v15, v2, v3, v7}, Lv0/c/b/c/a;->d(Lv0/c/b/c/l/d;FFF)Landroid/animation/Animator;

    move-result-object v18

    .line 16
    iget-wide v4, v8, Lv0/c/b/c/c/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v19, v2

    move/from16 v20, v3

    move-wide v2, v4

    move/from16 v4, v19

    move/from16 v5, v20

    move v9, v7

    move-object v7, v13

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;JIIFLjava/util/List;)V

    .line 18
    iget-wide v0, v8, Lv0/c/b/c/c/h;->a:J

    .line 19
    iget-wide v2, v8, Lv0/c/b/c/c/h;->b:J

    .line 20
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    .line 21
    iget-object v5, v4, Lv0/c/b/c/c/g;->a:Lu0/f/h;

    .line 22
    iget v5, v5, Lu0/f/h;->g:I

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_10

    move/from16 v21, v5

    .line 23
    iget-object v5, v4, Lv0/c/b/c/c/g;->a:Lu0/f/h;

    invoke-virtual {v5, v11}, Lu0/f/h;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/c/c/h;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 24
    iget-wide v14, v5, Lv0/c/b/c/c/h;->a:J

    move-object/from16 v24, v4

    .line 25
    iget-wide v4, v5, Lv0/c/b/c/c/h;->b:J

    add-long/2addr v14, v4

    .line 26
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v4, v24

    goto :goto_5

    :cond_10
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_11

    add-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-gez v2, :cond_11

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v10, v2, v3, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    move-object/from16 v5, v18

    .line 28
    invoke-virtual {v8, v5}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lv0/c/b/c/l/a;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lv0/c/b/c/l/a;-><init>(Lv0/c/b/c/l/d;)V

    move-object/from16 v7, v22

    .line 30
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->J(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v13}, Lv0/c/b/c/a;->t(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v4, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_12

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    return-object v0
.end method

.method public final E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lv0/c/b/c/c/h;",
            "Lv0/c/b/c/c/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p3, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p3, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p3, "translationYLinear"

    :goto_1
    invoke-virtual {p2, p3}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p2

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final F(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final G(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lv0/c/b/c/c/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Lv0/c/b/c/c/h;->a:J

    .line 2
    iget-wide v2, p2, Lv0/c/b/c/c/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lv0/c/b/c/c/h;->a:J

    .line 5
    iget-wide v6, p1, Lv0/c/b/c/c/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lv0/c/b/c/c/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    sget-object p2, Lv0/c/b/c/c/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p4, p3, p1, p3}, Lv0/a/a/a/a;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final I(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final J(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lv0/c/b/c/l/d;

    if-eqz v0, :cond_1

    sget v0, Lv0/c/b/c/l/c;->a:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f080130

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lv0/c/b/c/c0/e;

    if-nez v0, :cond_3

    instance-of v0, p1, Lv0/c/b/c/c0/d;

    if-eqz v0, :cond_4

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    .line 2
    sget-object p2, Lv0/c/b/c/c/c;->a:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object p2, Lv0/c/b/c/c/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p2, Lv0/c/b/c/c/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lv0/c/b/c/l/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lv0/c/b/c/l/d;

    .line 1
    invoke-static {p1}, Lu0/i/j/n;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 2
    invoke-interface {p2, p1}, Lv0/c/b/c/l/d;->setCircularRevealScrimColor(I)V

    :cond_2
    sget-object p1, Lv0/c/b/c/l/d$d;->a:Landroid/util/Property;

    new-array p3, v2, [I

    aput v0, p3, v1

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p3, Lv0/c/b/c/l/d$d;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput p1, p4, v1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    sget-object p2, Lv0/c/b/c/c/b;->a:Lv0/c/b/c/c/b;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p3, "color"

    invoke-virtual {p2, p3}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lu0/i/j/n;->l(Landroid/view/View;)F

    move-result v0

    invoke-static {p1}, Lu0/i/j/n;->l(Landroid/view/View;)F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    const/4 v0, 0x0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    neg-float v0, v0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lv0/c/b/c/c/g;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, Lv0/c/b/c/c/g;->d(Ljava/lang/String;)Lv0/c/b/c/c/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lv0/c/b/c/c/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F

    move-result v0

    iget-object v1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lv0/c/b/c/c/i;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->G(Landroid/view/View;Landroid/view/View;Lv0/c/b/c/c/i;)F

    move-result p1

    invoke-virtual {p0, v0, p1, p3, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lv0/c/b/c/c/h;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/c/c/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v4, [F

    const/4 v5, 0x0

    aput v5, p4, v3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v5, v4, v3

    invoke-static {p2, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    neg-float v0, v0

    neg-float p1, p1

    .line 1
    invoke-virtual {p0, p5, v2, v0, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lv0/c/b/c/c/h;FF)F

    move-result v0

    invoke-virtual {p0, p5, v1, p1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->H(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lv0/c/b/c/c/h;FF)F

    move-result p1

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p5, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p5, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p7, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v4, [F

    neg-float p5, v0

    aput p5, p4, v3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p5, v4, [F

    neg-float p1, p1

    aput p1, p5, v3

    invoke-static {p2, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    :goto_0
    invoke-virtual {v2, p3}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, p4}, Lv0/c/b/c/c/h;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract O(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final P(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
