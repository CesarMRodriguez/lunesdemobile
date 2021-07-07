.class public Lu0/b/c/u;
.super Lu0/b/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b/c/u$d;,
        Lu0/b/c/u$c;,
        Lu0/b/c/u$e;
    }
.end annotation


# instance fields
.field public a:Lu0/b/h/d0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/b/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lu0/b/c/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/b/c/u;->f:Ljava/util/ArrayList;

    new-instance v0, Lu0/b/c/u$a;

    invoke-direct {v0, p0}, Lu0/b/c/u$a;-><init>(Lu0/b/c/u;)V

    iput-object v0, p0, Lu0/b/c/u;->g:Ljava/lang/Runnable;

    new-instance v0, Lu0/b/c/u$b;

    invoke-direct {v0, p0}, Lu0/b/c/u$b;-><init>(Lu0/b/c/u;)V

    iput-object v0, p0, Lu0/b/c/u;->h:Landroidx/appcompat/widget/Toolbar$f;

    new-instance v1, Lu0/b/h/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu0/b/h/z0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    new-instance v1, Lu0/b/c/u$e;

    invoke-direct {v1, p0, p3}, Lu0/b/c/u$e;-><init>(Lu0/b/c/u;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lu0/b/c/u;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {p3, v1}, Lu0/b/h/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {p1, p2}, Lu0/b/h/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lu0/b/c/u;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lu0/b/c/u;->e:Z

    iget-object v0, p0, Lu0/b/c/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu0/b/c/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/b/c/a$b;

    invoke-interface {v2, p1}, Lu0/b/c/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->p()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu0/b/c/u;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu0/b/c/u;->g:Ljava/lang/Runnable;

    .line 1
    sget-object v2, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lu0/b/c/u;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lu0/b/c/u;->q()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {p1}, Lu0/b/h/d0;->f()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->f()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0, p1}, Lu0/b/h/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0, p1}, Lu0/b/h/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lu0/b/c/u;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    new-instance v1, Lu0/b/c/u$c;

    invoke-direct {v1, p0}, Lu0/b/c/u$c;-><init>(Lu0/b/c/u;)V

    new-instance v2, Lu0/b/c/u$d;

    invoke-direct {v2, p0}, Lu0/b/c/u$d;-><init>(Lu0/b/c/u;)V

    invoke-interface {v0, v1, v2}, Lu0/b/h/d0;->i(Lu0/b/g/i/m$a;Lu0/b/g/i/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/b/c/u;->d:Z

    :cond_0
    iget-object v0, p0, Lu0/b/c/u;->a:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
