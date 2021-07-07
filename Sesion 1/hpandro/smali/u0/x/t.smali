.class public Lu0/x/t;
.super Lu0/x/z;
.source "SourceFile"

# interfaces
.implements Lu0/x/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu0/x/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lu0/x/z;->a:Lu0/x/z$a;

    .line 1
    iget-boolean v1, v0, Lu0/x/z$a;->i:Z

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lu0/x/z$a;->e:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lu0/i/j/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v4, v0, Lu0/x/z$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v2, v4

    sub-int/2addr v5, v4

    invoke-static {p1, v5}, Lu0/i/j/n;->u(Landroid/view/View;I)V

    const/4 v4, 0x1

    aget v3, v3, v4

    aget v2, v2, v4

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Lu0/i/j/n;->v(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu0/x/z;->a:Lu0/x/z$a;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lu0/x/z$a;->a()V

    return-void
.end method
