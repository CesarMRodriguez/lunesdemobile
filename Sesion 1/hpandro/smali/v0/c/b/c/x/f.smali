.class public Lv0/c/b/c/x/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/x/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/c/x/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lv0/c/b/c/x/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lv0/c/b/c/x/n;

    .line 2
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v3, 0xb4

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v5, 0x46

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
