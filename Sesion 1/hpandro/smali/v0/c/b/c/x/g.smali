.class public Lv0/c/b/c/x/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/x/g;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lv0/c/b/c/x/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv0/c/b/c/x/g;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv0/c/b/c/x/g;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    iget v1, p0, Lv0/c/b/c/x/g;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lu0/i/j/n;->v(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/x/g;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    iput p1, p0, Lv0/c/b/c/x/g;->a:I

    return-void
.end method
