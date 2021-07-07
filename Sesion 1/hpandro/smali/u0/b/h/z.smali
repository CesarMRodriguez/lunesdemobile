.class public Lu0/b/h/z;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/m;
.implements Lu0/i/k/f;
.implements Lu0/i/k/b;


# instance fields
.field public final e:Lu0/b/h/e;

.field public final f:Lu0/b/h/y;

.field public final g:Lu0/b/h/x;

.field public h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lu0/i/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lu0/b/h/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/b/h/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu0/b/h/e;

    invoke-direct {p1, p0}, Lu0/b/h/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lu0/b/h/y;

    invoke-direct {p1, p0}, Lu0/b/h/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/y;->e(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    new-instance p1, Lu0/b/h/x;

    invoke-direct {p1, p0}, Lu0/b/h/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu0/b/h/z;->g:Lu0/b/h/x;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->a()V

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/b/h/y;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 2
    iget v0, v0, Lu0/b/h/a0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 2
    iget v0, v0, Lu0/b/h/a0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 2
    iget v0, v0, Lu0/b/h/a0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 2
    iget-object v0, v0, Lu0/b/h/a0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lu0/i/k/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 2
    iget v0, v0, Lu0/b/h/a0;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    .line 1
    iget-object v0, v0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/b/h/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    .line 1
    iget-object v0, v0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/b/h/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b/h/z;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lu0/b/h/z;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/h/c;

    invoke-static {p0, v0}, Lu0/i/b/c;->A0(Landroid/widget/TextView;Lu0/i/h/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lu0/b/h/z;->g:Lu0/b/h/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/b/h/x;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lu0/i/h/c$a;
    .locals 1

    invoke-static {p0}, Lu0/i/b/c;->R(Landroid/widget/TextView;)Lu0/i/h/c$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lu0/b/a;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_0

    .line 1
    sget-boolean p2, Lu0/i/k/b;->a:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lu0/b/h/y;->i:Lu0/b/h/a0;

    invoke-virtual {p1}, Lu0/b/h/a0;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b/h/z;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lu0/b/h/z;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/h/c;

    invoke-static {p0, v0}, Lu0/i/b/c;->A0(Landroid/widget/TextView;Lu0/i/h/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_0

    sget-boolean p2, Lu0/i/k/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lu0/b/h/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    .line 1
    iget-object p1, p1, Lu0/b/h/y;->i:Lu0/b/h/a0;

    invoke-virtual {p1}, Lu0/b/h/a0;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/b/h/y;->g(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lu0/b/h/y;->h([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lu0/b/h/y;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lu0/b/h/z;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lu0/b/h/z;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lu0/i/b/c;->K0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lu0/i/b/c;->q0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lu0/i/b/c;->u0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lu0/i/b/c;->w0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lu0/i/h/c;)V
    .locals 0

    invoke-static {p0, p1}, Lu0/i/b/c;->A0(Landroid/widget/TextView;Lu0/i/h/c;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    invoke-virtual {v0, p1}, Lu0/b/h/y;->j(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    invoke-virtual {v0, p1}, Lu0/b/h/y;->k(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    invoke-virtual {p1}, Lu0/b/h/y;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/b/h/y;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lu0/b/h/z;->g:Lu0/b/h/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, v0, Lu0/b/h/x;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lu0/i/h/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/b/h/z;->h:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lu0/i/h/c$a;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    .line 2
    iget-object v1, p1, Lu0/i/h/c$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_6

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_7

    const/4 v3, 0x7

    .line 4
    :cond_7
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_8
    const/16 v1, 0x17

    if-ge v0, v1, :cond_a

    .line 5
    iget-object v0, p1, Lu0/i/h/c$a;->a:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lu0/i/h/c$a;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_9

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lu0/i/h/c$a;->a:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 11
    iget v0, p1, Lu0/i/h/c$a;->c:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 13
    iget p1, p1, Lu0/i/h/c$a;->d:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_1
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lu0/i/k/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/b/h/z;->f:Lu0/b/h/y;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {v1}, Lu0/b/h/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v1, Lu0/b/h/y;->i:Lu0/b/h/a0;

    invoke-virtual {v0, p1, p2}, Lu0/b/h/a0;->f(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    sget-object v2, Lu0/i/d/d;->a:Lu0/i/d/j;

    if-eqz v1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 2
    sget-object v2, Lu0/i/d/d;->a:Lu0/i/d/j;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu0/i/d/j;->g(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lu0/i/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i/c/b/c;

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, p2}, Lu0/i/d/j;->a(Landroid/content/Context;Lu0/i/c/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    move-object p1, v0

    .line 6
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
