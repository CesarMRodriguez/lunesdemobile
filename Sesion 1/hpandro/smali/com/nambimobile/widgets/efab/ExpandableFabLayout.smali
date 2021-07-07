.class public final Lcom/nambimobile/widgets/efab/ExpandableFabLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public D:Lv0/e/a/a/s;

.field public E:Lv0/e/a/a/s;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/nambimobile/widgets/efab/ExpandableFabLayout$b;

.field public L:Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lv0/e/a/a/s;

    invoke-direct {p1}, Lv0/e/a/a/s;-><init>()V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    new-instance p1, Lv0/e/a/a/s;

    invoke-direct {p1}, Lv0/e/a/a/s;-><init>()V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->F:Z

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->G:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lu0/i/j/n;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    :cond_0
    new-instance p1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout$b;

    invoke-direct {p1, p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout$b;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->K:Lcom/nambimobile/widgets/efab/ExpandableFabLayout$b;

    new-instance p1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;

    invoke-direct {p1, p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->L:Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;

    return-void
.end method

.method public static final synthetic A(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setState(Z)V

    return-void
.end method

.method private final setState(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->H:Z

    iget-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->I:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->C()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->H:Z

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->I:Z

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->J:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->I:Z

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->H:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->G:Z

    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getCurrentConfiguration()Lv0/e/a/a/s;

    move-result-object v3

    .line 1
    iget-object v10, v3, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz v10, :cond_8

    .line 2
    iget-object v4, v3, Lv0/e/a/a/s;->c:Ljava/util/List;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "alpha"

    const-string v7, "this"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nambimobile/widgets/efab/FabOption;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v8, [Landroid/animation/Animator;

    new-array v14, v2, [F

    aput v9, v14, v1

    const-string v15, "scaleX"

    invoke-static {v5, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v14, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v13

    iget-wide v12, v5, Lcom/nambimobile/widgets/efab/FabOption;->A:J

    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v14, v8, v1

    new-array v12, v2, [F

    aput v9, v12, v1

    const-string v13, "scaleY"

    invoke-static {v5, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-static {v12, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v5, Lcom/nambimobile/widgets/efab/FabOption;->A:J

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v12, v8, v2

    new-array v12, v2, [F

    aput v9, v12, v1

    invoke-static {v5, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v5, Lcom/nambimobile/widgets/efab/FabOption;->A:J

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    move-object/from16 v6, v16

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v8, v5, Lcom/nambimobile/widgets/efab/FabOption;->E:Lcom/nambimobile/widgets/efab/FabOption$a;

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v6, v7, v1

    iget-object v5, v5, Lcom/nambimobile/widgets/efab/FabOption;->C:Lv0/e/a/a/p;

    invoke-virtual {v5}, Lv0/e/a/a/p;->g()Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v8, [Landroid/animation/Animator;

    .line 6
    iget-object v4, v3, Lv0/e/a/a/s;->a:Lv0/e/a/a/t;

    if-eqz v4, :cond_3

    new-array v5, v2, [F

    aput v9, v5, v1

    .line 7
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v7}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v4, Lv0/e/a/a/t;->h:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v4, "ObjectAnimator.ofFloat(t\u2026OnAnimationEnd)\n        }"

    invoke-static {v5, v4}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    :goto_1
    aput-object v5, v13, v1

    new-instance v4, Lv0/e/a/a/j;

    invoke-direct {v4, v0, v3, v10, v11}, Lv0/e/a/a/j;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Lv0/e/a/a/s;Lcom/nambimobile/widgets/efab/ExpandableFab;Ljava/util/List;)V

    const-string v3, "onAnimationFinished"

    .line 9
    invoke-static {v4, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->H:F

    mul-float v3, v3, v5

    iget v5, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    int-to-float v6, v1

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    sub-float/2addr v5, v3

    goto :goto_2

    :cond_4
    add-float/2addr v5, v3

    :goto_2
    move v14, v5

    iget-wide v5, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->G:J

    const-wide/16 v7, 0x5

    div-long v16, v5, v7

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    cmpl-double v3, v7, v5

    if-lez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v6, Lv0/e/a/a/b;

    invoke-direct {v6, v10, v1, v4}, Lv0/e/a/a/b;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;ZLa1/q/a/a;)V

    if-eqz v1, :cond_6

    iget v1, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    new-instance v3, Lv0/e/a/a/c;

    move-object v4, v3

    move-object v5, v10

    move-wide/from16 v7, v16

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lv0/e/a/a/c;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;Lv0/e/a/a/b;JF)V

    move-object v4, v10

    move-wide/from16 v5, v16

    move v7, v1

    move v8, v14

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/nambimobile/widgets/efab/ExpandableFab;->q(JFFLa1/q/a/a;)V

    goto :goto_3

    :cond_6
    iget-wide v3, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->G:J

    iget v1, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    invoke-virtual {v6, v3, v4, v1}, Lv0/e/a/a/b;->d(JF)V

    :goto_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, v10, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    invoke-virtual {v3}, Lv0/e/a/a/p;->c()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    aput-object v1, v13, v2

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v3, "$this$reversed"

    .line 11
    invoke-static {v11, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v2, :cond_7

    invoke-static {v11}, La1/m/e;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v11}, La1/m/e;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "$this$reverse"

    .line 12
    invoke-static {v2, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    :goto_4
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const/4 v2, 0x2

    aput-object v1, v13, v2

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->L:Lcom/nambimobile/widgets/efab/ExpandableFabLayout$a;

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    return-void

    .line 15
    :cond_8
    new-instance v1, La1/i;

    const-string v2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.ExpandableFab"

    invoke-direct {v1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    instance-of v0, p1, Lv0/e/a/a/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    check-cast p1, Lv0/e/a/a/t;

    new-instance p2, Lv0/e/a/a/i;

    invoke-direct {p2, p0}, Lv0/e/a/a/i;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V

    invoke-virtual {p1, p2}, Lv0/e/a/a/t;->setDefaultOnClickBehavior$expandable_fab_release(La1/q/a/a;)V

    invoke-virtual {p1}, Lv0/e/a/a/t;->getOrientation()Lv0/e/a/a/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    .line 2
    :goto_0
    iput-object p1, p2, Lv0/e/a/a/s;->a:Lv0/e/a/a/t;

    goto/16 :goto_4

    .line 3
    :cond_2
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.Overlay"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/ExpandableFab;

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_b

    check-cast p1, Lcom/nambimobile/widgets/efab/ExpandableFab;

    new-instance p2, Lv0/e/a/a/g;

    invoke-direct {p2, p0}, Lv0/e/a/a/g;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V

    invoke-virtual {p1, p2}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setDefaultOnClickBehavior$expandable_fab_release(La1/q/a/a;)V

    new-instance p2, Lv0/e/a/a/f;

    invoke-direct {p2, p0}, Lv0/e/a/a/f;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V

    invoke-virtual {p1, p2}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setOnAnimationStart$expandable_fab_release(La1/q/a/a;)V

    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Lv0/e/a/a/p;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lv0/e/a/a/p;->f()V

    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOrientation()Lv0/e/a/a/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string p3, "resources.getString(R.st\u2026_efabs, efab.orientation)"

    const/4 v0, 0x0

    const v2, 0x7f11005c

    const-string v3, "resources"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    .line 6
    iget-object v6, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-nez v6, :cond_6

    .line 7
    iput-object p1, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 8
    invoke-virtual {p1, v5, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 9
    iget-object p2, p1, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    invoke-virtual {p2}, Lv0/e/a/a/p;->f()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v4, :cond_5

    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    .line 11
    iget-object p1, p1, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz p1, :cond_17

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    .line 13
    iget-object p2, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz p2, :cond_17

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOrientation()Lv0/e/a/a/r;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v4}, Lv0/e/a/a/a;->t(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v5

    :cond_7
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    .line 15
    iget-object v6, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-nez v6, :cond_9

    .line 16
    iput-object p1, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 17
    invoke-virtual {p1, v5, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 18
    iget-object p2, p1, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    invoke-virtual {p2}, Lv0/e/a/a/p;->f()V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_8

    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    .line 20
    iget-object p1, p1, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz p1, :cond_17

    goto :goto_1

    .line 21
    :cond_8
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    .line 22
    iget-object p2, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz p2, :cond_17

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->p()V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOrientation()Lv0/e/a/a/r;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v4}, Lv0/e/a/a/a;->t(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v5

    :cond_a
    new-instance p1, La1/i;

    invoke-direct {p1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.ExpandableFab"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/FabOption;

    if-eqz v0, :cond_16

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_15

    check-cast p1, Lcom/nambimobile/widgets/efab/FabOption;

    new-instance p2, Lv0/e/a/a/h;

    invoke-direct {p2, p0}, Lv0/e/a/a/h;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;)V

    invoke-virtual {p1, p2}, Lcom/nambimobile/widgets/efab/FabOption;->setDefaultOnClickBehavior$expandable_fab_release(La1/q/a/a;)V

    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/FabOption;->getOrientation()Lv0/e/a/a/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_e

    if-ne p2, v1, :cond_d

    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    goto :goto_2

    :cond_d
    new-instance p1, La1/d;

    invoke-direct {p1}, La1/d;-><init>()V

    throw p1

    :cond_e
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    :goto_2
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Lv0/e/a/a/p;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_13

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    iget-object v0, p2, Lv0/e/a/a/s;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_f

    .line 28
    iget-object v0, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz v0, :cond_10

    goto :goto_3

    .line 29
    :cond_f
    iget-object v0, p2, Lv0/e/a/a/s;->c:Ljava/util/List;

    const-string v1, "$this$last"

    .line 30
    invoke-static {v0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "$this$lastIndex"

    .line 31
    invoke-static {v0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/nambimobile/widgets/efab/FabOption;

    :goto_3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(I)V

    .line 34
    :cond_10
    iget-object v0, p2, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {v0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFabOptionPosition()Lv0/e/a/a/m;

    move-result-object v0

    .line 36
    iget v0, v0, Lv0/e/a/a/m;->e:I

    .line 37
    iput v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    :cond_11
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p2, p2, Lv0/e/a/a/s;->c:Ljava/util/List;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_13
    new-instance p1, La1/i;

    invoke-direct {p1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, La1/i;

    invoke-direct {p1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.FabOption"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_16
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_4
    return-void
.end method

.method public final getCurrentConfiguration()Lv0/e/a/a/s;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    .line 1
    iget-object v1, v0, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    .line 3
    iget-object v1, v0, Lv0/e/a/a/s;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    :goto_0
    return-object v0
.end method

.method public final synthetic getEfabAnimationsFinished$expandable_fab_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->F:Z

    return v0
.end method

.method public final getLandscapeConfiguration()Lv0/e/a/a/s;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    return-object v0
.end method

.method public final getPortraitConfiguration()Lv0/e/a/a/s;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lv0/e/a/a/s;

    invoke-direct {v0}, Lv0/e/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->D:Lv0/e/a/a/s;

    new-instance v0, Lv0/e/a/a/s;

    invoke-direct {v0}, Lv0/e/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->E:Lv0/e/a/a/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->F:Z

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->H:Z

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->I:Z

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->J:Z

    return-void
.end method

.method public final synthetic setEfabAnimationsFinished$expandable_fab_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->F:Z

    return-void
.end method
