.class public Lv0/c/b/c/p/h;
.super Lv0/c/b/c/p/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/c/p/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lv0/c/b/c/v/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/c/b/c/p/e;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lv0/c/b/c/v/b;)V

    return-void
.end method


# virtual methods
.method public d()Lv0/c/b/c/w/g;
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/p/e;->a:Lv0/c/b/c/w/j;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lv0/c/b/c/p/h$a;

    invoke-direct {v1, v0}, Lv0/c/b/c/p/h$a;-><init>(Lv0/c/b/c/w/j;)V

    return-object v1
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/p/e;->z:Lv0/c/b/c/v/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lv0/c/b/c/p/e;->f(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/c/p/e;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv0/c/b/c/p/e;->k:I

    iget-object v1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c/b/c/p/e;->a:Lv0/c/b/c/w/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lv0/c/b/c/p/h$a;

    invoke-direct {v1, v0}, Lv0/c/b/c/p/h$a;-><init>(Lv0/c/b/c/w/j;)V

    .line 4
    iput-object v1, p0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    invoke-virtual {v1, p1}, Lv0/c/b/c/w/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    invoke-virtual {v0, p2}, Lv0/c/b/c/w/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    iget-object v0, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv0/c/b/c/w/g;->n(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 5
    iget-object v0, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv0/c/b/c/p/a;

    iget-object v2, p0, Lv0/c/b/c/p/e;->a:Lv0/c/b/c/w/j;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v1, v2}, Lv0/c/b/c/p/a;-><init>(Lv0/c/b/c/w/j;)V

    const v2, 0x7f050068

    invoke-static {v0, v2}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f050067

    invoke-static {v0, v3}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f050065

    invoke-static {v0, v4}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f050066

    invoke-static {v0, v5}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 8
    iput v2, v1, Lv0/c/b/c/p/a;->i:I

    iput v3, v1, Lv0/c/b/c/p/a;->j:I

    iput v4, v1, Lv0/c/b/c/p/a;->k:I

    iput v0, v1, Lv0/c/b/c/p/a;->l:I

    int-to-float p4, p4

    .line 9
    iget v0, v1, Lv0/c/b/c/p/a;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    iput p4, v1, Lv0/c/b/c/p/a;->h:F

    iget-object v0, v1, Lv0/c/b/c/p/a;->b:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v2, v1, Lv0/c/b/c/p/a;->n:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Lv0/c/b/c/p/a;->b(Landroid/content/res/ColorStateList;)V

    .line 11
    iput-object v1, p0, Lv0/c/b/c/p/e;->d:Lv0/c/b/c/p/a;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lv0/c/b/c/p/e;->d:Lv0/c/b/c/p/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, p4, v0

    .line 13
    iget-object v0, p0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v0, p4, v2

    .line 15
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lv0/c/b/c/p/e;->d:Lv0/c/b/c/p/a;

    iget-object p1, p0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Lv0/c/b/c/u/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lv0/c/b/c/p/e;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lv0/c/b/c/p/e;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/c/p/e;->x()V

    return-void
.end method

.method public l([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lv0/c/b/c/p/e;->h:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lv0/c/b/c/p/e;->j:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lv0/c/b/c/p/e;->i:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    :cond_3
    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public m(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v2, Lv0/c/b/c/p/e;->G:[I

    invoke-virtual {p0, p1, p3}, Lv0/c/b/c/p/h;->z(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lv0/c/b/c/p/e;->H:[I

    invoke-virtual {p0, p1, p2}, Lv0/c/b/c/p/h;->z(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lv0/c/b/c/p/e;->I:[I

    invoke-virtual {p0, p1, p2}, Lv0/c/b/c/p/h;->z(FF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lv0/c/b/c/p/e;->J:[I

    invoke-virtual {p0, p1, p2}, Lv0/c/b/c/p/h;->z(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_1

    const/16 p1, 0x18

    if-gt v0, p1, :cond_1

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lv0/c/b/c/p/e;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lv0/c/b/c/p/e;->K:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lv0/c/b/c/p/e;->L:[I

    invoke-virtual {p0, v3, v3}, Lv0/c/b/c/p/h;->z(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    invoke-virtual {p0}, Lv0/c/b/c/p/h;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/c/p/e;->x()V

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/p/e;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lv0/c/b/c/u/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Lv0/c/b/c/u/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/p/e;->z:Lv0/c/b/c/v/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/c/b/c/p/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final z(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lv0/c/b/c/p/e;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lv0/c/b/c/p/e;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
