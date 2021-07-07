.class public final Lv0/d/a/c/c/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/d/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv0/d/a/c/c/b;",
            "Ljava/util/ArrayList<",
            "Lv0/d/a/c/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lv0/d/a/c/c/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Lv0/d/a/c/c/b;",
            "Ljava/util/ArrayList<",
            "Lv0/d/a/c/c/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDataHeader"

    invoke-static {p2, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDataChild"

    invoke-static {p3, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lv0/d/a/c/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    iput-object p3, p0, Lv0/d/a/c/c/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(II)Lv0/d/a/c/c/b;
    .locals 2

    iget-object v0, p0, Lv0/d/a/c/c/a;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "listDataChild[listDataHe\u2026ition]]!![childPosititon]"

    invoke-static {p1, p2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv0/d/a/c/c/b;

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv0/d/a/c/c/a;->a(II)Lv0/d/a/c/c/b;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p3, "parent"

    invoke-static {p5, p3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lv0/d/a/c/c/a;->a(II)Lv0/d/a/c/c/b;

    move-result-object p3

    .line 1
    iget-object p3, p3, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    .line 2
    iget-object p4, p0, Lv0/d/a/c/c/a;->a:Landroid/content/Context;

    const-string p5, "layout_inflater"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, Landroid/view/LayoutInflater;

    const p5, 0x7f0b0067

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0800f6

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v0, 0x7f080100

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lv0/d/a/c/c/a;->a(II)Lv0/d/a/c/c/b;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lv0/d/a/c/c/b;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "#26A9C86D"

    goto :goto_0

    :cond_0
    const-string p1, "#FFFFFF"

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string p1, "txtListChild"

    invoke-static {p5, p1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "convertView"

    invoke-static {p4, p1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildrenCount(I)I
    .locals 2

    iget-object v0, p0, Lv0/d/a/c/c/a;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/d/a/c/c/a;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d/a/c/c/b;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string p2, "parent"

    invoke-static {p4, p2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/d/a/c/c/b;

    .line 2
    iget-object p2, p2, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lv0/d/a/c/c/a;->a:Landroid/content/Context;

    const-string p4, "layout_inflater"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0b0068

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0800f5

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v1, 0x7f080101

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    iget-object v2, p0, Lv0/d/a/c/c/a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/d/a/c/c/b;

    .line 5
    iget-boolean p1, p1, Lv0/d/a/c/c/b;->f:Z

    const-string v2, "lblListHeader"

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p4, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v6, "#6AA100"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p4, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p4, v2}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "convertView"

    invoke-static {p3, p1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
