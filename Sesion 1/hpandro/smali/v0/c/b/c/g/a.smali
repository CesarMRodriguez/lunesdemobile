.class public Lv0/c/b/c/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/g/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lv0/c/b/c/g/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lv0/c/b/c/w/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/c/w/g;->q(F)V

    :cond_0
    return-void
.end method
