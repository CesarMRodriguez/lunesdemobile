.class public Lv0/c/b/c/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/c/c0/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/c/c0/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
