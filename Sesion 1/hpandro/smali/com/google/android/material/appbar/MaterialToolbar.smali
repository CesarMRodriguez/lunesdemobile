.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f1202d1

    const v1, 0x7f03037c

    .line 1
    invoke-static {p1, p2, v1, v0}, Lv0/c/b/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lv0/c/b/c/b;->w:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f1202d1

    const v5, 0x7f03037c

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lv0/c/b/c/q/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lv0/c/b/c/w/g;

    invoke-direct {v1}, Lv0/c/b/c/w/g;-><init>()V

    if-eqz p2, :cond_2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :cond_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lv0/c/b/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p2, v1, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    new-instance v0, Lv0/c/b/c/n/a;

    invoke-direct {v0, p1}, Lv0/c/b/c/n/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lv0/c/b/c/w/g$b;->b:Lv0/c/b/c/n/a;

    invoke-virtual {v1}, Lv0/c/b/c/w/g;->y()V

    .line 4
    invoke-static {p0}, Lu0/i/j/n;->l(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lv0/c/b/c/w/g;->o(F)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/c/w/g;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/c/w/g;

    invoke-static {p0, v0}, Lv0/c/b/c/a;->y(Landroid/view/View;Lv0/c/b/c/w/g;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {p0, p1}, Lv0/c/b/c/a;->x(Landroid/view/View;F)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->T:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lu0/i/b/c;->C0(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->T:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
