.class public Lv0/c/b/c/q/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lv0/c/b/c/q/h$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/c/q/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu0/b/g/i/i;

.field public e:Z

.field public final synthetic f:Lv0/c/b/c/q/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/q/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lv0/c/b/c/q/h$c;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/c/q/h$e;

    instance-of v0, p1, Lv0/c/b/c/q/h$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lv0/c/b/c/q/h$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lv0/c/b/c/q/h$g;

    if-eqz v0, :cond_3

    check-cast p1, Lv0/c/b/c/q/h$g;

    .line 1
    iget-object p1, p1, Lv0/c/b/c/q/h$g;->a:Lu0/b/g/i/i;

    .line 2
    invoke-virtual {p1}, Lu0/b/g/i/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3

    check-cast p1, Lv0/c/b/c/q/h$l;

    .line 1
    invoke-virtual {p0, p2}, Lv0/c/b/c/q/h$c;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/c/q/h$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 2
    iget v0, p2, Lv0/c/b/c/q/h$f;->a:I

    .line 3
    iget p2, p2, Lv0/c/b/c/q/h$f;->b:I

    .line 4
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/c/q/h$g;

    .line 5
    iget-object p2, p2, Lv0/c/b/c/q/h$g;->a:Lu0/b/g/i/i;

    .line 6
    iget-object p2, p2, Lu0/b/g/i/i;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v0, v0, Lv0/c/b/c/q/h;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-boolean v2, v0, Lv0/c/b/c/q/h;->l:Z

    if-eqz v2, :cond_3

    iget v0, v0, Lv0/c/b/c/q/h;->k:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_3
    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v0, v0, Lv0/c/b/c/q/h;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v0, v0, Lv0/c/b/c/q/h;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v2, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/c/q/h$g;

    iget-boolean v0, p2, Lv0/c/b/c/q/h$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget v0, v0, Lv0/c/b/c/q/h;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget v0, v0, Lv0/c/b/c/q/h;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-boolean v2, v0, Lv0/c/b/c/q/h;->s:Z

    if-eqz v2, :cond_6

    iget v0, v0, Lv0/c/b/c/q/h;->r:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_6
    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    .line 10
    iget v0, v0, Lv0/c/b/c/q/h;->u:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 12
    iget-object p2, p2, Lv0/c/b/c/q/h$g;->a:Lu0/b/g/i/i;

    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->d(Lu0/b/g/i/i;I)V

    :goto_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Lv0/c/b/c/q/h$b;

    iget-object p2, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object p2, p2, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lv0/c/b/c/q/h$b;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lv0/c/b/c/q/h$j;

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v0, v0, Lv0/c/b/c/q/h;->j:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lv0/c/b/c/q/h$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lv0/c/b/c/q/h$k;

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v0, v0, Lv0/c/b/c/q/h;->j:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lv0/c/b/c/q/h$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lv0/c/b/c/q/h$i;

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v1, v0, Lv0/c/b/c/q/h;->j:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lv0/c/b/c/q/h;->y:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lv0/c/b/c/q/h$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    check-cast p1, Lv0/c/b/c/q/h$l;

    .line 1
    instance-of v0, p1, Lv0/c/b/c/q/h$i;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lv0/c/b/c/q/h$c;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/c/b/c/q/h$c;->e:Z

    iget-object v2, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    new-instance v3, Lv0/c/b/c/q/h$d;

    invoke-direct {v3}, Lv0/c/b/c/q/h$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    iget-object v3, v0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v3, v3, Lv0/c/b/c/q/h;->g:Lu0/b/g/i/g;

    invoke-virtual {v3}, Lu0/b/g/i/g;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_f

    iget-object v8, v0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget-object v8, v8, Lv0/c/b/c/q/h;->g:Lu0/b/g/i/g;

    invoke-virtual {v8}, Lu0/b/g/i/g;->l()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/b/g/i/i;

    invoke-virtual {v8}, Lu0/b/g/i/i;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lv0/c/b/c/q/h$c;->h(Lu0/b/g/i/i;)V

    :cond_1
    invoke-virtual {v8}, Lu0/b/g/i/i;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Lu0/b/g/i/i;->k(Z)V

    :cond_2
    invoke-virtual {v8}, Lu0/b/g/i/i;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1
    iget-object v9, v8, Lu0/b/g/i/i;->o:Lu0/b/g/i/r;

    .line 2
    invoke-virtual {v9}, Lu0/b/g/i/g;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    iget-object v10, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lv0/c/b/c/q/h$f;

    iget-object v12, v0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget v12, v12, Lv0/c/b/c/q/h;->w:I

    invoke-direct {v11, v12, v4}, Lv0/c/b/c/q/h$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lv0/c/b/c/q/h$g;

    invoke-direct {v11, v8}, Lv0/c/b/c/q/h$g;-><init>(Lu0/b/g/i/i;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9}, Lu0/b/g/i/g;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-virtual {v9, v12}, Lu0/b/g/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lu0/b/g/i/i;

    invoke-virtual {v14}, Lu0/b/g/i/i;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, Lu0/b/g/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-virtual {v14}, Lu0/b/g/i/i;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v4}, Lu0/b/g/i/i;->k(Z)V

    :cond_5
    invoke-virtual {v8}, Lu0/b/g/i/i;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, Lv0/c/b/c/q/h$c;->h(Lu0/b/g/i/i;)V

    :cond_6
    iget-object v15, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    new-instance v4, Lv0/c/b/c/q/h$g;

    invoke-direct {v4, v14}, Lv0/c/b/c/q/h$g;-><init>(Lu0/b/g/i/i;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    iget-object v4, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_e

    .line 3
    iget-object v8, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/c/q/h$g;

    iput-boolean v1, v8, Lv0/c/b/c/q/h$g;->b:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 4
    :cond_9
    iget v4, v8, Lu0/b/g/i/i;->b:I

    if-eq v4, v2, :cond_b

    .line 5
    iget-object v2, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Lu0/b/g/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    iget-object v2, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    new-instance v9, Lv0/c/b/c/q/h$f;

    iget-object v10, v0, Lv0/c/b/c/q/h$c;->f:Lv0/c/b/c/q/h;

    iget v10, v10, Lv0/c/b/c/q/h;->w:I

    invoke-direct {v9, v10, v10}, Lv0/c/b/c/q/h$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    invoke-virtual {v8}, Lu0/b/g/i/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_c

    .line 6
    iget-object v9, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c/b/c/q/h$g;

    iput-boolean v1, v9, Lv0/c/b/c/q/h$g;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x1

    .line 7
    :cond_d
    :goto_5
    new-instance v2, Lv0/c/b/c/q/h$g;

    invoke-direct {v2, v8}, Lv0/c/b/c/q/h$g;-><init>(Lu0/b/g/i/i;)V

    iput-boolean v6, v2, Lv0/c/b/c/q/h$g;->b:Z

    iget-object v8, v0, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v0, Lv0/c/b/c/q/h$c;->e:Z

    return-void
.end method

.method public h(Lu0/b/g/i/i;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/q/h$c;->d:Lu0/b/g/i/i;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lu0/b/g/i/i;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/q/h$c;->d:Lu0/b/g/i/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/b/g/i/i;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lv0/c/b/c/q/h$c;->d:Lu0/b/g/i/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/b/g/i/i;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
