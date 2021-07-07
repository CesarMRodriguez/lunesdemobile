.class public Lu0/b/g/i/r;
.super Lu0/b/g/i/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:Lu0/b/g/i/i;

.field public z:Lu0/b/g/i/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/b/g/i/g;Lu0/b/g/i/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/b/g/i/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    iput-object p3, p0, Lu0/b/g/i/r;->A:Lu0/b/g/i/i;

    return-void
.end method


# virtual methods
.method public d(Lu0/b/g/i/i;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0, p1}, Lu0/b/g/i/g;->d(Lu0/b/g/i/i;)Z

    move-result p1

    return p1
.end method

.method public e(Lu0/b/g/i/g;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lu0/b/g/i/g;->e(Lu0/b/g/i/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0, p1, p2}, Lu0/b/g/i/g;->e(Lu0/b/g/i/g;Landroid/view/MenuItem;)Z

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

.method public f(Lu0/b/g/i/i;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0, p1}, Lu0/b/g/i/g;->f(Lu0/b/g/i/i;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->A:Lu0/b/g/i/i;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu0/b/g/i/r;->A:Lu0/b/g/i/i;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lu0/b/g/i/i;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lu0/b/g/i/g;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0}, Lu0/b/g/i/g;->k()Lu0/b/g/i/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0}, Lu0/b/g/i/g;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0}, Lu0/b/g/i/g;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0}, Lu0/b/g/i/g;->o()Z

    move-result v0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0, p1}, Lu0/b/g/i/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu0/b/g/i/g;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lu0/b/g/i/g;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu0/b/g/i/g;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lu0/b/g/i/g;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu0/b/g/i/g;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->A:Lu0/b/g/i/i;

    invoke-virtual {v0, p1}, Lu0/b/g/i/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->A:Lu0/b/g/i/i;

    invoke-virtual {v0, p1}, Lu0/b/g/i/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/r;->z:Lu0/b/g/i/g;

    invoke-virtual {v0, p1}, Lu0/b/g/i/g;->setQwertyMode(Z)V

    return-void
.end method
