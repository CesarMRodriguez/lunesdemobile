.class public Lu0/b/c/m$e;
.super Lu0/b/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic f:Lu0/b/c/m;


# direct methods
.method public constructor <init>(Lu0/b/c/m;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    invoke-direct {p0, p2}, Lu0/b/g/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    new-instance v0, Lu0/b/g/e$a;

    iget-object v1, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    iget-object v1, v1, Lu0/b/c/m;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lu0/b/g/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu0/b/g/a;->c()V

    :cond_0
    new-instance v1, Lu0/b/c/m$d;

    invoke-direct {v1, p1, v0}, Lu0/b/c/m$d;-><init>(Lu0/b/c/m;Lu0/b/g/a$a;)V

    .line 2
    invoke-virtual {p1}, Lu0/b/c/m;->R()V

    iget-object v2, p1, Lu0/b/c/m;->l:Lu0/b/c/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Lu0/b/c/a;->p(Lu0/b/g/a$a;)Lu0/b/g/a;

    move-result-object v2

    iput-object v2, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lu0/b/c/m;->k:Lu0/b/c/k;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lu0/b/c/k;->h(Lu0/b/g/a;)V

    :cond_1
    iget-object v2, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    .line 4
    invoke-virtual {p1}, Lu0/b/c/m;->J()V

    iget-object v2, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu0/b/g/a;->c()V

    :cond_2
    iget-object v2, p1, Lu0/b/c/m;->k:Lu0/b/c/k;

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Lu0/b/c/m;->O:Z

    if-nez v4, :cond_3

    :try_start_0
    invoke-interface {v2, v1}, Lu0/b/c/k;->l(Lu0/b/g/a$a;)Lu0/b/g/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iput-object v2, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_7

    iget-boolean v2, p1, Lu0/b/c/m;->F:Z

    if-eqz v2, :cond_6

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p1, Lu0/b/c/m;->h:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000a

    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    iget-object v7, p1, Lu0/b/c/m;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lu0/b/g/c;

    iget-object v8, p1, Lu0/b/c/m;->h:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Lu0/b/g/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lu0/b/g/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v6, p1, Lu0/b/c/m;->h:Landroid/content/Context;

    :goto_1
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v7, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f030018

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lu0/i/b/c;->F0(Landroid/widget/PopupWindow;I)V

    iget-object v7, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030004

    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v6, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Lu0/b/c/q;

    invoke-direct {v2, p1}, Lu0/b/c/q;-><init>(Lu0/b/c/m;)V

    iput-object v2, p1, Lu0/b/c/m;->u:Ljava/lang/Runnable;

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lu0/b/c/m;->x:Landroid/view/ViewGroup;

    const v6, 0x7f080040

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lu0/b/c/m;->N()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_7
    :goto_2
    iget-object v2, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lu0/b/c/m;->J()V

    iget-object v2, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v2, Lu0/b/g/d;

    iget-object v6, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v8, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v2, v6, v7, v1, v4}, Lu0/b/g/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lu0/b/g/a$a;Z)V

    .line 7
    iget-object v4, v2, Lu0/b/g/d;->l:Lu0/b/g/i/g;

    .line 8
    invoke-virtual {v1, v2, v4}, Lu0/b/c/m$d;->d(Lu0/b/g/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lu0/b/g/d;->i()V

    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lu0/b/g/a;)V

    iput-object v2, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    invoke-virtual {p1}, Lu0/b/c/m;->X()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu0/i/j/s;->a(F)Lu0/i/j/s;

    iput-object v1, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    new-instance v2, Lu0/b/c/r;

    invoke-direct {v2, p1}, Lu0/b/c/r;-><init>(Lu0/b/c/m;)V

    .line 9
    iget-object v4, v1, Lu0/i/j/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4, v2}, Lu0/i/j/s;->e(Landroid/view/View;Lu0/i/j/t;)V

    goto :goto_4

    .line 10
    :cond_9
    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lu0/i/j/n;->z(Landroid/view/View;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lu0/b/c/m;->i:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lu0/b/c/m;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    iput-object v3, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    :cond_c
    :goto_5
    iget-object v1, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lu0/b/c/m;->k:Lu0/b/c/k;

    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lu0/b/c/k;->h(Lu0/b/g/a;)V

    :cond_d
    iget-object v1, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    .line 11
    iput-object v1, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    :cond_e
    iget-object p1, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Lu0/b/g/e$a;->e(Lu0/b/g/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    invoke-virtual {v0, p1}, Lu0/b/c/m;->H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lu0/b/c/m;->R()V

    iget-object v4, v0, Lu0/b/c/m;->l:Lu0/b/c/a;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v3, p1}, Lu0/b/c/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lu0/b/c/m;->J:Lu0/b/c/m$j;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lu0/b/c/m;->V(Lu0/b/c/m$j;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, Lu0/b/c/m;->J:Lu0/b/c/m$j;

    if-eqz p1, :cond_0

    iput-boolean v2, p1, Lu0/b/c/m$j;->l:Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lu0/b/c/m;->J:Lu0/b/c/m$j;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lu0/b/c/m;->P(I)Lu0/b/c/m$j;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lu0/b/c/m;->W(Lu0/b/c/m$j;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lu0/b/c/m;->V(Lu0/b/c/m$j;ILandroid/view/KeyEvent;I)Z

    move-result p1

    iput-boolean v1, v3, Lu0/b/c/m$j;->k:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lu0/b/g/i/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lu0/b/c/m;->R()V

    iget-object p1, p2, Lu0/b/c/m;->l:Lu0/b/c/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lu0/b/c/a;->c(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lu0/b/c/m;->R()V

    iget-object p1, p2, Lu0/b/c/m;->l:Lu0/b/c/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lu0/b/c/a;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p1}, Lu0/b/c/m;->P(I)Lu0/b/c/m$j;

    move-result-object p1

    iget-boolean v1, p1, Lu0/b/c/m$j;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lu0/b/c/m;->F(Lu0/b/c/m$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lu0/b/g/i/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/b/g/i/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lu0/b/g/i/g;->x:Z

    .line 2
    :cond_2
    iget-object v2, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, v0, Lu0/b/g/i/g;->x:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/b/c/m;->P(I)Lu0/b/c/m$j;

    move-result-object v0

    iget-object v0, v0, Lu0/b/c/m$j;->h:Lu0/b/g/i/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lu0/b/c/m$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lu0/b/c/m$e;->f:Lu0/b/c/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lu0/b/g/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lu0/b/c/m$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
