.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public A0:Landroid/content/res/ColorStateList;

.field public final B:Landroid/widget/TextView;

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public D0:I

.field public E:Z

.field public E0:I

.field public F:Lv0/c/b/c/w/g;

.field public F0:I

.field public G:Lv0/c/b/c/w/g;

.field public G0:Z

.field public H:Lv0/c/b/c/w/j;

.field public final H0:Lv0/c/b/c/q/c;

.field public final I:I

.field public I0:Z

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:Landroid/animation/ValueAnimator;

.field public L:I

.field public L0:Z

.field public M:I

.field public M0:Z

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/Typeface;

.field public final U:Lcom/google/android/material/internal/CheckableImageButton;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Z

.field public a0:Landroid/graphics/PorterDuff$Mode;

.field public b0:Z

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:I

.field public final e:Landroid/widget/FrameLayout;

.field public e0:Landroid/view/View$OnLongClickListener;

.field public final f:Landroid/widget/LinearLayout;

.field public final f0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;

.field public g0:I

.field public final h:Landroid/widget/FrameLayout;

.field public final h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/c/z/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/EditText;

.field public final i0:Lcom/google/android/material/internal/CheckableImageButton;

.field public j:Ljava/lang/CharSequence;

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lv0/c/b/c/z/n;

.field public k0:Landroid/content/res/ColorStateList;

.field public l:Z

.field public l0:Z

.field public m:I

.field public m0:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public n0:Z

.field public o:Landroid/widget/TextView;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/CharSequence;

.field public r0:Landroid/view/View$OnLongClickListener;

.field public s:Z

.field public s0:Landroid/view/View$OnLongClickListener;

.field public t:Landroid/widget/TextView;

.field public final t0:Lcom/google/android/material/internal/CheckableImageButton;

.field public u:Landroid/content/res/ColorStateList;

.field public u0:Landroid/content/res/ColorStateList;

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:I

.field public y:Ljava/lang/CharSequence;

.field public y0:I

