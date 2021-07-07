.class public Lu0/b/h/r;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lu0/i/k/e;
.implements Lu0/i/j/m;


# instance fields
.field public final e:Lu0/b/h/i;

.field public final f:Lu0/b/h/e;

.field public final g:Lu0/b/h/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lu0/b/h/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/b/h/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu0/b/h/i;

    invoke-direct {p1, p0}, Lu0/b/h/i;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lu0/b/h/r;->e:Lu0/b/h/i;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/i;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lu0/b/h/e;

    invoke-direct {p1, p0}, Lu0/b/h/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lu0/b/h/y;

    invoke-direct {p1, p0}, Lu0/b/h/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu0/b/h/r;->g:Lu0/b/h/y;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/y;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->a()V

    :cond_0
    iget-object v0, p0, Lu0/b/h/r;->g:Lu0/b/h/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/b/h/y;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lu0/b/h/r;->e:Lu0/b/h/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lu0/b/h/i;->b(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

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

    iget-object v0, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/h/r;->e:Lu0/b/h/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lu0/b/h/i;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu0/b/h/r;->e:Lu0/b/h/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lu0/b/h/i;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/b/h/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/r;->e:Lu0/b/h/i;

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lu0/b/h/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu0/b/h/i;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lu0/b/h/i;->f:Z

    invoke-virtual {p1}, Lu0/b/h/i;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/r;->f:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/r;->e:Lu0/b/h/i;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lu0/b/h/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lu0/b/h/i;->d:Z

    invoke-virtual {v0}, Lu0/b/h/i;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/r;->e:Lu0/b/h/i;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lu0/b/h/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lu0/b/h/i;->e:Z

    invoke-virtual {v0}, Lu0/b/h/i;->a()V

    :cond_0
    return-void
.end method
