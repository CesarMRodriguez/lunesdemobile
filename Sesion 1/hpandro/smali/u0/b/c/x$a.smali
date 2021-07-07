.class public Lu0/b/c/x$a;
.super Lu0/i/j/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/b/c/x;


# direct methods
.method public constructor <init>(Lu0/b/c/x;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/x$a;->a:Lu0/b/c/x;

    invoke-direct {p0}, Lu0/i/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lu0/b/c/x$a;->a:Lu0/b/c/x;

    iget-boolean v0, p1, Lu0/b/c/x;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu0/b/c/x;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lu0/b/c/x$a;->a:Lu0/b/c/x;

    iget-object p1, p1, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lu0/b/c/x$a;->a:Lu0/b/c/x;

    iget-object p1, p1, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lu0/b/c/x$a;->a:Lu0/b/c/x;

    iget-object p1, p1, Lu0/b/c/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lu0/b/c/x$a;->a:Lu0/b/c/x;

    const/4 v0, 0x0

    iput-object v0, p1, Lu0/b/c/x;->t:Lu0/b/g/g;

    .line 1
    iget-object v1, p1, Lu0/b/c/x;->k:Lu0/b/g/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lu0/b/c/x;->j:Lu0/b/g/a;

    invoke-interface {v1, v2}, Lu0/b/g/a$a;->b(Lu0/b/g/a;)V

    iput-object v0, p1, Lu0/b/c/x;->j:Lu0/b/g/a;

    iput-object v0, p1, Lu0/b/c/x;->k:Lu0/b/g/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Lu0/b/c/x$a;->a:Lu0/b/c/x;

    iget-object p1, p1, Lu0/b/c/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lu0/i/j/n;->z(Landroid/view/View;)V

    :cond_2
    return-void
.end method
