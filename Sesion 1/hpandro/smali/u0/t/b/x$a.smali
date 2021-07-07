.class public Lu0/t/b/x$a;
.super Lu0/i/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lu0/t/b/x;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lu0/i/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/t/b/x;)V
    .locals 1

    invoke-direct {p0}, Lu0/i/j/a;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    iput-object p1, p0, Lu0/t/b/x$a;->d:Lu0/t/b/x;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lu0/i/j/x/c;
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/i/j/a;->b(Landroid/view/View;)Lu0/i/j/x/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lu0/i/j/a;->b(Landroid/view/View;)Lu0/i/j/x/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Lu0/i/j/x/b;)V
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->d:Lu0/t/b/x;

    invoke-virtual {v0}, Lu0/t/b/x;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/t/b/x$a;->d:Lu0/t/b/x;

    iget-object v0, v0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/t/b/x$a;->d:Lu0/t/b/x;

    iget-object v0, v0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;Lu0/i/j/x/b;)V

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->d(Landroid/view/View;Lu0/i/j/x/b;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object p2, p2, Lu0/i/j/x/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu0/i/j/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lu0/t/b/x$a;->d:Lu0/t/b/x;

    invoke-virtual {v0}, Lu0/t/b/x;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/t/b/x$a;->d:Lu0/t/b/x;

    iget-object v0, v0, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu0/i/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lu0/i/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lu0/t/b/x$a;->d:Lu0/t/b/x;

    iget-object p1, p1, Lu0/t/b/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->D0()Z

    move-result p1

    return p1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lu0/i/j/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->h(Landroid/view/View;I)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/t/b/x$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/i/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/i/j/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
