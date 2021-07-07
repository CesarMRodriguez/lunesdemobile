.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 2
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getAnimationMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    new-array v1, v4, [F

    .line 3
    fill-array-data v1, :array_0

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v3, Lv0/c/b/c/c/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lv0/c/b/c/x/d;

    invoke-direct {v3, v0}, Lv0/c/b/c/x/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x4b

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lv0/c/b/c/x/c;

    invoke-direct {v3, v0, p1}, Lv0/c/b/c/x/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v4, v4, [I

    aput v1, v4, v1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()I

    move-result v1

    aput v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v1, Lv0/c/b/c/c/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lv0/c/b/c/x/h;

    invoke-direct {v1, v0, p1}, Lv0/c/b/c/x/h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lv0/c/b/c/x/i;

    invoke-direct {p1, v0}, Lv0/c/b/c/x/i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    :goto_0
    return v2

    .line 8
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    new-instance v3, Lv0/c/b/c/x/k;

    invoke-direct {v3, p1}, Lv0/c/b/c/x/k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 11
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lv0/c/b/c/x/p$b;

    iput-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->a:Lv0/c/b/c/x/p$b;

    .line 13
    new-instance v4, Lv0/c/b/c/x/m;

    invoke-direct {v4, p1}, Lv0/c/b/c/x/m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 15
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    const/16 v3, 0x50

    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 16
    :cond_4
    iput v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-static {v0}, Lu0/i/j/n;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    new-instance v1, Lv0/c/b/c/x/l;

    invoke-direct {v1, p1}, Lv0/c/b/c/x/l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V

    :goto_1
    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
