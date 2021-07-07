.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lu0/b/h/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lu0/b/h/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lu0/b/g/i/p;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lu0/b/h/c$b;

    .line 1
    iget-object v0, v0, Lu0/b/h/c$b;->a:Lu0/b/h/c;

    iget-object v0, v0, Lu0/b/h/c;->z:Lu0/b/h/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/g/i/l;->a()Lu0/b/g/i/k;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->n:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lu0/b/g/i/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lu0/b/g/i/i;

    invoke-interface {v1, v0}, Lu0/b/g/i/g$b;->a(Lu0/b/g/i/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lu0/b/g/i/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0/b/g/i/p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
