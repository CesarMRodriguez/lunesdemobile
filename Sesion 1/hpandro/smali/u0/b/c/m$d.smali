.class public Lu0/b/c/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lu0/b/g/a$a;

.field public final synthetic b:Lu0/b/c/m;


# direct methods
.method public constructor <init>(Lu0/b/c/m;Lu0/b/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/b/c/m$d;->a:Lu0/b/g/a$a;

    return-void
.end method


# virtual methods
.method public a(Lu0/b/g/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object v0, v0, Lu0/b/c/m;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Lu0/i/j/n;->z(Landroid/view/View;)V

    iget-object v0, p0, Lu0/b/c/m$d;->a:Lu0/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lu0/b/g/a$a;->a(Lu0/b/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lu0/b/g/a;)V
    .locals 2

    iget-object v0, p0, Lu0/b/c/m$d;->a:Lu0/b/g/a$a;

    invoke-interface {v0, p1}, Lu0/b/g/a$a;->b(Lu0/b/g/a;)V

    iget-object p1, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object v0, p1, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu0/b/c/m;->i:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object v0, v0, Lu0/b/c/m;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object v0, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu0/b/c/m;->J()V

    iget-object p1, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object v0, p1, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/i/j/s;->a(F)Lu0/i/j/s;

    iput-object v0, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    iget-object p1, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object p1, p1, Lu0/b/c/m;->v:Lu0/i/j/s;

    new-instance v0, Lu0/b/c/m$d$a;

    invoke-direct {v0, p0}, Lu0/b/c/m$d$a;-><init>(Lu0/b/c/m$d;)V

    .line 1
    iget-object v1, p1, Lu0/i/j/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Lu0/i/j/s;->e(Landroid/view/View;Lu0/i/j/t;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    iget-object v0, p1, Lu0/b/c/m;->k:Lu0/b/c/k;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    invoke-interface {v0, p1}, Lu0/b/c/k;->i(Lu0/b/g/a;)V

    :cond_2
    iget-object p1, p0, Lu0/b/c/m$d;->b:Lu0/b/c/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lu0/b/c/m;->r:Lu0/b/g/a;

    iget-object p1, p1, Lu0/b/c/m;->x:Landroid/view/ViewGroup;

    invoke-static {p1}, Lu0/i/j/n;->z(Landroid/view/View;)V

    return-void
.end method

.method public c(Lu0/b/g/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/m$d;->a:Lu0/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lu0/b/g/a$a;->c(Lu0/b/g/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lu0/b/g/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/m$d;->a:Lu0/b/g/a$a;

    invoke-interface {v0, p1, p2}, Lu0/b/g/a$a;->d(Lu0/b/g/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
