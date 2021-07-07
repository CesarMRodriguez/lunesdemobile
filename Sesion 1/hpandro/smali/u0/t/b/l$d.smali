.class public Lu0/t/b/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lu0/t/b/l;


# direct methods
.method public constructor <init>(Lu0/t/b/l;)V
    .locals 0

    iput-object p1, p0, Lu0/t/b/l$d;->a:Lu0/t/b/l;

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

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lu0/t/b/l$d;->a:Lu0/t/b/l;

    iget-object v0, v0, Lu0/t/b/l;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lu0/t/b/l$d;->a:Lu0/t/b/l;

    iget-object v0, v0, Lu0/t/b/l;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lu0/t/b/l$d;->a:Lu0/t/b/l;

    .line 1
    iget-object p1, p1, Lu0/t/b/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
