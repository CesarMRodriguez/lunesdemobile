.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final l:Landroid/view/View$OnTouchListener;


# instance fields
.field public e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

.field public f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

.field public g:I

.field public final h:F

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j$a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j$a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lv0/c/b/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lv0/c/b/c/b;->C:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lu0/i/j/n;->E(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:I

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->h:F

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->i:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06045d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getBackgroundOverlayColorAlpha()F

    move-result p1

    const v0, 0x7f0300ce

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300c6

    invoke-static {p0, v1}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lv0/c/b/c/a;->q(IIF)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    sget-object p2, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->i:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->h:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/c/x/k;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lv0/c/b/c/x/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lv0/c/b/c/x/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 2
    iput v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 3
    iget-object v0, v0, Lv0/c/b/c/x/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    .line 5
    :cond_0
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    if-eqz v0, :cond_2

    check-cast v0, Lv0/c/b/c/x/k;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/x/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/c/x/p;->b()Lv0/c/b/c/x/p;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lv0/c/b/c/x/p$b;

    .line 3
    iget-object v3, v2, Lv0/c/b/c/x/p;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, v1}, Lv0/c/b/c/x/p;->c(Lv0/c/b/c/x/p$b;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lv0/c/b/c/x/p;->d(Lv0/c/b/c/x/p$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Landroid/os/Handler;

    new-instance v2, Lv0/c/b/c/x/j;

    invoke-direct {v2, v0}, Lv0/c/b/c/x/j;-><init>(Lv0/c/b/c/x/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    if-eqz p1, :cond_0

    check-cast p1, Lv0/c/b/c/x/l;

    .line 1
    iget-object p2, p1, Lv0/c/b/c/x/l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V

    iget-object p1, p1, Lv0/c/b/c/x/l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->l:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    return-void
.end method
