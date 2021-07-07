.class public final Lu0/b/g/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/e/a/b;


# instance fields
.field public A:Lu0/i/j/b;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public D:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lu0/b/g/i/g;

.field public o:Lu0/b/g/i/r;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu0/b/g/i/g;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lu0/b/g/i/i;->i:I

    iput v0, p0, Lu0/b/g/i/i;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lu0/b/g/i/i;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu0/b/g/i/i;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lu0/b/g/i/i;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lu0/b/g/i/i;->u:Z

    iput-boolean v0, p0, Lu0/b/g/i/i;->v:Z

    iput-boolean v0, p0, Lu0/b/g/i/i;->w:Z

    const/16 v1, 0x10

    iput v1, p0, Lu0/b/g/i/i;->x:I

    iput v0, p0, Lu0/b/g/i/i;->y:I

    iput-boolean v0, p0, Lu0/b/g/i/i;->C:Z

    iput-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    iput p3, p0, Lu0/b/g/i/i;->a:I

    iput p2, p0, Lu0/b/g/i/i;->b:I

    iput p4, p0, Lu0/b/g/i/i;->c:I

    iput p5, p0, Lu0/b/g/i/i;->d:I

    iput-object p6, p0, Lu0/b/g/i/i;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lu0/b/g/i/i;->y:I

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lu0/i/j/b;)Lu0/i/e/a/b;
    .locals 2

    iget-object v0, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iput-object v1, v0, Lu0/i/j/b;->a:Lu0/i/j/b$a;

    .line 2
    :cond_0
    iput-object v1, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    iput-object p1, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    iget-object p1, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    if-eqz p1, :cond_1

    new-instance v0, Lu0/b/g/i/i$a;

    invoke-direct {v0, p0}, Lu0/b/g/i/i$a;-><init>(Lu0/b/g/i/i;)V

    invoke-virtual {p1, v0}, Lu0/i/j/b;->h(Lu0/i/j/b$a;)V

    :cond_1
    return-object p0
.end method

