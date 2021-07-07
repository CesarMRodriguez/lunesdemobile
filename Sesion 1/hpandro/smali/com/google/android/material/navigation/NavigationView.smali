.class public Lcom/google/android/material/navigation/NavigationView;
.super Lv0/c/b/c/q/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$b;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:[I


# instance fields
.field public final j:Lv0/c/b/c/q/g;

.field public final k:Lv0/c/b/c/q/h;

.field public l:Lcom/google/android/material/navigation/NavigationView$a;

.field public final m:I

.field public final n:[I

.field public o:Landroid/view/MenuInflater;

.field public p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->q:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f12025e

    const v9, 0x7f030286

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lv0/c/b/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Lv0/c/b/c/q/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lv0/c/b/c/q/h;

    invoke-direct {v10}, Lv0/c/b/c/q/h;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lv0/c/b/c/q/g;

    invoke-direct {v13, v12}, Lv0/c/b/c/q/g;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lv0/c/b/c/q/g;

    sget-object v14, Lv0/c/b/c/b;->x:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    .line 2
    invoke-static {v12, v7, v9, v8}, Lv0/c/b/c/q/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f12025e

    const v4, 0x7f030286

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-static/range {v1 .. v6}, Lv0/c/b/c/q/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3
    new-instance v1, Lu0/b/h/x0;

    invoke-virtual {v12, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lu0/b/h/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {v1, v15}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v15}, Lu0/b/h/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    new-instance v2, Lv0/c/b/c/w/a;

    int-to-float v3, v15

    invoke-direct {v2, v3}, Lv0/c/b/c/w/a;-><init>(F)V

    invoke-static {v12, v7, v9, v8, v2}, Lv0/c/b/c/w/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILv0/c/b/c/w/c;)Lv0/c/b/c/w/j$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lv0/c/b/c/w/j$b;->a()Lv0/c/b/c/w/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lv0/c/b/c/w/g;

    invoke-direct {v4, v2}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lv0/c/b/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_2
    iget-object v2, v4, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    new-instance v3, Lv0/c/b/c/n/a;

    invoke-direct {v3, v12}, Lv0/c/b/c/n/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lv0/c/b/c/w/g$b;->b:Lv0/c/b/c/n/a;

    invoke-virtual {v4}, Lv0/c/b/c/w/g;->y()V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v1, v11, v15}, Lu0/b/h/x0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->m:I

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lu0/b/h/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_5
    const v3, 0x1010038

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_0
    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4, v15}, Lu0/b/h/x0;->l(II)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6, v15}, Lu0/b/h/x0;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x13

    invoke-virtual {v1, v7}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lu0/b/h/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v8, 0xb

    .line 12
    invoke-virtual {v1, v8}, Lu0/b/h/x0;->o(I)Z

    move-result v9

    const/16 v11, 0xc

    if-nez v9, :cond_b

    invoke-virtual {v1, v11}, Lu0/b/h/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_c

    .line 13
    invoke-virtual {v1, v8, v15}, Lu0/b/h/x0;->l(II)I

    move-result v7

    invoke-virtual {v1, v11, v15}, Lu0/b/h/x0;->l(II)I

    move-result v8

    new-instance v9, Lv0/c/b/c/w/g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 14
    new-instance v14, Lv0/c/b/c/w/a;

    int-to-float v2, v15

    invoke-direct {v14, v2}, Lv0/c/b/c/w/a;-><init>(F)V

    invoke-static {v11, v7, v8, v14}, Lv0/c/b/c/w/j;->a(Landroid/content/Context;IILv0/c/b/c/w/c;)Lv0/c/b/c/w/j$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lv0/c/b/c/w/j$b;->a()Lv0/c/b/c/w/j;

    move-result-object v2

    invoke-direct {v9, v2}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0xd

    invoke-static {v2, v1, v7}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lv0/c/b/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->f(II)I

    move-result v18

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->f(II)I

    move-result v19

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->f(II)I

    move-result v20

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->f(II)I

    move-result v21

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->f(II)I

    move-result v2

    invoke-virtual {v10, v2}, Lv0/c/b/c/q/h;->k(I)V

    :cond_d
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->f(II)I

    move-result v2

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lu0/b/h/x0;->j(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v8, Lv0/c/b/c/r/a;

    invoke-direct {v8, v0}, Lv0/c/b/c/r/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 17
    iput-object v8, v13, Lu0/b/g/i/g;->e:Lu0/b/g/i/g$a;

    .line 18
    iput v9, v10, Lv0/c/b/c/q/h;->h:I

    .line 19
    invoke-virtual {v10, v12, v13}, Lv0/c/b/c/q/h;->b(Landroid/content/Context;Lu0/b/g/i/g;)V

    .line 20
    iput-object v3, v10, Lv0/c/b/c/q/h;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v15}, Lv0/c/b/c/q/h;->e(Z)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v3

    .line 22
    iput v3, v10, Lv0/c/b/c/q/h;->x:I

    iget-object v8, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 23
    iput v4, v10, Lv0/c/b/c/q/h;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v10, Lv0/c/b/c/q/h;->l:Z

    invoke-virtual {v10, v15}, Lv0/c/b/c/q/h;->e(Z)V

    .line 24
    :cond_f
    iput-object v6, v10, Lv0/c/b/c/q/h;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v15}, Lv0/c/b/c/q/h;->e(Z)V

    .line 25
    iput-object v7, v10, Lv0/c/b/c/q/h;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v15}, Lv0/c/b/c/q/h;->e(Z)V

    .line 26
    invoke-virtual {v10, v2}, Lv0/c/b/c/q/h;->l(I)V

    .line 27
    iget-object v2, v13, Lu0/b/g/i/g;->a:Landroid/content/Context;

    invoke-virtual {v13, v10, v2}, Lu0/b/g/i/g;->b(Lu0/b/g/i/m;Landroid/content/Context;)V

    .line 28
    iget-object v2, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_12

    iget-object v2, v10, Lv0/c/b/c/q/h;->j:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0060

    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v3, Lv0/c/b/c/q/h$h;

    iget-object v4, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v4}, Lv0/c/b/c/q/h$h;-><init>(Lv0/c/b/c/q/h;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lu0/t/b/x;)V

    iget-object v2, v10, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    if-nez v2, :cond_10

    new-instance v2, Lv0/c/b/c/q/h$c;

    invoke-direct {v2, v10}, Lv0/c/b/c/q/h$c;-><init>(Lv0/c/b/c/q/h;)V

    iput-object v2, v10, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    :cond_10
    iget v2, v10, Lv0/c/b/c/q/h;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    iget-object v3, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_11
    iget-object v2, v10, Lv0/c/b/c/q/h;->j:Landroid/view/LayoutInflater;

    const v3, 0x7f0b005d

    iget-object v4, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    iget-object v2, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_12
    iget-object v2, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->l(II)I

    move-result v2

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v10, v3}, Lv0/c/b/c/q/h;->m(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v10, v15}, Lv0/c/b/c/q/h;->m(Z)V

    invoke-virtual {v10, v15}, Lv0/c/b/c/q/h;->e(Z)V

    :cond_13
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v15}, Lu0/b/h/x0;->l(II)I

    move-result v2

    .line 32
    iget-object v3, v10, Lv0/c/b/c/q/h;->j:Landroid/view/LayoutInflater;

    iget-object v4, v10, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v3, v10, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v15, v15, v15, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34
    :cond_14
    iget-object v1, v1, Lu0/b/h/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance v1, Lv0/c/b/c/r/b;

    invoke-direct {v1, v0}, Lv0/c/b/c/r/b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lu0/b/g/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/b/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Lu0/i/j/w;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/i/j/w;->e()I

    move-result v1

    iget v2, v0, Lv0/c/b/c/q/h;->v:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lv0/c/b/c/q/h;->v:I

    invoke-virtual {v0}, Lv0/c/b/c/q/h;->n()V

    :cond_0
    iget-object v1, v0, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lu0/i/j/w;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v0, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lu0/i/j/n;->e(Landroid/view/View;Lu0/i/j/w;)Lu0/i/j/w;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0300c7

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->r:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->q:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    .line 2
    iget-object v0, v0, Lv0/c/b/c/q/h$c;->d:Lu0/b/g/i/i;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/q/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/q/h;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget v0, v0, Lv0/c/b/c/q/h;->p:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget v0, v0, Lv0/c/b/c/q/h;->q:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/q/h;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget v0, v0, Lv0/c/b/c/q/h;->u:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/q/h;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lv0/c/b/c/q/g;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lv0/c/b/c/q/k;->onAttachedToWindow()V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/c/w/g;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/c/w/g;

    invoke-static {p0, v0}, Lv0/c/b/c/a;->y(Landroid/view/View;Lv0/c/b/c/w/g;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lv0/c/b/c/q/k;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 1
    iget-object v0, p1, Lu0/k/a/a;->e:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lv0/c/b/c/q/g;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$b;->g:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:menu:presenters"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Lu0/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lu0/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/b/g/i/m;

    if-nez v3, :cond_3

    iget-object v3, v0, Lu0/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lu0/b/g/i/m;->getId()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lu0/b/g/i/m;->c(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$b;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lv0/c/b/c/q/g;

    .line 1
    iget-object v3, v2, Lu0/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v2, Lu0/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/b/g/i/m;

    if-nez v6, :cond_2

    iget-object v6, v2, Lu0/b/g/i/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lu0/b/g/i/m;->getId()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Lu0/b/g/i/m;->g()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lv0/c/b/c/q/g;

    invoke-virtual {v0, p1}, Lu0/b/g/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    check-cast p1, Lu0/b/g/i/i;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h$c;->h(Lu0/b/g/i/i;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lv0/c/b/c/q/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lu0/b/g/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    check-cast p1, Lu0/b/g/i/i;

    .line 2
    iget-object v0, v0, Lv0/c/b/c/q/h;->i:Lv0/c/b/c/q/h$c;

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h$c;->h(Lu0/b/g/i/i;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    invoke-static {p0, p1}, Lv0/c/b/c/a;->x(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iput-object p1, v0, Lv0/c/b/c/q/h;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/i/c/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iput p1, v0, Lv0/c/b/c/q/h;->p:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->k(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iput p1, v0, Lv0/c/b/c/q/h;->q:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->l(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iget v1, v0, Lv0/c/b/c/q/h;->r:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lv0/c/b/c/q/h;->r:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv0/c/b/c/q/h;->s:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iput-object p1, v0, Lv0/c/b/c/q/h;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iput p1, v0, Lv0/c/b/c/q/h;->u:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iput p1, v0, Lv0/c/b/c/q/h;->k:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv0/c/b/c/q/h;->l:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    .line 1
    iput-object p1, v0, Lv0/c/b/c/q/h;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/h;->e(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lv0/c/b/c/q/h;

    if-eqz v0, :cond_0

    .line 1
    iput p1, v0, Lv0/c/b/c/q/h;->x:I

    iget-object v0, v0, Lv0/c/b/c/q/h;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
