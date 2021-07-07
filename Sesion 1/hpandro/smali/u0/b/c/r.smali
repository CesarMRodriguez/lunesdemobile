.class public Lu0/b/c/r;
.super Lu0/i/j/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0/b/c/m;


# direct methods
.method public constructor <init>(Lu0/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    invoke-direct {p0}, Lu0/i/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/i/j/s;->d(Lu0/i/j/t;)Lu0/i/j/s;

    iget-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    iput-object v0, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/b/c/r;->a:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lu0/i/j/n;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method
