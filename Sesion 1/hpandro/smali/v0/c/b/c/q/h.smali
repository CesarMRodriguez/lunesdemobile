.class public Lv0/c/b/c/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/c/q/h$h;,
        Lv0/c/b/c/q/h$d;,
        Lv0/c/b/c/q/h$f;,
        Lv0/c/b/c/q/h$g;,
        Lv0/c/b/c/q/h$e;,
        Lv0/c/b/c/q/h$c;,
        Lv0/c/b/c/q/h$b;,
        Lv0/c/b/c/q/h$j;,
        Lv0/c/b/c/q/h$k;,
        Lv0/c/b/c/q/h$i;,
        Lv0/c/b/c/q/h$l;
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/material/internal/NavigationMenuView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lu0/b/g/i/g;

.field public h:I

.field public i:Lv0/c/b/c/q/h$c;

.field public j:Landroid/view/LayoutInflater;

.field public k:I

.field public l:Z

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/c/q/h;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/c/q/h;->x:I

    new-instance v0, Lv0/c/b/c/q/h$a;

    invoke-direct {v0, p0}, Lv0/c/b/c/q/h$a;-><init>(Lv0/c/b/c/q/h;)V

    iput-object v0, p0, Lv0/c/b/c/q/h;->y:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lu0/b/g/i/g;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lu0/b/g/i/g;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/c/q/h;->j:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lv0/c/b/c/q/h;->g:Lu0/b/g/i/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060376

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lv0/c/b/c/q/h;->w:I

    return-void
.end method

.method public c(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v1, Lv0/c/b/c/q/h$c;->e:Z

    iget-object v4, v1, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, v1, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/c/q/h$e;

    instance-of v7, v6, Lv0/c/b/c/q/h$g;

    if-eqz v7, :cond_1

    check-cast v6, Lv0/c/b/c/q/h$g;

    .line 2
    iget-object v6, v6, Lv0/c/b/c/q/h$g;->a:Lu0/b/g/i/i;

    if-eqz v6, :cond_1

    .line 3
    iget v7, v6, Lu0/b/g/i/i;->a:I

    if-ne v7, v2, :cond_1

    .line 4
    invoke-virtual {v1, v6}, Lv0/c/b/c/q/h$c;->h(Lu0/b/g/i/i;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v1, Lv0/c/b/c/q/h$c;->e:Z

    invoke-virtual {v1}, Lv0/c/b/c/q/h$c;->g()V

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_8

    iget-object v4, v1, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/c/q/h$e;

    instance-of v5, v4, Lv0/c/b/c/q/h$g;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v4, Lv0/c/b/c/q/h$g;

    .line 5
    iget-object v4, v4, Lv0/c/b/c/q/h$g;->a:Lu0/b/g/i/i;

    if-nez v4, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v4}, Lu0/b/g/i/i;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    iget v4, v4, Lu0/b/g/i/i;->a:I

    .line 8
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/c/q/j;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "android:menu:header"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_9
    return-void
.end method

.method public d(Lu0/b/g/i/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lv0/c/b/c/q/h$c;->g()V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    if-eqz v1, :cond_5

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lv0/c/b/c/q/h$c;->d:Lu0/b/g/i/i;

    if-eqz v3, :cond_1

    .line 2
    iget v3, v3, Lu0/b/g/i/i;->a:I

    const-string v4, "android:menu:checked"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v1, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v6, v1, Lv0/c/b/c/q/h$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/c/q/h$e;

    instance-of v7, v6, Lv0/c/b/c/q/h$g;

    if-eqz v7, :cond_3

    check-cast v6, Lv0/c/b/c/q/h$g;

    .line 4
    iget-object v6, v6, Lv0/c/b/c/q/h$g;->a:Lu0/b/g/i/i;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lu0/b/g/i/i;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    new-instance v8, Lv0/c/b/c/q/j;

    invoke-direct {v8}, Lv0/c/b/c/q/j;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget v6, v6, Lu0/b/g/i/i;->a:I

    .line 7
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lv0/c/b/c/q/h;->h:I

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

.method public k(I)V
    .locals 0

    iput p1, p0, Lv0/c/b/c/q/h;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lv0/c/b/c/q/h;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Lv0/c/b/c/q/h$c;->e:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv0/c/b/c/q/h;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/c/b/c/q/h;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