.field public final z:Landroid/widget/TextView;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f120263

    const v9, 0x7f030358

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lv0/c/b/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lv0/c/b/c/z/n;

    invoke-direct {v1, v0}, Lv0/c/b/c/z/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    new-instance v1, Lv0/c/b/c/q/c;

    invoke-direct {v1, v0}, Lv0/c/b/c/q/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800003

    const/4 v15, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lv0/c/b/c/c/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    iput-object v2, v1, Lv0/c/b/c/q/c;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lv0/c/b/c/q/c;->k()V

    .line 3
    iput-object v2, v1, Lv0/c/b/c/q/c;->I:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lv0/c/b/c/q/c;->k()V

    const v2, 0x800033

    .line 4
    invoke-virtual {v1, v2}, Lv0/c/b/c/q/c;->n(I)V

    sget-object v3, Lv0/c/b/c/b;->F:[I

    const/4 v2, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 5
    invoke-static {v12, v7, v9, v8}, Lv0/c/b/c/q/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f120263

    const v17, 0x7f030358

    move-object/from16 v18, v1

    move-object v1, v12

    const/4 v15, 0x5

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v4, v17

    move-object/from16 v21, v5

    move/from16 v5, v16

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lv0/c/b/c/q/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 6
    new-instance v1, Lu0/b/h/x0;

    move-object/from16 v2, v19

    invoke-virtual {v12, v7, v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lu0/b/h/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x27

    .line 7
    invoke-virtual {v1, v2, v13}, Lu0/b/h/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v13}, Lu0/b/h/x0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    const/16 v3, 0x21

    invoke-virtual {v1, v3, v13}, Lu0/b/h/x0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 8
    new-instance v3, Lv0/c/b/c/w/a;

    int-to-float v4, v10

    invoke-direct {v3, v4}, Lv0/c/b/c/w/a;-><init>(F)V

    invoke-static {v12, v7, v9, v8, v3}, Lv0/c/b/c/w/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILv0/c/b/c/w/c;)Lv0/c/b/c/w/j$b;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lv0/c/b/c/w/j$b;->a()Lv0/c/b/c/w/j;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lv0/c/b/c/w/j;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060465

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-virtual {v1, v15, v10}, Lu0/b/h/x0;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const/16 v3, 0xc

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060466

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lu0/b/h/x0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/16 v3, 0xd

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060467

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lu0/b/h/x0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/16 v3, 0x9

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Lu0/b/h/x0;->d(IF)F

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lu0/b/h/x0;->d(IF)F

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v4}, Lu0/b/h/x0;->d(IF)F

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v8, v4}, Lu0/b/h/x0;->d(IF)F

    move-result v4

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lv0/c/b/c/w/j;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv0/c/b/c/w/j$b;

    invoke-direct {v9, v8}, Lv0/c/b/c/w/j$b;-><init>(Lv0/c/b/c/w/j;)V

    const/4 v8, 0x0

    cmpl-float v15, v3, v8

    if-ltz v15, :cond_0

    .line 11
    invoke-virtual {v9, v3}, Lv0/c/b/c/w/j$b;->f(F)Lv0/c/b/c/w/j$b;

    :cond_0
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v9, v6}, Lv0/c/b/c/w/j$b;->g(F)Lv0/c/b/c/w/j$b;

    :cond_1
    cmpl-float v3, v7, v8

    if-ltz v3, :cond_2

    invoke-virtual {v9, v7}, Lv0/c/b/c/w/j$b;->e(F)Lv0/c/b/c/w/j$b;

    :cond_2
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_3

    invoke-virtual {v9, v4}, Lv0/c/b/c/w/j$b;->d(F)Lv0/c/b/c/w/j$b;

    :cond_3
    invoke-virtual {v9}, Lv0/c/b/c/w/j$b;->a()Lv0/c/b/c/w/j;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lv0/c/b/c/w/j;

    const/4 v3, 0x3

    invoke-static {v12, v1, v3}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    const v7, -0x101009e

    if-eqz v6, :cond_4

    new-array v6, v13, [I

    aput v7, v6, v10

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    new-array v6, v2, [I

    fill-array-data v6, :array_2

    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const v4, 0x7f0500b5

    invoke-static {v12, v4}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v6, v13, [I

    aput v7, v6, v10

    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v6, v13, [I

    const v7, 0x1010367

    aput v7, v6, v10

    invoke-virtual {v4, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    :goto_0
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    :goto_1
    invoke-virtual {v1, v13}, Lu0/b/h/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v13}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v4, 0xa

    invoke-static {v12, v1, v4}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v4, v10}, Lu0/b/h/x0;->b(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const v4, 0x7f0500c8

    invoke-static {v12, v4}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const v4, 0x7f0500c9

    invoke-static {v12, v4}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const v4, 0x7f0500cc

    invoke-static {v12, v4}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v12, v1, v4}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/16 v4, 0x28

    invoke-virtual {v1, v4, v8}, Lu0/b/h/x0;->l(II)I

    move-result v6

    if-eq v6, v8, :cond_9

    invoke-virtual {v1, v4, v10}, Lu0/b/h/x0;->l(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_9
    const/16 v4, 0x1f

    invoke-virtual {v1, v4, v10}, Lu0/b/h/x0;->l(II)I

    move-result v4

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v9, 0x1b

    invoke-virtual {v1, v9, v10}, Lu0/b/h/x0;->a(IZ)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v6, 0x7f0b0062

    move-object/from16 v3, v21

    invoke-virtual {v15, v6, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    const v6, 0x7f0801c6

    invoke-virtual {v15, v6}, Landroid/widget/ImageButton;->setId(I)V

    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Lv0/c/b/c/a;->n(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6, v10}, Lu0/i/b/c;->y0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_a
    const/16 v6, 0x1c

    invoke-virtual {v1, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v1, v6}, Lu0/b/h/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-static {v12, v1, v6}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v6, 0x1e

    invoke-virtual {v1, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v18

    const/4 v13, 0x0

    if-eqz v18, :cond_d

    invoke-virtual {v1, v6, v8}, Lu0/b/h/x0;->j(II)I

    move-result v6

    invoke-static {v6, v13}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f110060

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v15, v2}, Lu0/i/j/n;->F(Landroid/view/View;I)V

    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v15, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setFocusable(Z)V

    const/16 v6, 0x24

    invoke-virtual {v1, v6, v10}, Lu0/b/h/x0;->l(II)I

    move-result v6

    const/16 v13, 0x23

    invoke-virtual {v1, v13, v10}, Lu0/b/h/x0;->a(IZ)Z

    move-result v13

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v5, 0x30

    invoke-virtual {v1, v5, v10}, Lu0/b/h/x0;->l(II)I

    move-result v5

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v8

    move/from16 v22, v5

    const/16 v5, 0x33

    invoke-virtual {v1, v5, v10}, Lu0/b/h/x0;->l(II)I

    move-result v5

    const/16 v10, 0x32

    invoke-virtual {v1, v10}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v23, v5

    const/16 v5, 0x3d

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Lu0/b/h/x0;->l(II)I

    move-result v5

    const/16 v10, 0x3c

    invoke-virtual {v1, v10}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v25, v5

    const/16 v5, 0xe

    move-object/from16 v26, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Lu0/b/h/x0;->a(IZ)Z

    move-result v5

    const/16 v10, 0xf

    move/from16 v27, v5

    const/4 v5, -0x1

    invoke-virtual {v1, v10, v5}, Lu0/b/h/x0;->j(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v5, 0x12

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Lu0/b/h/x0;->l(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v10}, Lu0/b/h/x0;->l(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object/from16 v28, v8

    const v8, 0x7f0b0063

    invoke-virtual {v5, v8, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Lv0/c/b/c/a;->n(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v10}, Lu0/i/b/c;->x0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v8, 0x39

    invoke-virtual {v1, v8}, Lu0/b/h/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v1, v8}, Lu0/b/h/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x38

    invoke-virtual {v1, v8}, Lu0/b/h/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1, v8}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 v8, 0x37

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v10}, Lu0/b/h/x0;->a(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_10
    const/16 v8, 0x3a

    invoke-virtual {v1, v8}, Lu0/b/h/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v12, v1, v8}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v8, 0x3b

    invoke-virtual {v1, v8}, Lu0/b/h/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    invoke-virtual {v1, v8, v10}, Lu0/b/h/x0;->j(II)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_12
    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10}, Lu0/b/h/x0;->j(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move/from16 v17, v4

    move-object/from16 v29, v7

    move-object/from16 v7, v20

    const v4, 0x7f0b0062

    invoke-virtual {v8, v4, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Lv0/c/b/c/a;->n(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v10}, Lu0/i/b/c;->y0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_13
    new-instance v4, Lv0/c/b/c/z/f;

    invoke-direct {v4, v0}, Lv0/c/b/c/z/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, -0x1

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, Lv0/c/b/c/z/q;

    invoke-direct {v4, v0}, Lv0/c/b/c/z/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, Lv0/c/b/c/z/r;

    invoke-direct {v4, v0}, Lv0/c/b/c/z/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, Lv0/c/b/c/z/a;

    invoke-direct {v4, v0}, Lv0/c/b/c/z/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x2

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v4, Lv0/c/b/c/z/h;

    invoke-direct {v4, v0}, Lv0/c/b/c/z/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x3

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    const/16 v10, 0x2c

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Lu0/b/h/x0;->j(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v4, 0x16

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    const/16 v4, 0x14

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v8}, Lu0/b/h/x0;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_2

    :cond_16
    invoke-virtual {v1, v10}, Lu0/b/h/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4}, Lu0/b/h/x0;->a(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v12, v1, v4}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_17
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    invoke-virtual {v1, v4, v8}, Lu0/b/h/x0;->j(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_18
    :goto_2
    invoke-virtual {v1, v10}, Lu0/b/h/x0;->o(I)Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v12, v1, v4}, Lv0/c/b/c/a;->k(Landroid/content/Context;Lu0/b/h/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_19
    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x19

    const/4 v8, -0x1

    invoke-virtual {v1, v4, v8}, Lu0/b/h/x0;->j(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_1a
    const/4 v8, 0x0

    :goto_3
    new-instance v4, Lu0/b/h/z;

    .line 12
    invoke-direct {v4, v12, v8}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const v10, 0x7f0801cc

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-static {v4, v10}, Lu0/i/j/n;->C(Landroid/view/View;I)V

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lu0/b/h/z;

    .line 14
    invoke-direct {v4, v12, v8}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const v5, 0x7f0801cd

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x50

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lu0/i/j/n;->C(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    move/from16 v2, v27

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lu0/b/h/x0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 16
    iget-object v1, v1, Lu0/b/h/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lu0/i/j/n;->F(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_23

    if-lt v1, v3, :cond_23

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_23
    return-void

    :array_0
    .array-data 4
        0x12
        0x10
        0x1f
        0x24
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Lv0/c/b/c/z/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/c/z/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/c/z/m;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Lu0/i/j/n;->F(Landroid/view/View;I)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/c/q/c;->q(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 1
    iget v2, v0, Lv0/c/b/c/q/c;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, v0, Lv0/c/b/c/q/c;->i:F

    invoke-virtual {v0}, Lv0/c/b/c/q/c;->k()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lv0/c/b/c/q/c;->n(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 3
    iget v2, v1, Lv0/c/b/c/q/c;->g:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Lv0/c/b/c/q/c;->g:I

    invoke-virtual {v1}, Lv0/c/b/c/q/c;->k()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v0}, Lv0/c/b/c/z/n;->b()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lv0/c/b/c/q/c;->x:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, v0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lv0/c/b/c/q/c;->k()V

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lu0/b/h/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    invoke-direct {v1, v2, v0}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const v0, 0x7f0801cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu0/i/j/n;->C(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lu0/i/j/n;->p(Landroid/view/View;)I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lu0/i/j/n;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    return-void
.end method

.method public final C(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lu0/i/j/n;->o(Landroid/view/View;)I

    move-result v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v2, v3, v1, v4}, Lu0/i/j/n;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lv0/c/b/c/z/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv0/c/b/c/z/m;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    return-void
.end method

.method public F()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v4}, Lv0/c/b/c/z/n;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v4}, Lv0/c/b/c/z/n;->g()I

    move-result v4

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_5

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-boolean v5, v4, Lv0/c/b/c/z/n;->k:Z

    if-eqz v5, :cond_c

    .line 2
    invoke-virtual {v4}, Lv0/c/b/c/z/n;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lv0/c/b/c/z/m;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/c/z/m;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v1}, Lv0/c/b/c/z/n;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v4}, Lv0/c/b/c/z/n;->g()I

    move-result v4

    invoke-static {v1, v4}, Lu0/i/b/c;->C0(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto :goto_8

    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :goto_8
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne v1, v2, :cond_13

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    goto :goto_9

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_9

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    :goto_9
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_14
    :goto_a
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 1
    iget v0, v0, Lv0/c/b/c/q/c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    sget-object v1, Lv0/c/b/c/c/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 3
    iget v3, v3, Lv0/c/b/c/q/c;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lv0/c/b/c/w/j;

    invoke-virtual {v0, v1}, Lv0/c/b/c/w/g;->setShapeAppearanceModel(Lv0/c/b/c/w/j;)V

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-virtual {v0, v1, v5}, Lv0/c/b/c/w/g;->t(FI)V

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne v1, v4, :cond_4

    const v0, 0x7f0300ce

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lv0/c/b/c/a;->h(Landroid/content/Context;II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 7
    invoke-static {v1, v0}, Lu0/i/d/a;->a(II)I

    move-result v0

    .line 8
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/c/b/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lv0/c/b/c/w/g;

    if-nez v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 11
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lv0/c/b/c/q/c;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lv0/c/b/c/q/c;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    iget-object v2, v0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    iget v4, v0, Lv0/c/b/c/q/c;->D:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, v0, Lv0/c/b/c/q/c;->q:F

    iget v4, v0, Lv0/c/b/c/q/c;->r:F

    iget-boolean v5, v0, Lv0/c/b/c/q/c;->z:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v5, v0, Lv0/c/b/c/q/c;->C:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lv0/c/b/c/q/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lv0/c/b/c/w/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lv0/c/b/c/w/g;

    invoke-virtual {v0, p1}, Lv0/c/b/c/w/g;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1
    iput-object v1, v2, Lv0/c/b/c/q/c;->E:[I

    .line 2
    iget-object v1, v2, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lv0/c/b/c/q/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v2}, Lv0/c/b/c/q/c;->k()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-static {p0}, Lu0/i/j/n;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    return-void
.end method

.method public final e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-static {v0}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p3}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v0, p5}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v0}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {v0}, Lv0/c/b/c/q/c;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {v0}, Lv0/c/b/c/q/c;->f()F

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    instance-of v0, v0, Lv0/c/b/c/z/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lv0/c/b/c/w/g;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iget-object v1, v1, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    .line 2
    iget-object v1, v1, Lv0/c/b/c/w/j;->h:Lv0/c/b/c/w/c;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/c/w/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lv0/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iget-object v1, v1, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    .line 2
    iget-object v1, v1, Lv0/c/b/c/w/j;->g:Lv0/c/b/c/w/c;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/c/w/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lv0/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iget-object v1, v1, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    .line 2
    iget-object v1, v1, Lv0/c/b/c/w/j;->f:Lv0/c/b/c/w/c;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/c/w/g;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lv0/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    invoke-virtual {v0}, Lv0/c/b/c/w/g;->l()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/c/z/n;->k:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lv0/c/b/c/z/n;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/z/n;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v0}, Lv0/c/b/c/z/n;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v0}, Lv0/c/b/c/z/n;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/c/z/n;->q:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lv0/c/b/c/z/n;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {v0}, Lv0/c/b/c/q/c;->f()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {v0}, Lv0/c/b/c/q/c;->g()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final i(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    instance-of v0, v0, Lv0/c/b/c/z/g;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/c/z/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lv0/c/b/c/w/j;

    invoke-direct {v0, v3}, Lv0/c/b/c/z/g;-><init>(Lv0/c/b/c/w/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/c/w/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lv0/c/b/c/w/j;

    invoke-direct {v0, v3}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lv0/c/b/c/w/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lv0/c/b/c/w/j;

    invoke-direct {v0, v1}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    new-instance v0, Lv0/c/b/c/w/g;

    invoke-direct {v0}, Lv0/c/b/c/w/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lv0/c/b/c/w/g;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lv0/c/b/c/w/g;

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    .line 4
    sget-object v3, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/c/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603b4

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/c/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603b3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eq v0, v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/c/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lu0/i/j/n;->p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v3}, Lu0/i/j/n;->o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603b1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/c/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lu0/i/j/n;->p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v3}, Lu0/i/j/n;->o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603af

    :goto_5
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lu0/i/j/n;->H(Landroid/view/View;IIII)V

    .line 8
    :cond_a
    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_b
    return-void
.end method

.method public final m()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 1
    iget-object v4, v1, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lv0/c/b/c/q/c;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lv0/c/b/c/q/c;->y:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x11

    const/4 v9, 0x5

    if-eq v3, v8, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v5

    if-eq v10, v5, :cond_3

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 2
    :cond_4
    iget-object v4, v1, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v4, v1, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lv0/c/b/c/q/c;->b()F

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v7

    invoke-virtual {v1}, Lv0/c/b/c/q/c;->b()F

    move-result v10

    div-float/2addr v10, v7

    :goto_3
    sub-float/2addr v4, v10

    .line 3
    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v10, v1, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v8, :cond_c

    and-int/lit8 v8, v3, 0x7

    if-ne v8, v6, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v5

    if-eq v2, v5, :cond_9

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    iget-boolean v2, v1, Lv0/c/b/c/q/c;->y:Z

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    iget-boolean v2, v1, Lv0/c/b/c/q/c;->y:Z

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {v1}, Lv0/c/b/c/q/c;->b()F

    move-result v2

    add-float/2addr v2, v4

    goto :goto_8

    :cond_b
    :goto_6
    iget v2, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_8

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1}, Lv0/c/b/c/q/c;->b()F

    move-result v3

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 5
    :goto_8
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lv0/c/b/c/q/c;->f()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    check-cast v1, Lv0/c/b/c/z/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lv0/c/b/c/z/g;->z(FFFF)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lv0/c/b/c/q/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lv0/c/b/c/w/g;

    if-eqz p1, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    .line 3
    iget p4, p1, Lv0/c/b/c/q/c;->i:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_1

    iput p3, p1, Lv0/c/b/c/q/c;->i:F

    invoke-virtual {p1}, Lv0/c/b/c/q/c;->k()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lv0/c/b/c/q/c;->n(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 5
    iget p4, p3, Lv0/c/b/c/q/c;->g:I

    if-eq p4, p1, :cond_2

    iput p1, p3, Lv0/c/b/c/q/c;->g:I

    invoke-virtual {p3}, Lv0/c/b/c/q/c;->k()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 7
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    invoke-static {p0}, Lu0/i/j/n;->n(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    goto :goto_1

    :cond_4
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    goto :goto_2

    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    add-int/2addr v1, v2

    :goto_1
    iput v1, p3, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result p4

    :goto_2
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v3, p1, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    invoke-static {v3, p4, v1, v2, p3}, Lv0/c/b/c/q/c;->l(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lv0/c/b/c/q/c;->F:Z

    invoke-virtual {p1}, Lv0/c/b/c/q/c;->j()V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 11
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    .line 12
    iget-object p4, p1, Lv0/c/b/c/q/c;->H:Landroid/text/TextPaint;

    .line 13
    iget v1, p1, Lv0/c/b/c/q/c;->i:F

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p1, Lv0/c/b/c/q/c;->t:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    :cond_7
    iget-object p4, p1, Lv0/c/b/c/q/c;->H:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_4

    :cond_9
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    :goto_4
    iput v1, p3, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_a

    const/4 p5, 0x1

    :cond_a
    if-eqz p5, :cond_b

    .line 20
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_5

    :cond_b
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 21
    :goto_5
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v1, p1, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-static {v1, p4, p5, p3, p2}, Lv0/c/b/c/q/c;->l(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lv0/c/b/c/q/c;->F:Z

    invoke-virtual {p1}, Lv0/c/b/c/q/c;->j()V

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {p1}, Lv0/c/b/c/q/c;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    goto :goto_6

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_f
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 1
    iget-object v0, p1, Lu0/k/a/a;->e:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v0}, Lv0/c/b/c/z/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->k:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    array-length v3, v1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {v0}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Lu0/i/b/c;->B0(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f120139

    invoke-static {p1, p2}, Lu0/i/b/c;->B0(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f050061

    invoke-static {p2, v0}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_1
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    new-instance v2, Lu0/b/h/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1
    invoke-direct {v2, v3, v0}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const v0, 0x7f0801c8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lv0/c/b/c/z/n;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060468

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v1}, Lu0/i/b/c;->y0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lv0/c/b/c/z/n;->j(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lv0/c/b/c/z/m;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v0, v1}, Lv0/c/b/c/z/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lv0/c/b/c/z/m;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/c/z/m;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/c/z/n;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/c/z/n;->c()V

    iput-object p1, v0, Lv0/c/b/c/z/n;->j:Ljava/lang/CharSequence;

    iget-object v2, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lv0/c/b/c/z/n;->h:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lv0/c/b/c/z/n;->i:I

    :cond_2
    iget v1, v0, Lv0/c/b/c/z/n;->i:I

    iget-object v3, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lv0/c/b/c/z/n;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lv0/c/b/c/z/n;->l(IIZ)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {p1}, Lv0/c/b/c/z/n;->i()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iput-object p1, v0, Lv0/c/b/c/z/n;->m:Ljava/lang/CharSequence;

    iget-object v0, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/c/z/n;->k:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/c/z/n;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Lu0/b/h/z;

    iget-object v4, v0, Lv0/c/b/c/z/n;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v4, v1}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    const v1, 0x7f0801c9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    iget-object v1, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    iget-object v1, v0, Lv0/c/b/c/z/n;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget v1, v0, Lv0/c/b/c/z/n;->n:I

    .line 4
    iput v1, v0, Lv0/c/b/c/z/n;->n:I

    iget-object v3, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lv0/c/b/c/z/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 5
    :cond_3
    iget-object v1, v0, Lv0/c/b/c/z/n;->o:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, Lv0/c/b/c/z/n;->o:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_4
    iget-object v1, v0, Lv0/c/b/c/z/n;->m:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Lv0/c/b/c/z/n;->m:Ljava/lang/CharSequence;

    iget-object v3, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    iget-object v1, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lu0/i/j/n;->C(Landroid/view/View;I)V

    iget-object v1, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/c/z/n;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lv0/c/b/c/z/n;->i()V

    iget-object v3, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lv0/c/b/c/z/n;->j(Landroid/widget/TextView;I)V

    iput-object v1, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    iget-object v1, v0, Lv0/c/b/c/z/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget-object v1, v0, Lv0/c/b/c/z/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :goto_0
    iput-boolean p1, v0, Lv0/c/b/c/z/n;->k:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 2
    iget-boolean p1, p1, Lv0/c/b/c/z/n;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iput p1, v0, Lv0/c/b/c/z/n;->n:I

    iget-object v1, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/c/b/c/z/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iput-object p1, v0, Lv0/c/b/c/z/n;->o:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 2
    iget-boolean p1, p1, Lv0/c/b/c/z/n;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 5
    iget-boolean v0, v0, Lv0/c/b/c/z/n;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 7
    invoke-virtual {v0}, Lv0/c/b/c/z/n;->c()V

    iput-object p1, v0, Lv0/c/b/c/z/n;->p:Ljava/lang/CharSequence;

    iget-object v1, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lv0/c/b/c/z/n;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iput v2, v0, Lv0/c/b/c/z/n;->i:I

    :cond_2
    iget v2, v0, Lv0/c/b/c/z/n;->i:I

    iget-object v3, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lv0/c/b/c/z/n;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lv0/c/b/c/z/n;->l(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iput-object p1, v0, Lv0/c/b/c/z/n;->t:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/c/z/n;->q:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/c/z/n;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    new-instance v3, Lu0/b/h/z;

    iget-object v4, v0, Lv0/c/b/c/z/n;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v4, v2}, Lu0/b/h/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    const v2, 0x7f0801ca

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    iget-object v2, v0, Lv0/c/b/c/z/n;->u:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v2, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lu0/i/j/n;->C(Landroid/view/View;I)V

    iget v2, v0, Lv0/c/b/c/z/n;->s:I

    .line 4
    iput v2, v0, Lv0/c/b/c/z/n;->s:I

    iget-object v3, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Lu0/i/b/c;->B0(Landroid/widget/TextView;I)V

    .line 5
    :cond_3
    iget-object v2, v0, Lv0/c/b/c/z/n;->t:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, v0, Lv0/c/b/c/z/n;->t:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_4
    iget-object v2, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lv0/c/b/c/z/n;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0}, Lv0/c/b/c/z/n;->c()V

    iget v3, v0, Lv0/c/b/c/z/n;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v4, 0x0

    iput v4, v0, Lv0/c/b/c/z/n;->i:I

    :cond_6
    iget v4, v0, Lv0/c/b/c/z/n;->i:I

    iget-object v5, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v2}, Lv0/c/b/c/z/n;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lv0/c/b/c/z/n;->l(IIZ)V

    .line 9
    iget-object v3, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lv0/c/b/c/z/n;->j(Landroid/widget/TextView;I)V

    iput-object v2, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    iget-object v1, v0, Lv0/c/b/c/z/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget-object v1, v0, Lv0/c/b/c/z/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :goto_0
    iput-boolean p1, v0, Lv0/c/b/c/z/n;->q:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iput p1, v0, Lv0/c/b/c/z/n;->s:I

    iget-object v0, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->B0(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 1
    new-instance v1, Lv0/c/b/c/t/b;

    iget-object v2, v0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lv0/c/b/c/t/b;-><init>(Landroid/content/Context;I)V

    iget-object p1, v1, Lv0/c/b/c/t/b;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v1, Lv0/c/b/c/t/b;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, v0, Lv0/c/b/c/q/c;->j:F

    :cond_1
    iget-object p1, v1, Lv0/c/b/c/t/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lv0/c/b/c/q/c;->N:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v1, Lv0/c/b/c/t/b;->f:F

    iput p1, v0, Lv0/c/b/c/q/c;->L:F

    iget p1, v1, Lv0/c/b/c/t/b;->g:F

    iput p1, v0, Lv0/c/b/c/q/c;->M:F

    iget p1, v1, Lv0/c/b/c/t/b;->h:F

    iput p1, v0, Lv0/c/b/c/q/c;->K:F

    iget p1, v1, Lv0/c/b/c/t/b;->j:F

    iput p1, v0, Lv0/c/b/c/q/c;->O:F

    iget-object p1, v0, Lv0/c/b/c/q/c;->v:Lv0/c/b/c/t/a;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, Lv0/c/b/c/t/a;->c:Z

    .line 3
    :cond_3
    new-instance p1, Lv0/c/b/c/t/a;

    new-instance v2, Lv0/c/b/c/q/b;

    invoke-direct {v2, v0}, Lv0/c/b/c/q/b;-><init>(Lv0/c/b/c/q/c;)V

    .line 4
    invoke-virtual {v1}, Lv0/c/b/c/t/b;->a()V

    iget-object v3, v1, Lv0/c/b/c/t/b;->n:Landroid/graphics/Typeface;

    .line 5
    invoke-direct {p1, v2, v3}, Lv0/c/b/c/t/a;-><init>(Lv0/c/b/c/t/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, v0, Lv0/c/b/c/q/c;->v:Lv0/c/b/c/t/a;

    iget-object p1, v0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lv0/c/b/c/q/c;->v:Lv0/c/b/c/t/a;

    invoke-virtual {v1, p1, v2}, Lv0/c/b/c/t/b;->b(Landroid/content/Context;Lv0/c/b/c/t/d;)V

    invoke-virtual {v0}, Lv0/c/b/c/q/c;->k()V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 7
    iget-object p1, p1, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lv0/c/b/c/q/c;->k()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->B0(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lu0/i/b/c;->B0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lu0/b/h/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lu0/i/b/c;->B0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/j/n;->B(Landroid/view/View;Lu0/i/j/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {v0, p1}, Lv0/c/b/c/q/c;->q(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/z/n;->u:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lv0/c/b/c/z/n;->u:Landroid/graphics/Typeface;

    iget-object v1, v0, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, v0, Lv0/c/b/c/z/n;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v7, :cond_2

    const v7, 0x7f11003a

    goto :goto_1

    :cond_2
    const v7, 0x7f110039

    :goto_1
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_3
    invoke-static {}, Lu0/i/h/a;->c()Lu0/i/h/a;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11003b

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v6, v1, Lu0/i/h/a;->c:Lu0/i/h/d;

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v1, p1, v6, v4}, Lu0/i/h/a;->d(Ljava/lang/CharSequence;Lu0/i/h/d;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_5

    .line 6
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v6, v0, :cond_4

    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lu0/i/b/c;->H(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lu0/i/b/c;->H(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    invoke-static {v6, v3, v7, v8, v0}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lu0/i/b/c;->K(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    add-int/2addr v3, v7

    :cond_a
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v6}, Lu0/i/b/c;->H(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eq v8, v3, :cond_b

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v5, v4}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eq v3, v7, :cond_d

    aget-object v0, v6, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    move v2, v0

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-static {v6}, Lu0/i/b/c;->H(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v5, v7, v4}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v2, v0

    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    :goto_5
    move v0, v2

    :cond_10
    return v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lu0/b/h/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v1}, Lv0/c/b/c/z/n;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v1}, Lv0/c/b/c/z/n;->g()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lu0/b/h/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lu0/i/b/c;->m(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final y(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    invoke-virtual {v5}, Lv0/c/b/c/z/n;->e()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    .line 1
    iget-object v8, v7, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    if-eq v8, v6, :cond_2

    iput-object v6, v7, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Lv0/c/b/c/q/c;->k()V

    .line 2
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v8, v6, Lv0/c/b/c/q/c;->k:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_3

    iput-object v7, v6, Lv0/c/b/c/q/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Lv0/c/b/c/q/c;->k()V

    :cond_3
    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-array v5, v3, [I

    const v7, -0x101009e

    aput v7, v5, v2

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv0/c/b/c/q/c;->m(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    iget-object v7, v5, Lv0/c/b/c/q/c;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_9

    iput-object v0, v5, Lv0/c/b/c/q/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Lv0/c/b/c/q/c;->k()V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_7

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lv0/c/b/c/z/n;

    .line 7
    iget-object v5, v5, Lv0/c/b/c/z/n;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    .line 8
    :goto_3
    invoke-virtual {v0, v5}, Lv0/c/b/c/q/c;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    :goto_4
    invoke-virtual {v5, v0}, Lv0/c/b/c/q/c;->m(Landroid/content/res/ColorStateList;)V

    :cond_9
    :goto_5
    if-nez v1, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p2, :cond_16

    .line 9
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const/4 p2, 0x0

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {p1, p2}, Lv0/c/b/c/q/c;->o(F)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    check-cast p1, Lv0/c/b/c/z/g;

    .line 10
    iget-object p1, p1, Lv0/c/b/c/z/g;->D:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv0/c/b/c/w/g;

    check-cast p1, Lv0/c/b/c/z/g;

    .line 12
    invoke-virtual {p1, p2, p2, p2, p2}, Lv0/c/b/c/z/g;->z(FFFF)V

    .line 13
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz p2, :cond_f

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    goto :goto_a

    :cond_10
    :goto_7
    if-nez p2, :cond_11

    .line 16
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p2, :cond_16

    .line 17
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lv0/c/b/c/q/c;

    invoke-virtual {p1, p2}, Lv0/c/b/c/q/c;->o(F)V

    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 18
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_9
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_16
    :goto_a
    return-void
.end method

.method public final z(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
