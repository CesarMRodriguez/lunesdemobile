.class public Lu0/b/c/m$d$a;
.super Lu0/i/j/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/c/m$d;->b(Lu0/b/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/b/c/m$d;


# direct methods
.method public constructor <init>(Lu0/b/c/m$d;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/m$d$a;->a:Lu0/b/c/m$d;

    invoke-direct {p0}, Lu0/i/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu0/b/c/m$d$a;->a:Lu0/b/c/m$d;

    iget-object p1, p1, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lu0/b/c/m$d$a;->a:Lu0/b/c/m$d;

    iget-object p1, p1, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object v0, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0/b/c/m$d$a;->a:Lu0/b/c/m$d;

    iget-object p1, p1, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lu0/i/j/n;->z(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lu0/b/c/m$d$a;->a:Lu0/b/c/m$d;

    iget-object p1, p1, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lu0/b/c/m$d$a;->a:Lu0/b/c/m$d;

    iget-object p1, p1, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/i/j/s;->d(Lu0/i/j/t;)Lu0/i/j/s;

    iget-object p1, p0, Lu0/b/c/m$d$a;->a:Lu0/b/c/m$d;

    iget-object p1, p1, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iput-object v0, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    iget-object p1, p1, Lu0/b/c/m;->x:Landroid/view/ViewGroup;

    invoke-static {p1}, Lu0/i/j/n;->z(Landroid/view/View;)V

    return-void
.end method
