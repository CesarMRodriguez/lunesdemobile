.class public Lu0/b/c/x;
.super Lu0/b/c/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b/c/x$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lu0/b/h/d0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lu0/b/c/x$d;

.field public j:Lu0/b/g/a;

.field public k:Lu0/b/g/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/b/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lu0/b/g/g;

.field public u:Z

.field public v:Z

.field public final w:Lu0/i/j/t;

.field public final x:Lu0/i/j/t;

.field public final y:Lu0/i/j/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lu0/b/c/x;->z:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lu0/b/c/x;->A:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lu0/b/c/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/b/c/x;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lu0/b/c/x;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/b/c/x;->p:Z

    iput-boolean v0, p0, Lu0/b/c/x;->s:Z

    new-instance v0, Lu0/b/c/x$a;

    invoke-direct {v0, p0}, Lu0/b/c/x$a;-><init>(Lu0/b/c/x;)V

    iput-object v0, p0, Lu0/b/c/x;->w:Lu0/i/j/t;

    new-instance v0, Lu0/b/c/x$b;

    invoke-direct {v0, p0}, Lu0/b/c/x$b;-><init>(Lu0/b/c/x;)V

    iput-object v0, p0, Lu0/b/c/x;->x:Lu0/i/j/t;

    new-instance v0, Lu0/b/c/x$c;

    invoke-direct {v0, p0}, Lu0/b/c/x$c;-><init>(Lu0/b/c/x;)V

    iput-object v0, p0, Lu0/b/c/x;->y:Lu0/i/j/v;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/b/c/x;->r(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu0/b/c/x;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lu0/b/c/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/b/c/x;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lu0/b/c/x;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/b/c/x;->p:Z

    iput-boolean v0, p0, Lu0/b/c/x;->s:Z

    new-instance v0, Lu0/b/c/x$a;

    invoke-direct {v0, p0}, Lu0/b/c/x$a;-><init>(Lu0/b/c/x;)V

    iput-object v0, p0, Lu0/b/c/x;->w:Lu0/i/j/t;

    new-instance v0, Lu0/b/c/x$b;

    invoke-direct {v0, p0}, Lu0/b/c/x$b;-><init>(Lu0/b/c/x;)V

    iput-object v0, p0, Lu0/b/c/x;->x:Lu0/i/j/t;

    new-instance v0, Lu0/b/c/x$c;

    invoke-direct {v0, p0}, Lu0/b/c/x$c;-><init>(Lu0/b/c/x;)V

    iput-object v0, p0, Lu0/b/c/x;->y:Lu0/i/j/v;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/b/c/x;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0/b/h/d0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lu0/b/c/x;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lu0/b/c/x;->l:Z

    iget-object v0, p0, Lu0/b/c/x;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu0/b/c/x;->m:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {v0}, Lu0/b/h/d0;->p()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lu0/b/c/x;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lu0/b/c/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lu0/b/c/x;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lu0/b/c/x;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/c/x;->a:Landroid/content/Context;

    iput-object v0, p0, Lu0/b/c/x;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/b/c/x;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lu0/b/c/x;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f040000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lu0/b/c/x;->s(Z)V

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lu0/b/c/x;->i:Lu0/b/c/x$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, v0, Lu0/b/c/x$d;->h:Lu0/b/g/i/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lu0/b/g/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public l(Z)V
    .locals 3

    iget-boolean v0, p0, Lu0/b/c/x;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {v1}, Lu0/b/h/d0;->p()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu0/b/c/x;->h:Z

    iget-object v2, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lu0/b/h/d0;->o(I)V

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/b/c/x;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu0/b/c/x;->t:Lu0/b/g/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu0/b/g/g;->a()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {v0, p1}, Lu0/b/h/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {v0, p1}, Lu0/b/h/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Lu0/b/g/a$a;)Lu0/b/g/a;
    .locals 2

    iget-object v0, p0, Lu0/b/c/x;->i:Lu0/b/c/x$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/c/x$d;->c()V

    :cond_0
    iget-object v0, p0, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v0, Lu0/b/c/x$d;

    iget-object v1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lu0/b/c/x$d;-><init>(Lu0/b/c/x;Landroid/content/Context;Lu0/b/g/a$a;)V

    .line 1
    iget-object p1, v0, Lu0/b/c/x$d;->h:Lu0/b/g/i/g;

    invoke-virtual {p1}, Lu0/b/g/i/g;->z()V

    :try_start_0
    iget-object p1, v0, Lu0/b/c/x$d;->i:Lu0/b/g/a$a;

    iget-object v1, v0, Lu0/b/c/x$d;->h:Lu0/b/g/i/g;

    invoke-interface {p1, v0, v1}, Lu0/b/g/a$a;->d(Lu0/b/g/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lu0/b/c/x$d;->h:Lu0/b/g/i/g;

    invoke-virtual {v1}, Lu0/b/g/i/g;->y()V

    if-eqz p1, :cond_1

    .line 2
    iput-object v0, p0, Lu0/b/c/x;->i:Lu0/b/c/x$d;

    invoke-virtual {v0}, Lu0/b/c/x$d;->i()V

    iget-object p1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lu0/b/g/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu0/b/c/x;->q(Z)V

    iget-object p1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, v0, Lu0/b/c/x$d;->h:Lu0/b/g/i/g;

    invoke-virtual {v0}, Lu0/b/g/i/g;->y()V

    throw p1
.end method

.method public q(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lu0/b/c/x;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/b/c/x;->r:Z

    iget-object v2, p0, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lu0/b/c/x;->t(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, Lu0/b/c/x;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lu0/b/c/x;->r:Z

    iget-object v1, p0, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lu0/b/c/x;->t(Z)V

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lu0/i/j/n;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1, v2, v4, v5}, Lu0/b/h/d0;->t(IJ)Lu0/i/j/s;

    move-result-object p1

    iget-object v1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Lu0/b/h/a;->e(IJ)Lu0/i/j/s;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1, v0, v6, v7}, Lu0/b/h/d0;->t(IJ)Lu0/i/j/s;

    move-result-object v0

    iget-object p1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Lu0/b/h/a;->e(IJ)Lu0/i/j/s;

    move-result-object p1

    :goto_1
    new-instance v1, Lu0/b/g/g;

    invoke-direct {v1}, Lu0/b/g/g;-><init>()V

    .line 5
    iget-object v2, v1, Lu0/b/g/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lu0/i/j/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 7
    :goto_2
    iget-object p1, v0, Lu0/i/j/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_6
    iget-object p1, v1, Lu0/b/g/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lu0/b/g/g;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1, v2}, Lu0/b/h/d0;->j(I)V

    iget-object p1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1, v0}, Lu0/b/h/d0;->j(I)V

    iget-object p1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f080094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f080032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lu0/b/h/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lu0/b/h/d0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lu0/b/h/d0;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    const v0, 0x7f08003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu0/b/c/x;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lu0/b/h/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu0/b/c/x;->a:Landroid/content/Context;

    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1}, Lu0/b/h/d0;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lu0/b/c/x;->h:Z

    :cond_3
    iget-object v2, p0, Lu0/b/c/x;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 4
    :goto_4
    iget-object v3, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {v3, p1}, Lu0/b/h/d0;->m(Z)V

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f040000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lu0/b/c/x;->s(Z)V

    iget-object p1, p0, Lu0/b/c/x;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lu0/b/b;->a:[I

    const v5, 0x7f030006

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, p0, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v3, :cond_7

    .line 9
    iput-boolean v0, p0, Lu0/b/c/x;->v:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lu0/i/j/n;->E(Landroid/view/View;F)V

    .line 12
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lu0/b/c/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Z)V
    .locals 4

    iput-boolean p1, p0, Lu0/b/c/x;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1, v0}, Lu0/b/h/d0;->k(Lu0/b/h/q0;)V

    iget-object p1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lu0/b/h/q0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lu0/b/h/q0;)V

    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1, v0}, Lu0/b/h/d0;->k(Lu0/b/h/q0;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    invoke-interface {p1}, Lu0/b/h/d0;->s()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Lu0/b/c/x;->e:Lu0/b/h/d0;

    iget-boolean v3, p0, Lu0/b/c/x;->n:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, v3}, Lu0/b/h/d0;->w(Z)V

    iget-object v0, p0, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lu0/b/c/x;->n:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 8

    iget-boolean v0, p0, Lu0/b/c/x;->q:Z

    iget-boolean v1, p0, Lu0/b/c/x;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lu0/b/c/x;->s:Z

    if-nez v0, :cond_17

    iput-boolean v2, p0, Lu0/b/c/x;->s:Z

    .line 1
    iget-object v0, p0, Lu0/b/c/x;->t:Lu0/b/g/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu0/b/g/g;->a()V

    :cond_2
    iget-object v0, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lu0/b/c/x;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lu0/b/c/x;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    :cond_3
    iget-object v0, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lu0/b/g/g;

    invoke-direct {p1}, Lu0/b/g/g;-><init>()V

    iget-object v1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu0/i/j/s;->g(F)Lu0/i/j/s;

    iget-object v2, p0, Lu0/b/c/x;->y:Lu0/i/j/v;

    invoke-virtual {v1, v2}, Lu0/i/j/s;->f(Lu0/i/j/v;)Lu0/i/j/s;

    .line 2
    iget-boolean v2, p1, Lu0/b/g/g;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p1, Lu0/b/g/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_5
    iget-boolean v1, p0, Lu0/b/c/x;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu0/b/c/x;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lu0/b/c/x;->g:Landroid/view/View;

    invoke-static {v0}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu0/i/j/s;->g(F)Lu0/i/j/s;

    .line 4
    iget-boolean v1, p1, Lu0/b/g/g;->e:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lu0/b/g/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_6
    sget-object v0, Lu0/b/c/x;->A:Landroid/view/animation/Interpolator;

    .line 6
    iget-boolean v1, p1, Lu0/b/g/g;->e:Z

    if-nez v1, :cond_7

    iput-object v0, p1, Lu0/b/g/g;->c:Landroid/view/animation/Interpolator;

    :cond_7
    if-nez v1, :cond_8

    .line 7
    iput-wide v4, p1, Lu0/b/g/g;->b:J

    .line 8
    :cond_8
    iget-object v0, p0, Lu0/b/c/x;->x:Lu0/i/j/t;

    if-nez v1, :cond_9

    .line 9
    iput-object v0, p1, Lu0/b/g/g;->d:Lu0/i/j/t;

    .line 10
    :cond_9
    iput-object p1, p0, Lu0/b/c/x;->t:Lu0/b/g/g;

    invoke-virtual {p1}, Lu0/b/g/g;->b()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Lu0/b/c/x;->p:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lu0/b/c/x;->g:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    iget-object p1, p0, Lu0/b/c/x;->x:Lu0/i/j/t;

    invoke-interface {p1, v7}, Lu0/i/j/t;->b(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_17

    .line 11
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    goto/16 :goto_3

    .line 12
    :cond_d
    iget-boolean v0, p0, Lu0/b/c/x;->s:Z

    if-eqz v0, :cond_17

    iput-boolean v3, p0, Lu0/b/c/x;->s:Z

    .line 13
    iget-object v0, p0, Lu0/b/c/x;->t:Lu0/b/g/g;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lu0/b/g/g;->a()V

    :cond_e
    iget v0, p0, Lu0/b/c/x;->o:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lu0/b/c/x;->u:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    :cond_f
    iget-object v0, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lu0/b/g/g;

    invoke-direct {v0}, Lu0/b/g/g;-><init>()V

    iget-object v3, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_10

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    :cond_10
    iget-object p1, p0, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Lu0/i/j/s;->g(F)Lu0/i/j/s;

    iget-object v1, p0, Lu0/b/c/x;->y:Lu0/i/j/v;

    invoke-virtual {p1, v1}, Lu0/i/j/s;->f(Lu0/i/j/v;)Lu0/i/j/s;

    .line 14
    iget-boolean v1, v0, Lu0/b/g/g;->e:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lu0/b/g/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_11
    iget-boolean p1, p0, Lu0/b/c/x;->p:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lu0/b/c/x;->g:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Lu0/i/j/s;->g(F)Lu0/i/j/s;

    .line 16
    iget-boolean v1, v0, Lu0/b/g/g;->e:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lu0/b/g/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_12
    sget-object p1, Lu0/b/c/x;->z:Landroid/view/animation/Interpolator;

    .line 18
    iget-boolean v1, v0, Lu0/b/g/g;->e:Z

    if-nez v1, :cond_13

    iput-object p1, v0, Lu0/b/g/g;->c:Landroid/view/animation/Interpolator;

    :cond_13
    if-nez v1, :cond_14

    .line 19
    iput-wide v4, v0, Lu0/b/g/g;->b:J

    .line 20
    :cond_14
    iget-object p1, p0, Lu0/b/c/x;->w:Lu0/i/j/t;

    if-nez v1, :cond_15

    .line 21
    iput-object p1, v0, Lu0/b/g/g;->d:Lu0/i/j/t;

    .line 22
    :cond_15
    iput-object v0, p0, Lu0/b/c/x;->t:Lu0/b/g/g;

    invoke-virtual {v0}, Lu0/b/g/g;->b()V

    goto :goto_3

    :cond_16
    iget-object p1, p0, Lu0/b/c/x;->w:Lu0/i/j/t;

    invoke-interface {p1, v7}, Lu0/i/j/t;->b(Landroid/view/View;)V

    :cond_17
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
