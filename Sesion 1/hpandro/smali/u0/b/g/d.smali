.class public Lu0/b/g/d;
.super Lu0/b/g/a;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/g$a;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Lu0/b/g/a$a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lu0/b/g/i/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lu0/b/g/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Lu0/b/g/a;-><init>()V

    iput-object p1, p0, Lu0/b/g/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lu0/b/g/d;->i:Lu0/b/g/a$a;

    new-instance p1, Lu0/b/g/i/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lu0/b/g/i/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Lu0/b/g/i/g;->l:I

    .line 2
    iput-object p1, p0, Lu0/b/g/d;->l:Lu0/b/g/i/g;

    .line 3
    iput-object p0, p1, Lu0/b/g/i/g;->e:Lu0/b/g/i/g$a;

    return-void
.end method


# virtual methods
.method public a(Lu0/b/g/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lu0/b/g/d;->i:Lu0/b/g/a$a;

    invoke-interface {p1, p0, p2}, Lu0/b/g/a$a;->c(Lu0/b/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lu0/b/g/i/g;)V
    .locals 0

    invoke-virtual {p0}, Lu0/b/g/d;->i()V

    iget-object p1, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-object p1, p1, Lu0/b/h/a;->h:Lu0/b/h/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/h/c;->p()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lu0/b/g/d;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/b/g/d;->k:Z

    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lu0/b/g/d;->i:Lu0/b/g/a$a;

    invoke-interface {v0, p0}, Lu0/b/g/a$a;->b(Lu0/b/g/a;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->l:Lu0/b/g/i/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lu0/b/g/f;

    iget-object v1, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/b/g/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lu0/b/g/d;->i:Lu0/b/g/a$a;

    iget-object v1, p0, Lu0/b/g/d;->l:Lu0/b/g/i/g;

    invoke-interface {v0, p0, v1}, Lu0/b/g/a$a;->a(Lu0/b/g/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu0/b/g/d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu0/b/g/a;->f:Z

    .line 2
    iget-object v0, p0, Lu0/b/g/d;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
