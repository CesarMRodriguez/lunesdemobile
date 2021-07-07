.class public Lu0/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/e/c/e;)F
    .locals 0

    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 1
    iget p1, p1, Lu0/e/c/g;->e:F

    return p1
.end method

.method public b(Lu0/e/c/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lu0/e/c/g;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public c(Lu0/e/c/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lu0/e/c/g;

    invoke-direct {p2, p3, p4}, Lu0/e/c/g;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p3, p1

    check-cast p3, Lu0/e/c/a$a;

    .line 1
    iput-object p2, p3, Lu0/e/c/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p4, p3, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p3, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lu0/e/c/c;->n(Lu0/e/c/e;F)V

    return-void
.end method

.method public d(Lu0/e/c/e;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 1
    iget v0, p1, Lu0/e/c/g;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lu0/e/c/g;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/e/c/g;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public e(Lu0/e/c/e;)F
    .locals 0

    check-cast p1, Lu0/e/c/a$a;

    .line 1
    iget-object p1, p1, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lu0/e/c/e;)F
    .locals 0

    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 1
    iget p1, p1, Lu0/e/c/g;->a:F

    return p1
.end method

.method public h(Lu0/e/c/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 2
    iget p1, p1, Lu0/e/c/g;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public i(Lu0/e/c/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 2
    iget p1, p1, Lu0/e/c/g;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public j(Lu0/e/c/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object v0

    .line 2
    iget v0, v0, Lu0/e/c/g;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lu0/e/c/c;->n(Lu0/e/c/e;F)V

    return-void
.end method

.method public k(Lu0/e/c/e;F)V
    .locals 0

    check-cast p1, Lu0/e/c/a$a;

    .line 1
    iget-object p1, p1, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public l(Lu0/e/c/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object v0

    .line 2
    iget v0, v0, Lu0/e/c/g;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lu0/e/c/c;->n(Lu0/e/c/e;F)V

    return-void
.end method

.method public m(Lu0/e/c/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 1
    invoke-virtual {p1, p2}, Lu0/e/c/g;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n(Lu0/e/c/e;F)V
    .locals 5

    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lu0/e/c/a$a;

    .line 1
    iget-object v2, v1, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    invoke-virtual {v2}, Lu0/e/c/a;->getUseCompatPadding()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lu0/e/c/a$a;->a()Z

    move-result v3

    .line 3
    iget v4, v0, Lu0/e/c/g;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lu0/e/c/g;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lu0/e/c/g;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lu0/e/c/g;->e:F

    iput-boolean v2, v0, Lu0/e/c/g;->f:Z

    iput-boolean v3, v0, Lu0/e/c/g;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lu0/e/c/g;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :goto_0
    iget-object p2, v1, Lu0/e/c/a$a;->b:Lu0/e/c/a;

    invoke-virtual {p2}, Lu0/e/c/a;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1, p1, p1, p1}, Lu0/e/c/a$a;->b(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p2

    .line 7
    iget p2, p2, Lu0/e/c/g;->e:F

    .line 8
    invoke-virtual {p0, p1}, Lu0/e/c/c;->o(Lu0/e/c/e;)Lu0/e/c/g;

    move-result-object p1

    .line 9
    iget p1, p1, Lu0/e/c/g;->a:F

    .line 10
    invoke-virtual {v1}, Lu0/e/c/a$a;->a()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lu0/e/c/h;->a(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1}, Lu0/e/c/a$a;->a()Z

    move-result v2

    invoke-static {p2, p1, v2}, Lu0/e/c/h;->b(FFZ)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, v0, p1, v0, p1}, Lu0/e/c/a$a;->b(IIII)V

    :goto_1
    return-void
.end method

.method public final o(Lu0/e/c/e;)Lu0/e/c/g;
    .locals 0

    check-cast p1, Lu0/e/c/a$a;

    .line 1
    iget-object p1, p1, Lu0/e/c/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p1, Lu0/e/c/g;

    return-object p1
.end method
