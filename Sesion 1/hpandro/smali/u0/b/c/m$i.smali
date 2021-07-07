.class public Lu0/b/c/m$i;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic m:Lu0/b/c/m;


# direct methods
.method public constructor <init>(Lu0/b/c/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/m$i;->m:Lu0/b/c/m;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/m$i;->m:Lu0/b/c/m;

    invoke-virtual {v0, p1}, Lu0/b/c/m;->H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    if-lt v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lu0/b/c/m$i;->m:Lu0/b/c/m;

    .line 3
    invoke-virtual {p1, v3}, Lu0/b/c/m;->P(I)Lu0/b/c/m$j;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lu0/b/c/m;->F(Lu0/b/c/m$j;Z)V

    return v4

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
