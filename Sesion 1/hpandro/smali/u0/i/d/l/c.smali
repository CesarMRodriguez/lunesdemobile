.class public Lu0/i/d/l/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lu0/i/d/l/b;
.implements Lu0/i/d/l/a;


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public e:I

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Z

.field public h:Lu0/i/d/l/e;

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lu0/i/d/l/c;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    new-instance v0, Lu0/i/d/l/e;

    iget-object v1, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    invoke-direct {v0, v1}, Lu0/i/d/l/e;-><init>(Lu0/i/d/l/e;)V

    .line 2
    iput-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    invoke-virtual {p0, p1}, Lu0/i/d/l/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lu0/i/d/l/e;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lu0/i/d/l/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/i/d/l/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lu0/i/d/l/c;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0/i/d/l/c;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Lu0/i/d/l/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d([I)Z
    .locals 4

    invoke-virtual {p0}, Lu0/i/d/l/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    iget-object v2, v0, Lu0/i/d/l/e;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lu0/i/d/l/e;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-boolean v2, p0, Lu0/i/d/l/c;->g:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lu0/i/d/l/c;->e:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lu0/i/d/l/c;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Lu0/i/d/l/c;->e:I

    iput-object v0, p0, Lu0/i/d/l/c;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/i/d/l/c;->g:Z

    return p1

    :cond_2
    iput-boolean v1, p0, Lu0/i/d/l/c;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu0/i/d/l/e;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lu0/i/d/l/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lu0/i/d/l/c;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lu0/i/d/l/e;->a:I

    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-virtual {p0}, Lu0/i/d/l/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/i/d/l/e;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lu0/i/d/l/c;->i:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 1
    new-instance v0, Lu0/i/d/l/e;

    iget-object v1, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    invoke-direct {v0, v1}, Lu0/i/d/l/e;-><init>(Lu0/i/d/l/e;)V

    .line 2
    iput-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lu0/i/d/l/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/i/d/l/c;->i:Z

    :cond_3
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lu0/i/d/l/c;->d([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/i/d/l/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    iput-object p1, v0, Lu0/i/d/l/e;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lu0/i/d/l/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/i/d/l/c;->d([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/i/d/l/c;->h:Lu0/i/d/l/e;

    iput-object p1, v0, Lu0/i/d/l/e;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lu0/i/d/l/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/i/d/l/c;->d([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/i/d/l/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
