.class public Lv0/c/b/c/q/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv0/c/b/c/q/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/c/q/k;->h:Z

    iput-boolean v0, p0, Lv0/c/b/c/q/k;->i:Z

    sget-object v7, Lv0/c/b/c/b;->z:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const v9, 0x7f12025f

    .line 1
    invoke-static {p1, p2, p3, v9}, Lv0/c/b/c/q/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f12025f

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    invoke-static/range {v1 .. v6}, Lv0/c/b/c/q/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v7, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance p1, Lv0/c/b/c/q/k$a;

    invoke-direct {p1, p0}, Lv0/c/b/c/q/k$a;-><init>(Lv0/c/b/c/q/k;)V

    invoke-static {p0, p1}, Lu0/i/j/n;->G(Landroid/view/View;Lu0/i/j/k;)V

    return-void
.end method


# virtual methods
.method public a(Lu0/i/j/w;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, p0, Lv0/c/b/c/q/k;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v3, p0, Lv0/c/b/c/q/k;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v3, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lv0/c/b/c/q/k;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv0/c/b/c/q/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/c/b/c/q/k;->i:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/c/b/c/q/k;->h:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/q/k;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
