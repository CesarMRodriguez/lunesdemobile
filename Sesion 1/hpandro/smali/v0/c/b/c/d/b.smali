.class public Lv0/c/b/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv0/c/b/c/w/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lv0/c/b/c/w/g;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/c/d/b;->a:Lv0/c/b/c/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/d/b;->a:Lv0/c/b/c/w/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/w/g;->o(F)V

    return-void
.end method
