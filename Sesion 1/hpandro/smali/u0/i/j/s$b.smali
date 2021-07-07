.class public Lu0/i/j/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i/j/s;->f(Lu0/i/j/v;)Lu0/i/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/i/j/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu0/i/j/s;Lu0/i/j/v;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lu0/i/j/s$b;->a:Lu0/i/j/v;

    iput-object p3, p0, Lu0/i/j/s$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lu0/i/j/s$b;->a:Lu0/i/j/v;

    check-cast p1, Lu0/b/c/x$c;

    .line 1
    iget-object p1, p1, Lu0/b/c/x$c;->a:Lu0/b/c/x;

    iget-object p1, p1, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
