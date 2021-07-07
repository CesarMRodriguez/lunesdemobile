.class public Lu0/t/b/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lu0/t/b/k;


# direct methods
.method public constructor <init>(Lu0/t/b/k;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lu0/t/b/h;->f:Lu0/t/b/k;

    iput-object p2, p0, Lu0/t/b/h;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p3, p0, Lu0/t/b/h;->b:I

    iput-object p4, p0, Lu0/t/b/h;->c:Landroid/view/View;

    iput p5, p0, Lu0/t/b/h;->d:I

    iput-object p6, p0, Lu0/t/b/h;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lu0/t/b/h;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/t/b/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lu0/t/b/h;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0/t/b/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu0/t/b/h;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lu0/t/b/h;->f:Lu0/t/b/k;

    iget-object v0, p0, Lu0/t/b/h;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget-object p1, p0, Lu0/t/b/h;->f:Lu0/t/b/k;

    iget-object p1, p1, Lu0/t/b/k;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lu0/t/b/h;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu0/t/b/h;->f:Lu0/t/b/k;

    invoke-virtual {p1}, Lu0/t/b/k;->k()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lu0/t/b/h;->f:Lu0/t/b/k;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
