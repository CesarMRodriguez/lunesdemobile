.class public Lu0/b/h/n;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/m;
.implements Lu0/i/k/g;


# instance fields
.field public final e:Lu0/b/h/e;

.field public final f:Lu0/b/h/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lu0/b/h/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/b/h/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu0/b/h/e;

    invoke-direct {p1, p0}, Lu0/b/h/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lu0/b/h/m;

    invoke-direct {p1, p0}, Lu0/b/h/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    invoke-virtual {p1, p2, p3}, Lu0/b/h/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->a()V

    :cond_0
    iget-object v0, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/b/h/m;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

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

    iget-object v0, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/h/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lu0/b/h/m;->b:Lu0/b/h/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/b/h/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lu0/b/h/m;->b:Lu0/b/h/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/b/h/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    invoke-virtual {v0}, Lu0/b/h/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/m;->d(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/m;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->e:Lu0/b/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/m;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/n;->f:Lu0/b/h/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/h/m;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
