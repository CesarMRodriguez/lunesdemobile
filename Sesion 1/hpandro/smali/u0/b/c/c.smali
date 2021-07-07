.class public Lu0/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b/c/c$b;,
        Lu0/b/c/c$a;
    }
.end annotation


# instance fields
.field public final a:Lu0/b/c/c$a;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public c:Lu0/b/e/a/d;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/b/c/c;->f:Z

    new-instance p1, Lu0/b/c/c$b;

    invoke-direct {p1, p3}, Lu0/b/c/c$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lu0/b/c/c;->a:Lu0/b/c/c$a;

    new-instance v0, Lu0/b/c/b;

    invoke-direct {v0, p0}, Lu0/b/c/b;-><init>(Lu0/b/c/c;)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lu0/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p4, p0, Lu0/b/c/c;->d:I

    iput p5, p0, Lu0/b/c/c;->e:I

    new-instance p2, Lu0/b/e/a/d;

    invoke-interface {p1}, Lu0/b/c/c$a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu0/b/e/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu0/b/c/c;->c:Lu0/b/e/a/d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lu0/b/c/c;->e(F)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lu0/b/c/c;->e(F)V

    iget p1, p0, Lu0/b/c/c;->e:I

    .line 1
    iget-object v0, p0, Lu0/b/c/c;->a:Lu0/b/c/c$a;

    invoke-interface {v0, p1}, Lu0/b/c/c$a;->c(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu0/b/c/c;->e(F)V

    iget p1, p0, Lu0/b/c/c;->d:I

    .line 1
    iget-object v0, p0, Lu0/b/c/c;->a:Lu0/b/c/c$a;

    invoke-interface {v0, p1}, Lu0/b/c/c$a;->c(I)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/c/c;->c:Lu0/b/e/a/d;

    const/4 v1, 0x1

    .line 1
    iget-boolean v2, v0, Lu0/b/e/a/d;->i:Z

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu0/b/c/c;->c:Lu0/b/e/a/d;

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, v0, Lu0/b/e/a/d;->i:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v1, v0, Lu0/b/e/a/d;->i:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :cond_1
    iget-object v0, p0, Lu0/b/c/c;->c:Lu0/b/e/a/d;

    .line 5
    iget v1, v0, Lu0/b/e/a/d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    iput p1, v0, Lu0/b/e/a/d;->j:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
