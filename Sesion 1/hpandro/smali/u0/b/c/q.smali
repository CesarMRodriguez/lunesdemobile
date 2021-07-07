.class public Lu0/b/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu0/b/c/m;


# direct methods
.method public constructor <init>(Lu0/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object v1, v0, Lu0/b/c/m;->t:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    invoke-virtual {v0}, Lu0/b/c/m;->J()V

    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    invoke-virtual {v0}, Lu0/b/c/m;->X()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object v0, v0, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object v2, v0, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lu0/i/j/n;->b(Landroid/view/View;)Lu0/i/j/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu0/i/j/s;->a(F)Lu0/i/j/s;

    iput-object v2, v0, Lu0/b/c/m;->v:Lu0/i/j/s;

    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object v0, v0, Lu0/b/c/m;->v:Lu0/i/j/s;

    new-instance v1, Lu0/b/c/q$a;

    invoke-direct {v1, p0}, Lu0/b/c/q$a;-><init>(Lu0/b/c/q;)V

    .line 1
    iget-object v2, v0, Lu0/i/j/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lu0/i/j/s;->e(Landroid/view/View;Lu0/i/j/t;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object v0, v0, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lu0/b/c/q;->e:Lu0/b/c/m;

    iget-object v0, v0, Lu0/b/c/m;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
