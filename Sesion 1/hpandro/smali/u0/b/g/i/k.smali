.class public abstract Lu0/b/g/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/p;
.implements Lu0/b/g/i/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    check-cast p0, Lu0/b/g/i/f;

    invoke-virtual {p0}, Lu0/b/g/i/f;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v3

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, p1, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v4, :cond_3

    move v4, v8

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static u(Lu0/b/g/i/g;)Z
    .locals 5

    invoke-virtual {p0}, Lu0/b/g/i/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lu0/b/g/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lu0/b/g/i/g;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lu0/b/g/i/g;Lu0/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lu0/b/g/i/g;Lu0/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k(Lu0/b/g/i/g;)V
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(Z)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 1
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lu0/b/g/i/f;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lu0/b/g/i/f;

    .line 2
    :goto_0
    iget-object p2, p2, Lu0/b/g/i/f;->e:Lu0/b/g/i/g;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Lu0/b/g/i/k;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lu0/b/g/i/g;->s(Landroid/view/MenuItem;Lu0/b/g/i/m;I)Z

    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(I)V
.end method
