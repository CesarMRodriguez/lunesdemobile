.class public Lu0/b/h/f0$a;
.super Lu0/b/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/b/e/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b/h/f0$a;->f:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0$a;->f:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lu0/b/e/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0$a;->f:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lu0/b/e/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lu0/i/b/c;->r0(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0$a;->f:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lu0/b/e/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lu0/i/b/c;->s0(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0$a;->f:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lu0/b/e/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lu0/b/e/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
