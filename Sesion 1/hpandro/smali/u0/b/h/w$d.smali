.class public Lu0/b/h/w$d;
.super Lu0/b/h/k0;
.source "SourceFile"

# interfaces
.implements Lu0/b/h/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public H:Ljava/lang/CharSequence;

.field public I:Landroid/widget/ListAdapter;

.field public final J:Landroid/graphics/Rect;

.field public K:I

.field public final synthetic L:Lu0/b/h/w;


# direct methods
.method public constructor <init>(Lu0/b/h/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lu0/b/h/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lu0/b/h/w$d;->J:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lu0/b/h/k0;->t:Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lu0/b/h/k0;->p(Z)V

    .line 5
    iput v0, p0, Lu0/b/h/k0;->r:I

    .line 6
    new-instance p2, Lu0/b/h/w$d$a;

    invoke-direct {p2, p0, p1}, Lu0/b/h/w$d$a;-><init>(Lu0/b/h/w$d;Lu0/b/h/w;)V

    .line 7
    iput-object p2, p0, Lu0/b/h/k0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/w$d;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lu0/b/h/w$d;->K:I

    return-void
.end method

.method public j(II)V
    .locals 5

    invoke-virtual {p0}, Lu0/b/h/k0;->A()Z

    move-result v0

    invoke-virtual {p0}, Lu0/b/h/w$d;->q()V

    .line 1
    iget-object v1, p0, Lu0/b/h/k0;->D:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-virtual {p0}, Lu0/b/h/k0;->z()V

    .line 3
    iget-object v1, p0, Lu0/b/h/k0;->g:Lu0/b/h/f0;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_0
    iget-object p1, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 5
    iget-object p2, p0, Lu0/b/h/k0;->g:Lu0/b/h/f0;

    invoke-virtual {p0}, Lu0/b/h/k0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lu0/b/h/f0;->setListSelectionHidden(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lu0/b/h/w$d$b;

    invoke-direct {p2, p0}, Lu0/b/h/w$d$b;-><init>(Lu0/b/h/w$d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lu0/b/h/w$d$c;

    invoke-direct {p1, p0, p2}, Lu0/b/h/w$d$c;-><init>(Lu0/b/h/w$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object p2, p0, Lu0/b/h/k0;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu0/b/h/w$d;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lu0/b/h/k0;->m(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lu0/b/h/w$d;->I:Landroid/widget/ListAdapter;

    return-void
.end method

.method public q()V
    .locals 8

    invoke-virtual {p0}, Lu0/b/h/k0;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    iget-object v1, v1, Lu0/b/h/w;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-static {v0}, Lu0/b/h/d1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    iget-object v0, v0, Lu0/b/h/w;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    iget-object v0, v0, Lu0/b/h/w;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    iget-object v0, v0, Lu0/b/h/w;->l:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    iget v5, v4, Lu0/b/h/w;->k:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lu0/b/h/w$d;->I:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lu0/b/h/k0;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lu0/b/h/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    iget-object v6, v6, Lu0/b/h/w;->l:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lu0/b/h/k0;->o(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Lu0/b/h/k0;->o(I)V

    :goto_3
    iget-object v4, p0, Lu0/b/h/w$d;->L:Lu0/b/h/w;

    invoke-static {v4}, Lu0/b/h/d1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1
    iget v0, p0, Lu0/b/h/k0;->i:I

    sub-int/2addr v3, v0

    .line 2
    iget v0, p0, Lu0/b/h/w$d;->K:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    iget v2, p0, Lu0/b/h/w$d;->K:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 3
    :goto_4
    iput v3, p0, Lu0/b/h/k0;->j:I

    return-void
.end method
