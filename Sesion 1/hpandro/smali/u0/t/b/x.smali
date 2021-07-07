.class public Lu0/t/b/x;
.super Lu0/i/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/t/b/x$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lu0/t/b/x$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lu0/i/j/a;-><init>()V

    iput-object p1, p0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    iget-object p1, p0, Lu0/t/b/x;->e:Lu0/t/b/x$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lu0/t/b/x$a;

    invoke-direct {p1, p0}, Lu0/t/b/x$a;-><init>(Lu0/t/b/x;)V

    :goto_0
    iput-object p1, p0, Lu0/t/b/x;->e:Lu0/t/b/x$a;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/t/b/x;->j()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lu0/t/b/x;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 7
    iget-object v3, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    iget-object v0, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 9
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 10
    iget-object v3, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11
    iget-object v0, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 12
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->X()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->U()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lu0/i/j/x/b$b;->a(IIZI)Lu0/i/j/x/b$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/i/j/x/b;->n(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu0/i/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lu0/t/b/x;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->C0(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    return v0
.end method
