.class public abstract Lv0/c/b/c/p/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lv0/c/b/c/p/e;


# direct methods
.method public constructor <init>(Lv0/c/b/c/p/e;Lv0/c/b/c/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/c/p/e$h;->d:Lv0/c/b/c/p/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/c/p/e$h;->d:Lv0/c/b/c/p/e;

    iget v0, p0, Lv0/c/b/c/p/e$h;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lv0/c/b/c/p/e;->y(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/c/p/e$h;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/c/p/e$h;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/c/p/e$h;->d:Lv0/c/b/c/p/e;

    iget-object v0, v0, Lv0/c/b/c/p/e;->b:Lv0/c/b/c/w/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iget v0, v0, Lv0/c/b/c/w/g$b;->o:F

    .line 2
    :goto_0
    iput v0, p0, Lv0/c/b/c/p/e$h;->b:F

    invoke-virtual {p0}, Lv0/c/b/c/p/e$h;->a()F

    move-result v0

    iput v0, p0, Lv0/c/b/c/p/e$h;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/c/p/e$h;->a:Z

    :cond_1
    iget-object v0, p0, Lv0/c/b/c/p/e$h;->d:Lv0/c/b/c/p/e;

    iget v1, p0, Lv0/c/b/c/p/e$h;->b:F

    iget v2, p0, Lv0/c/b/c/p/e$h;->c:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/p/e;->y(F)V

    return-void
.end method