.method public b()Lu0/i/j/b;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lu0/b/g/i/i;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lu0/b/g/i/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {v0, p0}, Lu0/b/g/i/g;->d(Lu0/b/g/i/i;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lu0/b/g/i/i;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu0/b/g/i/i;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu0/b/g/i/i;->v:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lu0/b/g/i/i;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/b/g/i/i;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lu0/b/g/i/i;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/b/g/i/i;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/b/g/i/i;->w:Z

    :cond_3
    return-object p1
.end method

.method public e()C
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {v0}, Lu0/b/g/i/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lu0/b/g/i/i;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lu0/b/g/i/i;->h:C

    :goto_0
    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lu0/b/g/i/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu0/b/g/i/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {v0, p0}, Lu0/b/g/i/g;->f(Lu0/b/g/i/i;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lu0/b/g/i/i;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu0/i/j/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lu0/b/g/i/i;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lu0/i/j/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lu0/b/g/i/i;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lu0/b/g/i/i;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lu0/b/g/i/i;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lu0/b/g/i/i;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lu0/b/g/i/i;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lu0/b/g/i/i;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    .line 1
    iget-object v1, v1, Lu0/b/g/i/g;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lu0/b/g/i/i;->m:I

    iput-object v0, p0, Lu0/b/g/i/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lu0/b/g/i/i;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lu0/b/g/i/i;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Lu0/b/g/i/i;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lu0/b/g/i/i;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lu0/b/g/i/i;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->o:Lu0/b/g/i/r;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lu0/b/g/i/i;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lu0/b/g/i/i;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/g/i/i;->e:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->o:Lu0/b/g/i/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;)Lu0/i/e/a/b;
    .locals 2

    iput-object p1, p0, Lu0/b/g/i/i;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu0/b/g/i/i;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {p1}, Lu0/b/g/i/g;->p()V

    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lu0/b/g/i/i;->C:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Lu0/b/g/i/i;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lu0/b/g/i/i;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/i/j/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/g/i/i;->A:Lu0/i/j/b;

    invoke-virtual {v0}, Lu0/i/j/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j(Z)V
    .locals 3

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lu0/b/g/i/i;->x:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {p1, v2}, Lu0/b/g/i/g;->q(Z)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lu0/b/g/i/i;->x:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lu0/b/g/i/i;->x:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Lu0/b/g/i/i;->x:I

    return-void
.end method

.method public m(Z)Z
    .locals 3

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lu0/b/g/i/i;->x:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {v0}, Lu0/b/g/i/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/b/g/i/i;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    .line 2
    iget-object v0, v0, Lu0/b/g/i/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/b/g/i/i;->i(Landroid/view/View;)Lu0/i/e/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/b/g/i/i;->i(Landroid/view/View;)Lu0/i/e/a/b;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lu0/b/g/i/i;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lu0/b/g/i/i;->j:C

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lu0/b/g/i/i;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lu0/b/g/i/i;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lu0/b/g/i/i;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lu0/b/g/i/i;->k:I

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lu0/b/g/i/i;->x:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    iget v0, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu0/b/g/i/i;->getGroupId()I

    move-result v0

    iget-object v1, p1, Lu0/b/g/i/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lu0/b/g/i/g;->z()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p1, Lu0/b/g/i/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/b/g/i/i;

    .line 2
    iget v5, v4, Lu0/b/g/i/i;->b:I

    if-ne v5, v0, :cond_3

    .line 3
    invoke-virtual {v4}, Lu0/b/g/i/i;->h()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lu0/b/g/i/i;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lu0/b/g/i/i;->j(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lu0/b/g/i/g;->y()V

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0, p1}, Lu0/b/g/i/i;->j(Z)V

    :goto_3
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/b/g/i/i;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lu0/i/e/a/b;
    .locals 1

    iput-object p1, p0, Lu0/b/g/i/i;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lu0/b/g/i/i;->x:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lu0/b/g/i/i;->x:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lu0/b/g/i/i;->x:I

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/b/g/i/i;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lu0/b/g/i/i;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b/g/i/i;->w:Z

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/b/g/i/i;->m:I

    iput-object p1, p0, Lu0/b/g/i/i;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b/g/i/i;->w:Z

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lu0/b/g/i/i;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b/g/i/i;->u:Z

    iput-boolean p1, p0, Lu0/b/g/i/i;->w:Z

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lu0/b/g/i/i;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b/g/i/i;->v:Z

    iput-boolean p1, p0, Lu0/b/g/i/i;->w:Z

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/i;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lu0/b/g/i/i;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lu0/b/g/i/i;->h:C

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lu0/b/g/i/i;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lu0/b/g/i/i;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lu0/b/g/i/i;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lu0/b/g/i/i;->i:I

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/i;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/i;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lu0/b/g/i/i;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lu0/b/g/i/i;->j:C

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lu0/b/g/i/i;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lu0/b/g/i/i;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lu0/b/g/i/i;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lu0/b/g/i/i;->k:I

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lu0/b/g/i/i;->y:I

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    invoke-virtual {p1}, Lu0/b/g/i/g;->p()V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/b/g/i/i;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    .line 1
    iget-object v0, v0, Lu0/b/g/i/g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/b/g/i/i;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lu0/b/g/i/i;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/b/g/i/g;->q(Z)V

    iget-object v0, p0, Lu0/b/g/i/i;->o:Lu0/b/g/i/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/b/g/i/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lu0/b/g/i/i;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/b/g/i/i;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lu0/i/e/a/b;
    .locals 1

    iput-object p1, p0, Lu0/b/g/i/i;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lu0/b/g/i/i;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/b/g/i/i;->n:Lu0/b/g/i/g;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lu0/b/g/i/g;->h:Z

    invoke-virtual {p1, v0}, Lu0/b/g/i/g;->q(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/b/g/i/i;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
