.class public final Lv0/e/a/a/p;
.super Lu0/b/h/z;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lv0/e/a/a/q;

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public final u:Lv0/e/a/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000b

    invoke-static {p1, v0}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lv0/e/a/a/p;->j:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06038a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lv0/e/a/a/p;->k:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f050071

    invoke-static {p1, v0}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lv0/e/a/a/p;->l:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060389

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lv0/e/a/a/p;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/e/a/a/p;->n:Z

    sget-object p1, Lv0/e/a/a/q;->f:Lv0/e/a/a/q;

    iput-object p1, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lv0/e/a/a/p;->p:F

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lv0/e/a/a/p;->q:F

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lv0/e/a/a/p;->r:J

    const-wide/16 v0, 0x4b

    iput-wide v0, p0, Lv0/e/a/a/p;->s:J

    const/high16 p1, 0x40600000    # 3.5f

    iput p1, p0, Lv0/e/a/a/p;->t:F

    new-instance p1, Lv0/e/a/a/o;

    invoke-direct {p1, p0}, Lv0/e/a/a/o;-><init>(Lv0/e/a/a/p;)V

    iput-object p1, p0, Lv0/e/a/a/p;->u:Lv0/e/a/a/o;

    invoke-static {}, Lu0/i/j/n;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    const p1, 0x7f070083

    invoke-virtual {p0, p1}, Lu0/b/h/z;->setBackgroundResource(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lv0/e/a/a/p;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lv0/e/a/a/p;->setLabelText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lv0/e/a/a/p;->j:I

    invoke-virtual {p0, p1}, Lv0/e/a/a/p;->setLabelTextColor(I)V

    iget p1, p0, Lv0/e/a/a/p;->k:F

    invoke-virtual {p0, p1}, Lv0/e/a/a/p;->setLabelTextSize(F)V

    iget p1, p0, Lv0/e/a/a/p;->l:I

    invoke-virtual {p0, p1}, Lv0/e/a/a/p;->setLabelBackgroundColor(I)V

    iget p1, p0, Lv0/e/a/a/p;->m:I

    invoke-virtual {p0, p1}, Lv0/e/a/a/p;->setLabelElevation(I)V

    iget-object p1, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    iput-object p1, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    iget p1, p0, Lv0/e/a/a/p;->p:F

    invoke-virtual {p0, p1}, Lv0/e/a/a/p;->setMarginPx(F)V

    iget p1, p0, Lv0/e/a/a/p;->q:F

    iput p1, p0, Lv0/e/a/a/p;->q:F

    iget-wide v0, p0, Lv0/e/a/a/p;->r:J

    invoke-virtual {p0, v0, v1}, Lv0/e/a/a/p;->setVisibleToHiddenAnimationDurationMs(J)V

    iget-wide v0, p0, Lv0/e/a/a/p;->s:J

    invoke-virtual {p0, v0, v1}, Lv0/e/a/a/p;->setHiddenToVisibleAnimationDurationMs(J)V

    iget p1, p0, Lv0/e/a/a/p;->t:F

    invoke-virtual {p0, p1}, Lv0/e/a/a/p;->setOvershootTension(F)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Landroid/animation/Animator;
    .locals 9

    iget-object v0, p0, Lv0/e/a/a/p;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv0/e/a/a/p;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lv0/e/a/a/p;->p:F

    goto :goto_0

    :cond_1
    new-instance v0, La1/d;

    invoke-direct {v0}, La1/d;-><init>()V

    throw v0

    :cond_2
    iget v1, p0, Lv0/e/a/a/p;->p:F

    neg-float v1, v1

    :goto_0
    iget v3, p0, Lv0/e/a/a/p;->q:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_3

    iget v3, p0, Lv0/e/a/a/p;->p:F

    goto :goto_1

    :cond_3
    new-instance v0, La1/d;

    invoke-direct {v0}, La1/d;-><init>()V

    throw v0

    :cond_4
    iget v3, p0, Lv0/e/a/a/p;->p:F

    neg-float v3, v3

    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/Animator;

    new-array v7, v5, [F

    aput v1, v7, v0

    aput v3, v7, v2

    const-string v1, "translationX"

    invoke-static {p0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "this"

    invoke-static {v1, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p0, Lv0/e/a/a/p;->s:J

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    iget v8, p0, Lv0/e/a/a/p;->t:F

    invoke-direct {v7, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v6, v0

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p0, Lv0/e/a/a/p;->s:J

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 1
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    .line 3
    iget v1, v1, Lv0/e/a/a/q;->e:I

    .line 4
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic f()V
    .locals 2

    iget-object v0, p0, Lv0/e/a/a/p;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/e/a/a/p;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lv0/e/a/a/p;->p:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lv0/e/a/a/p;->p:F

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic g()Landroid/animation/Animator;
    .locals 8

    iget-object v0, p0, Lv0/e/a/a/p;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v0

    iget v1, p0, Lv0/e/a/a/p;->q:F

    add-float/2addr v0, v1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    new-array v2, v2, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x1

    aput v0, v2, v4

    const-string v0, "translationX"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "this"

    invoke-static {v0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, Lv0/e/a/a/p;->r:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v3, v5

    new-array v0, v4, [F

    const/4 v6, 0x0

    aput v6, v0, v5

    const-string v5, "alpha"

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Lv0/e/a/a/p;->r:J

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lv0/e/a/a/p;->u:Lv0/e/a/a/o;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public final getHiddenToVisibleAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lv0/e/a/a/p;->s:J

    return-wide v0
.end method

.method public final getLabelBackgroundColor()I
    .locals 1

    iget v0, p0, Lv0/e/a/a/p;->l:I

    return v0
.end method

.method public final getLabelElevation()I
    .locals 1

    iget v0, p0, Lv0/e/a/a/p;->m:I

    return v0
.end method

.method public final synthetic getLabelEnabled$expandable_fab_release()Z
    .locals 1

    iget-boolean v0, p0, Lv0/e/a/a/p;->n:Z

    return v0
.end method

.method public final getLabelText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lv0/e/a/a/p;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLabelTextColor()I
    .locals 1

    iget v0, p0, Lv0/e/a/a/p;->j:I

    return v0
.end method

.method public final getLabelTextSize()F
    .locals 1

    iget v0, p0, Lv0/e/a/a/p;->k:F

    return v0
.end method

.method public final getMarginPx()F
    .locals 1

    iget v0, p0, Lv0/e/a/a/p;->p:F

    return v0
.end method

.method public final getOvershootTension()F
    .locals 1

    iget v0, p0, Lv0/e/a/a/p;->t:F

    return v0
.end method

.method public final getPosition()Lv0/e/a/a/q;
    .locals 1

    iget-object v0, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    return-object v0
.end method

.method public final getTranslationXPx()F
    .locals 1

    iget v0, p0, Lv0/e/a/a/p;->q:F

    return v0
.end method

.method public final getVisibleToHiddenAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lv0/e/a/a/p;->r:J

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x3f6ccccd    # 0.925f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHiddenToVisibleAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lv0/e/a/a/p;->s:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method

.method public final setLabelBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Lv0/e/a/a/p;->l:I

    return-void
.end method

.method public final setLabelElevation(I)V
    .locals 2

    if-ltz p1, :cond_0

    int-to-float v0, p1

    invoke-static {p0, v0}, Lu0/i/j/n;->E(Landroid/view/View;F)V

    iput p1, p0, Lv0/e/a/a/p;->m:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v1
.end method

.method public final synthetic setLabelEnabled$expandable_fab_release(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p0, Lv0/e/a/a/p;->l:I

    invoke-virtual {p0, v0}, Lv0/e/a/a/p;->setLabelBackgroundColor(I)V

    iget v0, p0, Lv0/e/a/a/p;->j:I

    invoke-virtual {p0, v0}, Lv0/e/a/a/p;->setLabelTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05006f

    invoke-static {v0, v1}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050070

    invoke-static {v1, v2}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean p1, p0, Lv0/e/a/a/p;->n:Z

    return-void
.end method

.method public final setLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p1, p0, Lv0/e/a/a/p;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lv0/e/a/a/p;->j:I

    return-void
.end method

.method public final setLabelTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu0/b/h/z;->setTextSize(IF)V

    iput p1, p0, Lv0/e/a/a/p;->k:F

    return-void
.end method

.method public final setMarginPx(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lv0/e/a/a/p;->p:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v1
.end method

.method public final setOvershootTension(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lv0/e/a/a/p;->t:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v1
.end method

.method public final setPosition(Lv0/e/a/a/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/e/a/a/p;->o:Lv0/e/a/a/q;

    return-void
.end method

.method public final setTranslationXPx(F)V
    .locals 0

    iput p1, p0, Lv0/e/a/a/p;->q:F

    return-void
.end method

.method public final setVisibleToHiddenAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lv0/e/a/a/p;->r:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method
