.class public final synthetic Lv0/e/a/a/g;
.super La1/q/b/f;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/f;",
        "La1/q/a/a<",
        "La1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, La1/q/b/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La1/q/b/f;->f:Ljava/lang/Object;

    check-cast v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 2
    iget-boolean v2, v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->H:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->H:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->G:Z

    invoke-virtual {v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getCurrentConfiguration()Lv0/e/a/a/s;

    move-result-object v3

    .line 4
    iget-object v10, v3, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz v10, :cond_8

    .line 5
    iget-object v4, v3, Lv0/e/a/a/s;->c:Ljava/util/List;

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "this"

    const-string v8, "alpha"

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lcom/nambimobile/widgets/efab/FabOption;

    invoke-virtual {v10}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFabOptionSize()Lv0/e/a/a/n;

    move-result-object v12

    invoke-virtual {v10}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFabOptionPosition()Lv0/e/a/a/m;

    move-result-object v13

    invoke-virtual {v10}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFirstFabOptionMarginPx()F

    move-result v14

    invoke-virtual {v10}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getSuccessiveFabOptionMarginPx()F

    move-result v2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "size"

    invoke-static {v12, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "position"

    invoke-static {v13, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 8
    iget v9, v12, Lv0/e/a/a/n;->e:I

    .line 9
    invoke-virtual {v6, v9}, Lcom/nambimobile/widgets/efab/FabOption;->setSize(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v12, 0x1

    if-ne v9, v12, :cond_2

    new-instance v9, La1/f;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v9, v12, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, La1/d;

    invoke-direct {v1}, La1/d;-><init>()V

    throw v1

    :cond_3
    new-instance v9, La1/f;

    neg-float v12, v14

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v9, v12, v2}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v2, v9, La1/f;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 12
    iget-object v9, v9, La1/f;->f:Ljava/lang/Object;

    .line 13
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x4

    new-array v13, v13, [Landroid/animation/Animator;

    const/4 v14, 0x2

    new-array v0, v14, [F

    fill-array-data v0, :array_0

    const-string v14, "scaleX"

    invoke-static {v6, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v15

    iget-wide v14, v6, Lcom/nambimobile/widgets/efab/FabOption;->z:J

    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    iget v15, v6, Lcom/nambimobile/widgets/efab/FabOption;->B:F

    invoke-direct {v14, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x2

    new-array v14, v0, [F

    fill-array-data v14, :array_1

    const-string v0, "scaleY"

    invoke-static {v6, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v6, Lcom/nambimobile/widgets/efab/FabOption;->z:J

    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    iget v15, v6, Lcom/nambimobile/widgets/efab/FabOption;->B:F

    invoke-direct {v14, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v0, 0x2

    new-array v15, v0, [F

    fill-array-data v15, :array_2

    invoke-static {v6, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v6, Lcom/nambimobile/widgets/efab/FabOption;->z:J

    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v8, v13, v0

    const-wide/16 v14, 0x1

    const-string v0, "translationY"

    if-nez v5, :cond_4

    const/4 v5, 0x1

    new-array v8, v5, [F

    const/16 v16, 0x0

    aput v2, v8, v16

    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    const/16 v16, 0x0

    new-array v2, v5, [F

    aput v9, v2, v16

    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    aput-object v0, v13, v2

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v12, v2, v16

    iget-object v5, v6, Lcom/nambimobile/widgets/efab/FabOption;->C:Lv0/e/a/a/p;

    invoke-virtual {v5}, Lv0/e/a/a/p;->c()Landroid/animation/Animator;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v5, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, La1/m/e;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 15
    iget-object v4, v3, Lv0/e/a/a/s;->a:Lv0/e/a/a/t;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v9, 0x2

    new-array v12, v9, [F

    aput v5, v12, v6

    iget v5, v4, Lv0/e/a/a/t;->f:F

    const/4 v6, 0x1

    aput v5, v12, v6

    invoke-static {v4, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v4, Lv0/e/a/a/t;->g:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v4, "ObjectAnimator.ofFloat(t\u2026ationDurationMs\n        }"

    invoke-static {v5, v4}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    :goto_3
    const/4 v4, 0x0

    aput-object v5, v2, v4

    new-instance v4, Lv0/e/a/a/k;

    invoke-direct {v4, v1, v3, v10, v11}, Lv0/e/a/a/k;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Lv0/e/a/a/s;Lcom/nambimobile/widgets/efab/ExpandableFab;Ljava/util/List;)V

    const-string v3, "onAnimationFinished"

    .line 18
    invoke-static {v4, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->F:J

    iget v8, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    new-instance v9, Lv0/e/a/a/d;

    invoke-direct {v9, v4}, Lv0/e/a/a/d;-><init>(La1/q/a/a;)V

    const/4 v7, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/nambimobile/widgets/efab/ExpandableFab;->q(JFFLa1/q/a/a;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    invoke-virtual {v4}, Lv0/e/a/a/p;->g()Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 19
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->K:Lcom/nambimobile/widgets/efab/ExpandableFabLayout$b;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    .line 21
    :cond_8
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type com.nambimobile.widgets.efab.ExpandableFab"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->C()V

    .line 23
    :goto_5
    sget-object v0, La1/l;->a:La1/l;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultExpandableFabOnClickBehavior"

    return-object v0
.end method

.method public final c()La1/s/c;
    .locals 1

    const-class v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    invoke-static {v0}, La1/q/b/m;->a(Ljava/lang/Class;)La1/s/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "defaultExpandableFabOnClickBehavior()V"

    return-object v0
.end method
