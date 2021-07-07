.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/g/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu0/g/b/i/e;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lu0/g/c/d;

.field public o:Lu0/g/c/c;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu0/g/b/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Lu0/g/b/i/e;

    invoke-direct {p1}, Lu0/g/b/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu0/g/c/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Lu0/g/b/i/e;

    invoke-direct {p1}, Lu0/g/b/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu0/g/c/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/g/c/b;

    invoke-virtual {v4}, Lu0/g/c/b;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lu0/g/b/i/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 1
    iput-object p0, v0, Lu0/g/b/i/d;->W:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iput-object v1, v0, Lu0/g/b/i/e;->h0:Lu0/g/b/i/l/b$b;

    iget-object v0, v0, Lu0/g/b/i/e;->g0:Lu0/g/b/i/l/e;

    .line 4
    iput-object v1, v0, Lu0/g/b/i/l/e;->f:Lu0/g/b/i/l/b$b;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu0/g/c/i;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x59

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x26

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    :try_start_0
    new-instance v3, Lu0/g/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lu0/g/c/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu0/g/c/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu0/g/c/c;

    goto :goto_2

    :cond_5
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Lu0/g/c/d;

    invoke-direct {v3}, Lu0/g/c/d;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lu0/g/c/d;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, p2}, Lu0/g/b/i/e;->J(I)V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 1
    iget v0, v0, Lu0/g/b/i/e;->q0:I

    return v0
.end method

.method public h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4d

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu0/g/b/i/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lu0/g/b/i/d;->u()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_6

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v11, v0, :cond_7

    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    move-object v9, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    .line 3
    :goto_6
    iput-object v10, v9, Lu0/g/b/i/d;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v8, v7, :cond_b

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v10, v11, :cond_a

    instance-of v10, v9, Lu0/g/c/e;

    if-eqz v10, :cond_a

    check-cast v9, Lu0/g/c/e;

    invoke-virtual {v9}, Lu0/g/c/e;->getConstraintSet()Lu0/g/c/d;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v0, v4}, Lu0/g/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 5
    iget-object v8, v8, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_14

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_14

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/g/c/b;

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v11, Lu0/g/c/b;->i:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lu0/g/c/b;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v12, v11, Lu0/g/c/b;->h:Lu0/g/b/i/g;

    if-nez v12, :cond_e

    goto/16 :goto_b

    :cond_e
    check-cast v12, Lu0/g/b/i/h;

    .line 8
    iput v2, v12, Lu0/g/b/i/h;->f0:I

    iget-object v12, v12, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 9
    :goto_9
    iget v13, v11, Lu0/g/c/b;->f:I

    if-ge v12, v13, :cond_13

    iget-object v13, v11, Lu0/g/c/b;->e:[I

    aget v13, v13, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    iget-object v15, v11, Lu0/g/c/b;->j:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Lu0/g/c/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v11, Lu0/g/c/b;->e:[I

    aput v15, v14, v12

    iget-object v14, v11, Lu0/g/c/b;->j:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    iget-object v6, v11, Lu0/g/c/b;->h:Lu0/g/b/i/g;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu0/g/b/i/d;

    move-result-object v13

    check-cast v6, Lu0/g/b/i/h;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v13, v6, :cond_12

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    iget v14, v6, Lu0/g/b/i/h;->f0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    array-length v2, v15

    if-le v14, v2, :cond_11

    array-length v2, v15

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu0/g/b/i/d;

    iput-object v2, v6, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    :cond_11
    iget-object v2, v6, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    iget v14, v6, Lu0/g/b/i/h;->f0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    iput v14, v6, Lu0/g/b/i/h;->f0:I

    :cond_12
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_9

    .line 11
    :cond_13
    iget-object v2, v11, Lu0/g/c/b;->h:Lu0/g/b/i/g;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    invoke-interface {v2, v6}, Lu0/g/b/i/g;->a(Lu0/g/b/i/e;)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_17

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Lu0/g/c/g;

    if-eqz v8, :cond_16

    check-cast v6, Lu0/g/c/g;

    .line 13
    iget v8, v6, Lu0/g/c/g;->e:I

    if-ne v8, v7, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v6, Lu0/g/c/g;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v8, v6, Lu0/g/c/g;->e:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Lu0/g/c/g;->f:Landroid/view/View;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    iget-object v8, v6, Lu0/g/c/g;->f:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    .line 14
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    invoke-virtual {v2, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu0/g/b/i/d;

    move-result-object v8

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v5, :cond_4d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu0/g/b/i/d;

    move-result-object v6

    if-nez v6, :cond_19

    move/from16 v18, v5

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 15
    iget-object v12, v11, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, v6, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v12, :cond_1a

    .line 17
    check-cast v12, Lu0/g/b/i/k;

    .line 18
    iget-object v12, v12, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 19
    iput-object v12, v6, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    .line 20
    :goto_10
    iput-object v11, v6, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    .line 21
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 22
    sget-object v13, Lu0/g/b/i/d$a;->h:Lu0/g/b/i/d$a;

    sget-object v14, Lu0/g/b/i/d$a;->f:Lu0/g/b/i/d$a;

    sget-object v15, Lu0/g/b/i/d$a;->e:Lu0/g/b/i/d$a;

    sget-object v16, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    sget-object v12, Lu0/g/b/i/c$a;->h:Lu0/g/b/i/c$a;

    sget-object v9, Lu0/g/b/i/c$a;->f:Lu0/g/b/i/c$a;

    sget-object v7, Lu0/g/b/i/c$a;->i:Lu0/g/b/i/c$a;

    sget-object v4, Lu0/g/b/i/c$a;->g:Lu0/g/b/i/c$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v18, v5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 23
    iput v5, v6, Lu0/g/b/i/d;->X:I

    .line 24
    iget-boolean v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v6, Lu0/g/b/i/d;->x:Z

    const/16 v5, 0x8

    .line 26
    iput v5, v6, Lu0/g/b/i/d;->X:I

    .line 27
    :cond_1b
    iput-object v2, v6, Lu0/g/b/i/d;->W:Ljava/lang/Object;

    .line 28
    instance-of v5, v2, Lu0/g/c/b;

    if-eqz v5, :cond_1c

    check-cast v2, Lu0/g/c/b;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 29
    iget-boolean v5, v5, Lu0/g/b/i/e;->i0:Z

    .line 30
    invoke-virtual {v2, v6, v5}, Lu0/g/c/b;->f(Lu0/g/b/i/d;Z)V

    :cond_1c
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    const/16 v5, 0x11

    if-eqz v2, :cond_21

    check-cast v6, Lu0/g/b/i/f;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v5, :cond_1d

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_1d
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_1e

    cmpl-float v2, v7, v5

    if-lez v2, :cond_20

    .line 31
    iput v7, v6, Lu0/g/b/i/f;->e0:F

    const/4 v7, -0x1

    iput v7, v6, Lu0/g/b/i/f;->f0:I

    iput v7, v6, Lu0/g/b/i/f;->g0:I

    goto :goto_11

    :cond_1e
    const/4 v7, -0x1

    if-eq v2, v7, :cond_1f

    if-le v2, v7, :cond_20

    .line 32
    iput v5, v6, Lu0/g/b/i/f;->e0:F

    iput v2, v6, Lu0/g/b/i/f;->f0:I

    iput v7, v6, Lu0/g/b/i/f;->g0:I

    goto :goto_11

    :cond_1f
    if-eq v4, v7, :cond_20

    if-le v4, v7, :cond_20

    .line 33
    iput v5, v6, Lu0/g/b/i/f;->e0:F

    iput v7, v6, Lu0/g/b/i/f;->f0:I

    iput v4, v6, Lu0/g/b/i/f;->g0:I

    :cond_20
    :goto_11
    move/from16 v19, v1

    move/from16 v22, v3

    move/from16 v27, v10

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_26

    .line 34
    :cond_21
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    move/from16 v20, v2

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    move/from16 v21, v2

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v22, v2

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v23, v2

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move/from16 v24, v2

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    move/from16 v25, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v26, v5

    const/16 v5, 0x11

    if-ge v2, v5, :cond_28

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    move/from16 v19, v1

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    move/from16 v27, v10

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    move-object/from16 v28, v14

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    move/from16 v20, v14

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    move/from16 v21, v14

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    move/from16 v22, v14

    const/4 v14, -0x1

    if-ne v2, v14, :cond_23

    if-ne v5, v14, :cond_23

    move/from16 v17, v2

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v2, v14, :cond_22

    goto :goto_13

    :cond_22
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v2, v14, :cond_24

    move v5, v2

    goto :goto_12

    :cond_23
    move/from16 v17, v2

    :cond_24
    :goto_12
    move/from16 v2, v17

    :goto_13
    if-ne v1, v14, :cond_26

    if-ne v10, v14, :cond_26

    move/from16 v23, v1

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v1, v14, :cond_25

    goto :goto_14

    :cond_25
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v1, v14, :cond_27

    move v10, v1

    move/from16 v1, v23

    :goto_14
    move/from16 v14, v20

    move-object/from16 v20, v15

    move/from16 v15, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    move/from16 v22, v3

    goto :goto_16

    :cond_26
    move/from16 v23, v1

    :cond_27
    move v1, v2

    move/from16 v25, v22

    move/from16 v2, v23

    move/from16 v22, v10

    goto :goto_15

    :cond_28
    move/from16 v19, v1

    move/from16 v27, v10

    move-object/from16 v28, v14

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v5, v26

    :goto_15
    move/from16 v14, v20

    move/from16 v10, v22

    move/from16 v22, v3

    move-object/from16 v20, v15

    move/from16 v15, v21

    move-object/from16 v21, v13

    move/from16 v13, v25

    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    :goto_16
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v23, v13

    const/4 v13, -0x1

    if-eq v3, v13, :cond_29

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/d;

    if-eqz v1, :cond_35

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 35
    sget-object v5, Lu0/g/b/i/c$a;->k:Lu0/g/b/i/c$a;

    .line 36
    invoke-virtual {v6, v5}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v10

    invoke-virtual {v1, v5}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v10, v1, v3, v5, v11}, Lu0/g/b/i/c;->a(Lu0/g/b/i/c;IIZ)Z

    .line 37
    iput v2, v6, Lu0/g/b/i/d;->v:F

    goto/16 :goto_1c

    :cond_29
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    .line 38
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g/b/i/d;

    if-eqz v2, :cond_2a

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    invoke-virtual {v6, v9}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v13

    invoke-virtual {v2, v9}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v5, v14, v3}, Lu0/g/b/i/c;->a(Lu0/g/b/i/c;IIZ)Z

    :cond_2a
    :goto_17
    const/4 v2, -0x1

    goto :goto_18

    :cond_2b
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v5, v2, :cond_2c

    .line 40
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g/b/i/d;

    if-eqz v5, :cond_2c

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    invoke-virtual {v6, v9}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v2

    invoke-virtual {v5, v12}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v5

    invoke-virtual {v2, v5, v13, v14, v3}, Lu0/g/b/i/c;->a(Lu0/g/b/i/c;IIZ)Z

    goto :goto_17

    :cond_2c
    :goto_18
    if-eq v1, v2, :cond_2d

    .line 42
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/d;

    if-eqz v1, :cond_2e

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    invoke-virtual {v6, v12}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v5

    invoke-virtual {v1, v9}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    goto :goto_19

    :cond_2d
    if-eq v10, v2, :cond_2e

    .line 44
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/d;

    if-eqz v1, :cond_2e

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    invoke-virtual {v6, v12}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v5

    invoke-virtual {v1, v12}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    :goto_19
    const/4 v2, 0x1

    invoke-virtual {v5, v1, v3, v15, v2}, Lu0/g/b/i/c;->a(Lu0/g/b/i/c;IIZ)Z

    .line 46
    :cond_2e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2f

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/d;

    if-eqz v1, :cond_30

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 47
    invoke-virtual {v6, v4}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v10

    invoke-virtual {v1, v4}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    goto :goto_1a

    .line 48
    :cond_2f
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v2, :cond_30

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/d;

    if-eqz v1, :cond_30

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 49
    invoke-virtual {v6, v4}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v10

    invoke-virtual {v1, v7}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    :goto_1a
    const/4 v2, 0x1

    invoke-virtual {v10, v1, v3, v5, v2}, Lu0/g/b/i/c;->a(Lu0/g/b/i/c;IIZ)Z

    .line 50
    :cond_30
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/d;

    if-eqz v1, :cond_32

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 51
    invoke-virtual {v6, v7}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v10

    invoke-virtual {v1, v4}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    goto :goto_1b

    .line 52
    :cond_31
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v2, :cond_32

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/g/b/i/d;

    if-eqz v1, :cond_32

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 53
    invoke-virtual {v6, v7}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v10

    invoke-virtual {v1, v7}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    :goto_1b
    const/4 v2, 0x1

    invoke-virtual {v10, v1, v3, v5, v2}, Lu0/g/b/i/c;->a(Lu0/g/b/i/c;IIZ)Z

    .line 54
    :cond_32
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_33

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g/b/i/d;

    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v5, Lu0/g/b/i/c$a;->j:Lu0/g/b/i/c$a;

    invoke-virtual {v6, v5}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v10

    invoke-virtual {v2, v5}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11, v5, v3}, Lu0/g/b/i/c;->a(Lu0/g/b/i/c;IIZ)Z

    .line 55
    iput-boolean v3, v6, Lu0/g/b/i/d;->w:Z

    .line 56
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    .line 57
    iput-boolean v3, v1, Lu0/g/b/i/d;->w:Z

    .line 58
    invoke-virtual {v6, v4}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lu0/g/b/i/c;->e()V

    invoke-virtual {v6, v7}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lu0/g/b/i/c;->e()V

    :cond_33
    const/4 v1, 0x0

    cmpl-float v2, v23, v1

    if-ltz v2, :cond_34

    move/from16 v2, v23

    .line 59
    iput v2, v6, Lu0/g/b/i/d;->U:F

    .line 60
    :cond_34
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_35

    .line 61
    iput v2, v6, Lu0/g/b/i/d;->V:F

    :cond_35
    :goto_1c
    if-eqz v22, :cond_37

    .line 62
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_36

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v3, v2, :cond_37

    :cond_36
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 63
    iput v1, v6, Lu0/g/b/i/d;->P:I

    iput v2, v6, Lu0/g/b/i/d;->Q:I

    .line 64
    :cond_37
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_3a

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_39

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_38

    .line 65
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    const/4 v3, 0x0

    aput-object v16, v1, v3

    goto :goto_1d

    :cond_38
    const/4 v3, 0x0

    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v21, v1, v3

    .line 66
    :goto_1d
    invoke-virtual {v6, v9}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Lu0/g/b/i/c;->e:I

    invoke-virtual {v6, v12}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Lu0/g/b/i/c;->e:I

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    .line 67
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v16, v1, v3

    .line 68
    invoke-virtual {v6, v3}, Lu0/g/b/i/d;->B(I)V

    goto :goto_1e

    :cond_3a
    const/4 v3, 0x0

    .line 69
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v20, v1, v3

    .line 70
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Lu0/g/b/i/d;->B(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_3b

    .line 71
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v28, v1, v3

    .line 72
    :cond_3b
    :goto_1e
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_3e

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3d

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_3c

    .line 73
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    const/4 v5, 0x1

    aput-object v16, v1, v5

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x1

    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v21, v1, v5

    .line 74
    :goto_1f
    invoke-virtual {v6, v4}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lu0/g/b/i/c;->e:I

    invoke-virtual {v6, v7}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lu0/g/b/i/c;->e:I

    goto :goto_20

    :cond_3d
    const/4 v5, 0x1

    .line 75
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v16, v1, v5

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v6, v1}, Lu0/g/b/i/d;->w(I)V

    goto :goto_20

    :cond_3e
    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 77
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v20, v1, v5

    .line 78
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Lu0/g/b/i/d;->w(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_3f

    .line 79
    iget-object v1, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v28, v1, v5

    .line 80
    :cond_3f
    :goto_20
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_24

    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_43

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_43

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v5, "W"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v10, 0x0

    goto :goto_21

    :cond_41
    const-string v5, "H"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v10, 0x1

    goto :goto_21

    :cond_42
    const/4 v10, -0x1

    :goto_21
    add-int/lit8 v4, v4, 0x1

    move v7, v10

    move v10, v4

    goto :goto_22

    :cond_43
    const/4 v7, -0x1

    const/4 v10, 0x0

    :goto_22
    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_45

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_45

    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_46

    cmpl-float v5, v1, v4

    if-lez v5, :cond_46

    const/4 v4, 0x1

    if-ne v7, v4, :cond_44

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_23

    :cond_44
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_23

    :cond_45
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_23

    :catch_1
    :cond_46
    const/4 v1, 0x0

    :goto_23
    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_48

    iput v1, v6, Lu0/g/b/i/d;->N:F

    iput v7, v6, Lu0/g/b/i/d;->O:I

    goto :goto_25

    :cond_47
    :goto_24
    const/4 v2, 0x0

    iput v2, v6, Lu0/g/b/i/d;->N:F

    .line 82
    :cond_48
    :goto_25
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 83
    iget-object v2, v6, Lu0/g/b/i/d;->b0:[F

    const/4 v10, 0x0

    aput v1, v2, v10

    .line 84
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    .line 85
    aput v1, v2, v4

    .line 86
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 87
    iput v1, v6, Lu0/g/b/i/d;->Z:I

    .line 88
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 89
    iput v1, v6, Lu0/g/b/i/d;->a0:I

    .line 90
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 91
    iput v1, v6, Lu0/g/b/i/d;->j:I

    iput v2, v6, Lu0/g/b/i/d;->m:I

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_49

    const/4 v5, 0x0

    :cond_49
    iput v5, v6, Lu0/g/b/i/d;->n:I

    iput v7, v6, Lu0/g/b/i/d;->o:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v11, v7, v9

    if-lez v11, :cond_4a

    cmpg-float v7, v7, v5

    if-gez v7, :cond_4a

    if-nez v1, :cond_4a

    const/4 v1, 0x2

    iput v1, v6, Lu0/g/b/i/d;->j:I

    .line 92
    :cond_4a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 93
    iput v1, v6, Lu0/g/b/i/d;->k:I

    iput v7, v6, Lu0/g/b/i/d;->p:I

    if-ne v9, v2, :cond_4b

    const/4 v9, 0x0

    :cond_4b
    iput v9, v6, Lu0/g/b/i/d;->q:I

    iput v8, v6, Lu0/g/b/i/d;->r:F

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4c

    cmpg-float v2, v8, v5

    if-gez v2, :cond_4c

    if-nez v1, :cond_4c

    const/4 v1, 0x2

    iput v1, v6, Lu0/g/b/i/d;->k:I

    goto :goto_26

    :cond_4c
    const/4 v1, 0x2

    :goto_26
    add-int/lit8 v2, v27, 0x1

    move v10, v2

    move/from16 v5, v18

    move/from16 v1, v19

    move/from16 v3, v22

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_f

    :cond_4d
    move/from16 v19, v1

    return v19
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lu0/g/b/i/d;->p()I

    move-result v0

    invoke-virtual {v1}, Lu0/g/b/i/d;->q()I

    move-result v2

    invoke-virtual {v1}, Lu0/g/b/i/d;->o()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lu0/g/b/i/d;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Lu0/g/c/g;

    if-eqz v4, :cond_2

    check-cast p5, Lu0/g/c/g;

    invoke-virtual {p5}, Lu0/g/c/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/g/c/b;

    invoke-virtual {p2}, Lu0/g/c/b;->g()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lu0/g/b/i/d$a;->h:Lu0/g/b/i/d$a;

    sget-object v4, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v6

    .line 1
    iput-boolean v6, v5, Lu0/g/b/i/e;->i0:Z

    .line 2
    iget-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 3
    iget-object v7, v5, Lu0/g/b/i/e;->f0:Lu0/g/b/i/l/b;

    .line 4
    iget-object v8, v7, Lu0/g/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v5, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    iget-object v10, v5, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/g/b/i/d;

    invoke-virtual {v10}, Lu0/g/b/i/d;->j()Lu0/g/b/i/d$a;

    move-result-object v11

    if-eq v11, v4, :cond_0

    invoke-virtual {v10}, Lu0/g/b/i/d;->j()Lu0/g/b/i/d$a;

    move-result-object v11

    if-eq v11, v3, :cond_0

    invoke-virtual {v10}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v11

    if-eq v11, v4, :cond_0

    invoke-virtual {v10}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v11

    if-ne v11, v3, :cond_1

    :cond_0
    iget-object v11, v7, Lu0/g/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lu0/g/b/i/e;->I()V

    .line 5
    :cond_3
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 6
    sget-object v8, Lu0/g/b/i/d$a;->e:Lu0/g/b/i/d$a;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v13, v14

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v6

    move-object/from16 v16, v3

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v3, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v3, :cond_4

    if-lez v2, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    move v3, v2

    :cond_6
    sub-int/2addr v10, v6

    sub-int/2addr v12, v15

    .line 9
    sget-object v2, Lu0/g/b/i/d$a;->f:Lu0/g/b/i/d$a;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v1, -0x80000000

    move-object/from16 v17, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_a

    if-eqz v9, :cond_8

    if-eq v9, v8, :cond_7

    move-object/from16 v8, v17

    goto :goto_2

    :cond_7
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v8, v6

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    move-object/from16 v8, v17

    goto :goto_5

    :cond_8
    if-nez v15, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v2

    :goto_2
    move-object/from16 v19, v2

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    if-nez v15, :cond_b

    :goto_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v1, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_b
    move v8, v10

    :goto_4
    move v1, v8

    move-object v8, v2

    :goto_5
    move-object/from16 v19, v2

    :goto_6
    const/high16 v2, -0x80000000

    if-eq v11, v2, :cond_f

    if-eqz v11, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v11, v2, :cond_c

    move-object/from16 v2, v17

    goto :goto_7

    :cond_c
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v2, v14

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v15, v2

    move/from16 v20, v12

    move-object/from16 v2, v17

    goto :goto_a

    :cond_d
    if-nez v15, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v2, v19

    :goto_7
    move/from16 v20, v12

    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    if-nez v15, :cond_10

    :goto_8
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v15, 0x0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_9

    :cond_10
    move v2, v12

    :goto_9
    move v15, v2

    move/from16 v20, v12

    move-object/from16 v2, v19

    :goto_a
    invoke-virtual {v5}, Lu0/g/b/i/d;->o()I

    move-result v12

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v1, v12, :cond_11

    invoke-virtual {v5}, Lu0/g/b/i/d;->i()I

    move-result v12

    if-eq v15, v12, :cond_12

    .line 10
    :cond_11
    iget-object v12, v5, Lu0/g/b/i/e;->g0:Lu0/g/b/i/l/e;

    .line 11
    iput-boolean v10, v12, Lu0/g/b/i/l/e;->c:Z

    :cond_12
    const/4 v12, 0x0

    .line 12
    iput v12, v5, Lu0/g/b/i/d;->P:I

    .line 13
    iput v12, v5, Lu0/g/b/i/d;->Q:I

    .line 14
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v10, v6

    move/from16 v23, v11

    .line 15
    iget-object v11, v5, Lu0/g/b/i/d;->u:[I

    aput v10, v11, v12

    .line 16
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v10, v14

    const/16 v22, 0x1

    .line 17
    aput v10, v11, v22

    .line 18
    invoke-virtual {v5, v12}, Lu0/g/b/i/d;->z(I)V

    invoke-virtual {v5, v12}, Lu0/g/b/i/d;->y(I)V

    .line 19
    iget-object v10, v5, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v8, v10, v12

    .line 20
    invoke-virtual {v5, v1}, Lu0/g/b/i/d;->B(I)V

    .line 21
    iget-object v1, v5, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    aput-object v2, v1, v22

    .line 22
    invoke-virtual {v5, v15}, Lu0/g/b/i/d;->w(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lu0/g/b/i/d;->z(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v1, v14

    invoke-virtual {v5, v1}, Lu0/g/b/i/d;->y(I)V

    .line 23
    iput v3, v5, Lu0/g/b/i/e;->k0:I

    iput v13, v5, Lu0/g/b/i/e;->l0:I

    iget-object v1, v5, Lu0/g/b/i/e;->f0:Lu0/g/b/i/l/b;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Lu0/g/b/i/c$a;->i:Lu0/g/b/i/c$a;

    sget-object v3, Lu0/g/b/i/c$a;->h:Lu0/g/b/i/c$a;

    iget-object v6, v5, Lu0/g/b/i/e;->h0:Lu0/g/b/i/l/b$b;

    .line 26
    iget-object v8, v5, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Lu0/g/b/i/d;->o()I

    move-result v10

    invoke-virtual {v5}, Lu0/g/b/i/d;->i()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v7, v12}, Lu0/g/b/i/i;->a(II)Z

    move-result v12

    if-nez v12, :cond_14

    const/16 v13, 0x40

    invoke-static {v7, v13}, Lu0/g/b/i/i;->a(II)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_1d

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v8, :cond_1d

    iget-object v14, v5, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/g/b/i/d;

    invoke-virtual {v14}, Lu0/g/b/i/d;->j()Lu0/g/b/i/d$a;

    move-result-object v15

    move/from16 v24, v7

    if-ne v15, v4, :cond_15

    const/4 v15, 0x1

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v14}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v7

    if-ne v7, v4, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    if-eqz v15, :cond_17

    if-eqz v7, :cond_17

    .line 27
    iget v7, v14, Lu0/g/b/i/d;->N:F

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    .line 28
    :goto_10
    invoke-virtual {v14}, Lu0/g/b/i/d;->s()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v14}, Lu0/g/b/i/d;->t()Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    instance-of v7, v14, Lu0/g/b/i/j;

    if-eqz v7, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v14}, Lu0/g/b/i/d;->s()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v14}, Lu0/g/b/i/d;->t()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v24

    goto :goto_d

    :cond_1c
    :goto_11
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v24, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v24, v7

    const/high16 v7, 0x40000000    # 2.0f

    :goto_12
    move/from16 v13, v23

    if-ne v9, v7, :cond_1e

    if-eq v13, v7, :cond_1f

    :cond_1e
    if-eqz v12, :cond_20

    :cond_1f
    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    and-int v7, v24, v7

    if-eqz v7, :cond_3f

    .line 29
    iget-object v7, v5, Lu0/g/b/i/d;->u:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    move/from16 v15, v21

    .line 30
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 31
    iget-object v15, v5, Lu0/g/b/i/d;->u:[I

    const/16 v21, 0x1

    aget v15, v15, v21

    move/from16 v14, v20

    .line 32
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v9, v15, :cond_21

    invoke-virtual {v5}, Lu0/g/b/i/d;->o()I

    move-result v15

    if-eq v15, v7, :cond_21

    invoke-virtual {v5, v7}, Lu0/g/b/i/d;->B(I)V

    invoke-virtual {v5}, Lu0/g/b/i/e;->I()V

    :cond_21
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v13, v7, :cond_22

    invoke-virtual {v5}, Lu0/g/b/i/d;->i()I

    move-result v15

    if-eq v15, v14, :cond_22

    invoke-virtual {v5, v14}, Lu0/g/b/i/d;->w(I)V

    invoke-virtual {v5}, Lu0/g/b/i/e;->I()V

    :cond_22
    if-ne v9, v7, :cond_38

    if-ne v13, v7, :cond_38

    .line 33
    iget-object v7, v5, Lu0/g/b/i/e;->g0:Lu0/g/b/i/l/e;

    const/4 v14, 0x1

    and-int/2addr v12, v14

    .line 34
    iget-boolean v14, v7, Lu0/g/b/i/l/e;->b:Z

    if-nez v14, :cond_24

    iget-boolean v14, v7, Lu0/g/b/i/l/e;->c:Z

    if-eqz v14, :cond_23

    goto :goto_14

    :cond_23
    const/4 v15, 0x0

    goto :goto_16

    :cond_24
    :goto_14
    iget-object v14, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v14, v14, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/g/b/i/d;

    move-object/from16 v20, v14

    const/4 v14, 0x0

    iput-boolean v14, v15, Lu0/g/b/i/d;->a:Z

    iget-object v14, v15, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    invoke-virtual {v14}, Lu0/g/b/i/l/j;->n()V

    iget-object v14, v15, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    invoke-virtual {v14}, Lu0/g/b/i/l/l;->m()V

    move-object/from16 v14, v20

    goto :goto_15

    :cond_25
    iget-object v14, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    const/4 v15, 0x0

    iput-boolean v15, v14, Lu0/g/b/i/d;->a:Z

    iget-object v14, v14, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    invoke-virtual {v14}, Lu0/g/b/i/l/j;->n()V

    iget-object v14, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v14, v14, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    invoke-virtual {v14}, Lu0/g/b/i/l/l;->m()V

    iput-boolean v15, v7, Lu0/g/b/i/l/e;->c:Z

    :goto_16
    iget-object v14, v7, Lu0/g/b/i/l/e;->d:Lu0/g/b/i/e;

    invoke-virtual {v7, v14}, Lu0/g/b/i/l/e;->b(Lu0/g/b/i/e;)Z

    iget-object v14, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    .line 35
    iput v15, v14, Lu0/g/b/i/d;->P:I

    .line 36
    iput v15, v14, Lu0/g/b/i/d;->Q:I

    .line 37
    invoke-virtual {v14, v15}, Lu0/g/b/i/d;->h(I)Lu0/g/b/i/d$a;

    move-result-object v14

    iget-object v15, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lu0/g/b/i/d;->h(I)Lu0/g/b/i/d$a;

    move-result-object v15

    iget-boolean v0, v7, Lu0/g/b/i/l/e;->b:Z

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lu0/g/b/i/l/e;->c()V

    :cond_26
    iget-object v0, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    invoke-virtual {v0}, Lu0/g/b/i/d;->p()I

    move-result v0

    move-object/from16 v20, v2

    iget-object v2, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    invoke-virtual {v2}, Lu0/g/b/i/d;->q()I

    move-result v2

    move-object/from16 v21, v3

    iget-object v3, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v3, v3, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v3, v3, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v3, v0}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v3, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v3, v3, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v3, v3, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v3, v2}, Lu0/g/b/i/l/f;->c(I)V

    invoke-virtual {v7}, Lu0/g/b/i/l/e;->g()V

    move-object/from16 v3, v19

    if-eq v14, v3, :cond_28

    if-ne v15, v3, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v24, v6

    move/from16 v25, v10

    goto :goto_19

    :cond_28
    :goto_17
    move/from16 v19, v12

    if-eqz v12, :cond_2a

    iget-object v12, v7, Lu0/g/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lu0/g/b/i/l/m;

    invoke-virtual/range {v24 .. v24}, Lu0/g/b/i/l/m;->k()Z

    move-result v24

    if-nez v24, :cond_29

    const/16 v19, 0x0

    :cond_2a
    if-eqz v19, :cond_2b

    if-ne v14, v3, :cond_2b

    iget-object v12, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    move-object/from16 v24, v6

    .line 38
    iget-object v6, v12, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    move/from16 v25, v10

    const/4 v10, 0x0

    aput-object v17, v6, v10

    .line 39
    invoke-virtual {v7, v12, v10}, Lu0/g/b/i/l/e;->d(Lu0/g/b/i/e;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lu0/g/b/i/d;->B(I)V

    iget-object v6, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v10, v6, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v10, v10, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {v6}, Lu0/g/b/i/d;->o()I

    move-result v6

    invoke-virtual {v10, v6}, Lu0/g/b/i/l/g;->c(I)V

    goto :goto_18

    :cond_2b
    move-object/from16 v24, v6

    move/from16 v25, v10

    :goto_18
    if-eqz v19, :cond_2c

    if-ne v15, v3, :cond_2c

    iget-object v6, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    .line 40
    iget-object v10, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    const/4 v12, 0x1

    aput-object v17, v10, v12

    .line 41
    invoke-virtual {v7, v6, v12}, Lu0/g/b/i/l/e;->d(Lu0/g/b/i/e;I)I

    move-result v10

    invoke-virtual {v6, v10}, Lu0/g/b/i/d;->w(I)V

    iget-object v6, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v10, v6, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v10, v10, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {v6}, Lu0/g/b/i/d;->i()I

    move-result v6

    invoke-virtual {v10, v6}, Lu0/g/b/i/l/g;->c(I)V

    :cond_2c
    :goto_19
    iget-object v6, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v10, v6, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    move-object/from16 v19, v3

    const/4 v12, 0x0

    aget-object v3, v10, v12

    move/from16 v26, v11

    move-object/from16 v11, v17

    if-eq v3, v11, :cond_2e

    aget-object v3, v10, v12

    move-object/from16 v10, v16

    if-ne v3, v10, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2e
    move-object/from16 v10, v16

    :goto_1a
    invoke-virtual {v6}, Lu0/g/b/i/d;->o()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v6, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v6, v6, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v6, v6, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v6, v3}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v6, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v6, v6, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v6, v6, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, Lu0/g/b/i/l/g;->c(I)V

    invoke-virtual {v7}, Lu0/g/b/i/l/e;->g()V

    iget-object v0, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v3, v0, Lu0/g/b/i/d;->J:[Lu0/g/b/i/d$a;

    const/4 v6, 0x1

    aget-object v12, v3, v6

    if-eq v12, v11, :cond_2f

    aget-object v3, v3, v6

    if-ne v3, v10, :cond_30

    :cond_2f
    invoke-virtual {v0}, Lu0/g/b/i/d;->i()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v3, v3, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v3, v3, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v3, v0}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v3, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v3, v3, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v3, v3, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lu0/g/b/i/l/g;->c(I)V

    :cond_30
    invoke-virtual {v7}, Lu0/g/b/i/l/e;->g()V

    const/4 v0, 0x1

    :goto_1b
    iget-object v2, v7, Lu0/g/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/g/b/i/l/m;

    iget-object v6, v3, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v10, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    if-ne v6, v10, :cond_31

    iget-boolean v6, v3, Lu0/g/b/i/l/m;->g:Z

    if-nez v6, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v3}, Lu0/g/b/i/l/m;->e()V

    goto :goto_1c

    :cond_32
    iget-object v2, v7, Lu0/g/b/i/l/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/g/b/i/l/m;

    if-nez v0, :cond_34

    iget-object v6, v3, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v10, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    if-ne v6, v10, :cond_34

    goto :goto_1d

    :cond_34
    iget-object v6, v3, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-boolean v6, v6, Lu0/g/b/i/l/f;->j:Z

    if-nez v6, :cond_35

    goto :goto_1e

    :cond_35
    iget-object v6, v3, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-boolean v6, v6, Lu0/g/b/i/l/f;->j:Z

    if-nez v6, :cond_36

    instance-of v6, v3, Lu0/g/b/i/l/h;

    if-nez v6, :cond_36

    goto :goto_1e

    :cond_36
    iget-object v6, v3, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v6, v6, Lu0/g/b/i/l/f;->j:Z

    if-nez v6, :cond_33

    instance-of v6, v3, Lu0/g/b/i/l/c;

    if-nez v6, :cond_33

    instance-of v3, v3, Lu0/g/b/i/l/h;

    if-nez v3, :cond_33

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_37
    const/4 v0, 0x1

    :goto_1f
    iget-object v2, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    invoke-virtual {v2, v14}, Lu0/g/b/i/d;->x(Lu0/g/b/i/d$a;)V

    iget-object v2, v7, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    invoke-virtual {v2, v15}, Lu0/g/b/i/d;->A(Lu0/g/b/i/d$a;)V

    move v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_23

    :cond_38
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v11

    .line 42
    iget-object v0, v5, Lu0/g/b/i/e;->g0:Lu0/g/b/i/l/e;

    .line 43
    iget-boolean v2, v0, Lu0/g/b/i/l/e;->b:Z

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v2, v2, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/g/b/i/d;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lu0/g/b/i/d;->a:Z

    iget-object v7, v3, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v10, v7, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-boolean v6, v10, Lu0/g/b/i/l/f;->j:Z

    iput-boolean v6, v7, Lu0/g/b/i/l/m;->g:Z

    invoke-virtual {v7}, Lu0/g/b/i/l/j;->n()V

    iget-object v3, v3, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v7, v3, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-boolean v6, v7, Lu0/g/b/i/l/f;->j:Z

    iput-boolean v6, v3, Lu0/g/b/i/l/m;->g:Z

    invoke-virtual {v3}, Lu0/g/b/i/l/l;->m()V

    goto :goto_20

    :cond_39
    const/4 v6, 0x0

    iget-object v2, v0, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iput-boolean v6, v2, Lu0/g/b/i/d;->a:Z

    iget-object v2, v2, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v3, v2, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-boolean v6, v3, Lu0/g/b/i/l/f;->j:Z

    iput-boolean v6, v2, Lu0/g/b/i/l/m;->g:Z

    invoke-virtual {v2}, Lu0/g/b/i/l/j;->n()V

    iget-object v2, v0, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v2, v2, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v3, v2, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-boolean v6, v3, Lu0/g/b/i/l/f;->j:Z

    iput-boolean v6, v2, Lu0/g/b/i/l/m;->g:Z

    invoke-virtual {v2}, Lu0/g/b/i/l/l;->m()V

    invoke-virtual {v0}, Lu0/g/b/i/l/e;->c()V

    goto :goto_21

    :cond_3a
    const/4 v6, 0x0

    :goto_21
    iget-object v2, v0, Lu0/g/b/i/l/e;->d:Lu0/g/b/i/e;

    invoke-virtual {v0, v2}, Lu0/g/b/i/l/e;->b(Lu0/g/b/i/e;)Z

    iget-object v2, v0, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    .line 44
    iput v6, v2, Lu0/g/b/i/d;->P:I

    .line 45
    iput v6, v2, Lu0/g/b/i/d;->Q:I

    .line 46
    iget-object v2, v2, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v2, v2, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v2, v6}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v0, v0, Lu0/g/b/i/l/e;->a:Lu0/g/b/i/e;

    iget-object v0, v0, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v0, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v0, v6}, Lu0/g/b/i/l/f;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_3b

    .line 47
    invoke-virtual {v5, v12, v6}, Lu0/g/b/i/e;->H(ZI)Z

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v22, v2, 0x1

    move/from16 v6, v22

    const/4 v2, 0x1

    goto :goto_22

    :cond_3b
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_22
    if-ne v13, v0, :cond_3c

    invoke-virtual {v5, v12, v3}, Lu0/g/b/i/e;->H(ZI)Z

    move-result v7

    and-int v3, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3c
    move v3, v6

    :goto_23
    if-eqz v3, :cond_40

    if-ne v9, v0, :cond_3d

    const/4 v6, 0x1

    goto :goto_24

    :cond_3d
    const/4 v6, 0x0

    :goto_24
    if-ne v13, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_25

    :cond_3e
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v5, v6, v0}, Lu0/g/b/i/e;->C(ZZ)V

    goto :goto_26

    :cond_3f
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_40
    :goto_26
    if-eqz v3, :cond_41

    const/4 v0, 0x2

    if-eq v2, v0, :cond_65

    :cond_41
    if-lez v8, :cond_49

    .line 48
    iget-object v0, v5, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 49
    iget-object v2, v5, Lu0/g/b/i/e;->h0:Lu0/g/b/i/l/b$b;

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v0, :cond_46

    .line 50
    iget-object v6, v5, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/g/b/i/d;

    instance-of v7, v6, Lu0/g/b/i/f;

    if-eqz v7, :cond_42

    goto :goto_29

    :cond_42
    iget-object v7, v6, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v7, v7, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v7, v7, Lu0/g/b/i/l/f;->j:Z

    if-eqz v7, :cond_43

    iget-object v7, v6, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v7, v7, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v7, v7, Lu0/g/b/i/l/f;->j:Z

    if-eqz v7, :cond_43

    goto :goto_29

    :cond_43
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lu0/g/b/i/d;->h(I)Lu0/g/b/i/d$a;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lu0/g/b/i/d;->h(I)Lu0/g/b/i/d$a;

    move-result-object v10

    if-ne v9, v4, :cond_44

    iget v9, v6, Lu0/g/b/i/d;->j:I

    if-eq v9, v7, :cond_44

    if-ne v10, v4, :cond_44

    iget v9, v6, Lu0/g/b/i/d;->k:I

    if-eq v9, v7, :cond_44

    const/4 v7, 0x1

    goto :goto_28

    :cond_44
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_45

    goto :goto_29

    :cond_45
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lu0/g/b/i/l/b;->a(Lu0/g/b/i/l/b$b;Lu0/g/b/i/d;Z)Z

    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 51
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v0, :cond_48

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lu0/g/c/g;

    if-eqz v6, :cond_47

    check-cast v4, Lu0/g/c/g;

    invoke-virtual {v4}, Lu0/g/c/g;->a()V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_48
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_49

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v0, :cond_49

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/g/c/b;

    invoke-virtual {v4}, Lu0/g/c/b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 56
    :cond_49
    iget v0, v5, Lu0/g/b/i/e;->q0:I

    .line 57
    iget-object v2, v1, Lu0/g/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v25

    move/from16 v4, v26

    if-lez v8, :cond_4a

    invoke-virtual {v1, v5, v3, v4}, Lu0/g/b/i/l/b;->b(Lu0/g/b/i/e;II)V

    :cond_4a
    if-lez v2, :cond_64

    invoke-virtual {v5}, Lu0/g/b/i/d;->j()Lu0/g/b/i/d$a;

    move-result-object v6

    move-object/from16 v7, v19

    if-ne v6, v7, :cond_4b

    const/4 v14, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v14, 0x0

    :goto_2c
    invoke-virtual {v5}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v6

    if-ne v6, v7, :cond_4c

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v5}, Lu0/g/b/i/d;->o()I

    move-result v7

    iget-object v8, v1, Lu0/g/b/i/l/b;->c:Lu0/g/b/i/e;

    .line 58
    iget v8, v8, Lu0/g/b/i/d;->S:I

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Lu0/g/b/i/d;->i()I

    move-result v8

    iget-object v9, v1, Lu0/g/b/i/l/b;->c:Lu0/g/b/i/e;

    .line 60
    iget v9, v9, Lu0/g/b/i/d;->T:I

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v9, v2, :cond_52

    iget-object v11, v1, Lu0/g/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/g/b/i/d;

    instance-of v12, v11, Lu0/g/b/i/j;

    if-nez v12, :cond_4d

    move/from16 v16, v0

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v24

    goto/16 :goto_33

    :cond_4d
    invoke-virtual {v11}, Lu0/g/b/i/d;->o()I

    move-result v12

    invoke-virtual {v11}, Lu0/g/b/i/d;->i()I

    move-result v13

    move/from16 v16, v0

    move-object/from16 v15, v24

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v11, v0}, Lu0/g/b/i/l/b;->a(Lu0/g/b/i/l/b$b;Lu0/g/b/i/d;Z)Z

    move-result v17

    or-int v0, v10, v17

    invoke-virtual {v11}, Lu0/g/b/i/d;->o()I

    move-result v10

    move/from16 v17, v0

    invoke-virtual {v11}, Lu0/g/b/i/d;->i()I

    move-result v0

    if-eq v10, v12, :cond_4f

    invoke-virtual {v11, v10}, Lu0/g/b/i/d;->B(I)V

    if-eqz v14, :cond_4e

    invoke-virtual {v11}, Lu0/g/b/i/d;->m()I

    move-result v10

    if-le v10, v7, :cond_4e

    invoke-virtual {v11}, Lu0/g/b/i/d;->m()I

    move-result v10

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lu0/g/b/i/c;->b()I

    move-result v17

    add-int v10, v17, v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2f

    :cond_4e
    move-object/from16 v12, v21

    :goto_2f
    const/16 v17, 0x1

    goto :goto_30

    :cond_4f
    move-object/from16 v12, v21

    :goto_30
    if-eq v0, v13, :cond_51

    invoke-virtual {v11, v0}, Lu0/g/b/i/d;->w(I)V

    if-eqz v6, :cond_50

    invoke-virtual {v11}, Lu0/g/b/i/d;->g()I

    move-result v0

    if-le v0, v8, :cond_50

    invoke-virtual {v11}, Lu0/g/b/i/d;->g()I

    move-result v0

    move-object/from16 v13, v20

    invoke-virtual {v11, v13}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v10

    invoke-virtual {v10}, Lu0/g/b/i/c;->b()I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    goto :goto_31

    :cond_50
    move-object/from16 v13, v20

    :goto_31
    const/16 v17, 0x1

    goto :goto_32

    :cond_51
    move-object/from16 v13, v20

    :goto_32
    check-cast v11, Lu0/g/b/i/j;

    const/4 v0, 0x0

    or-int/lit8 v10, v17, 0x0

    :goto_33
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v24, v15

    move/from16 v0, v16

    goto/16 :goto_2e

    :cond_52
    move/from16 v16, v0

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v24

    const/4 v0, 0x0

    const/4 v9, 0x2

    :goto_34
    if-ge v0, v9, :cond_60

    move v11, v10

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v2, :cond_5e

    iget-object v9, v1, Lu0/g/b/i/l/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/g/b/i/d;

    move/from16 v17, v2

    instance-of v2, v9, Lu0/g/b/i/g;

    if-eqz v2, :cond_53

    instance-of v2, v9, Lu0/g/b/i/j;

    if-eqz v2, :cond_54

    :cond_53
    instance-of v2, v9, Lu0/g/b/i/f;

    if-eqz v2, :cond_55

    :cond_54
    move/from16 v18, v0

    goto :goto_36

    .line 62
    :cond_55
    iget v2, v9, Lu0/g/b/i/d;->X:I

    move/from16 v18, v0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_56

    goto :goto_36

    .line 63
    :cond_56
    iget-object v0, v9, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v0, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_57

    iget-object v0, v9, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v0, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_57

    goto :goto_36

    :cond_57
    instance-of v0, v9, Lu0/g/b/i/j;

    if-eqz v0, :cond_58

    :goto_36
    move/from16 v25, v3

    move/from16 v26, v4

    goto :goto_37

    :cond_58
    invoke-virtual {v9}, Lu0/g/b/i/d;->o()I

    move-result v0

    invoke-virtual {v9}, Lu0/g/b/i/d;->i()I

    move-result v2

    move/from16 v25, v3

    .line 64
    iget v3, v9, Lu0/g/b/i/d;->R:I

    move/from16 v26, v4

    const/4 v4, 0x1

    .line 65
    invoke-virtual {v1, v15, v9, v4}, Lu0/g/b/i/l/b;->a(Lu0/g/b/i/l/b$b;Lu0/g/b/i/d;Z)Z

    move-result v19

    or-int v22, v11, v19

    invoke-virtual {v9}, Lu0/g/b/i/d;->o()I

    move-result v11

    invoke-virtual {v9}, Lu0/g/b/i/d;->i()I

    move-result v4

    if-eq v11, v0, :cond_5a

    invoke-virtual {v9, v11}, Lu0/g/b/i/d;->B(I)V

    if-eqz v14, :cond_59

    invoke-virtual {v9}, Lu0/g/b/i/d;->m()I

    move-result v0

    if-le v0, v7, :cond_59

    invoke-virtual {v9}, Lu0/g/b/i/d;->m()I

    move-result v0

    invoke-virtual {v9, v12}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v11

    invoke-virtual {v11}, Lu0/g/b/i/c;->b()I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_59
    const/16 v22, 0x1

    :cond_5a
    if-eq v4, v2, :cond_5c

    invoke-virtual {v9, v4}, Lu0/g/b/i/d;->w(I)V

    if-eqz v6, :cond_5b

    invoke-virtual {v9}, Lu0/g/b/i/d;->g()I

    move-result v0

    if-le v0, v8, :cond_5b

    invoke-virtual {v9}, Lu0/g/b/i/d;->g()I

    move-result v0

    invoke-virtual {v9, v13}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_5b
    const/16 v22, 0x1

    .line 66
    :cond_5c
    iget-boolean v0, v9, Lu0/g/b/i/d;->w:Z

    if-eqz v0, :cond_5d

    .line 67
    iget v0, v9, Lu0/g/b/i/d;->R:I

    if-eq v3, v0, :cond_5d

    const/4 v11, 0x1

    goto :goto_37

    :cond_5d
    move/from16 v11, v22

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v0, v18

    move/from16 v3, v25

    move/from16 v4, v26

    const/4 v9, 0x2

    goto/16 :goto_35

    :cond_5e
    move/from16 v18, v0

    move/from16 v17, v2

    move/from16 v25, v3

    move/from16 v26, v4

    if-eqz v11, :cond_5f

    move/from16 v0, v25

    move/from16 v2, v26

    .line 68
    invoke-virtual {v1, v5, v0, v2}, Lu0/g/b/i/l/b;->b(Lu0/g/b/i/e;II)V

    const/4 v10, 0x0

    goto :goto_38

    :cond_5f
    move/from16 v0, v25

    move/from16 v2, v26

    move v10, v11

    :goto_38
    add-int/lit8 v3, v18, 0x1

    move v4, v2

    move/from16 v2, v17

    const/4 v9, 0x2

    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    goto/16 :goto_34

    :cond_60
    move v0, v3

    move v2, v4

    if-eqz v10, :cond_63

    invoke-virtual {v1, v5, v0, v2}, Lu0/g/b/i/l/b;->b(Lu0/g/b/i/e;II)V

    invoke-virtual {v5}, Lu0/g/b/i/d;->o()I

    move-result v3

    if-ge v3, v7, :cond_61

    invoke-virtual {v5, v7}, Lu0/g/b/i/d;->B(I)V

    const/4 v14, 0x1

    goto :goto_39

    :cond_61
    const/4 v14, 0x0

    :goto_39
    invoke-virtual {v5}, Lu0/g/b/i/d;->i()I

    move-result v3

    if-ge v3, v8, :cond_62

    invoke-virtual {v5, v8}, Lu0/g/b/i/d;->w(I)V

    const/4 v10, 0x1

    goto :goto_3a

    :cond_62
    move v10, v14

    :goto_3a
    if-eqz v10, :cond_63

    invoke-virtual {v1, v5, v0, v2}, Lu0/g/b/i/l/b;->b(Lu0/g/b/i/e;II)V

    :cond_63
    move/from16 v0, v16

    :cond_64
    invoke-virtual {v5, v0}, Lu0/g/b/i/e;->J(I)V

    :cond_65
    move-object/from16 v0, p0

    .line 69
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    invoke-virtual {v1}, Lu0/g/b/i/d;->o()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    invoke-virtual {v2}, Lu0/g/b/i/d;->i()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 70
    iget-boolean v4, v3, Lu0/g/b/i/e;->r0:Z

    .line 71
    iget-boolean v3, v3, Lu0/g/b/i/e;->s0:Z

    .line 72
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v6

    move/from16 v5, p1

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v5, p2

    invoke-static {v2, v5, v6}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_66

    or-int/2addr v1, v5

    :cond_66
    if-eqz v3, :cond_67

    or-int/2addr v2, v5

    :cond_67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu0/g/b/i/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lu0/g/b/i/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lu0/g/b/i/f;

    invoke-direct {v1}, Lu0/g/b/i/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    check-cast v1, Lu0/g/b/i/f;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lu0/g/b/i/f;->E(I)V

    :cond_0
    instance-of v0, p1, Lu0/g/c/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu0/g/c/b;

    invoke-virtual {v0}, Lu0/g/c/b;->j()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu0/g/b/i/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 1
    iget-object v1, v1, Lu0/g/b/i/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lu0/g/c/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lu0/g/c/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lu0/g/c/f;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu0/g/c/c;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lu0/g/b/i/e;

    .line 1
    iput p1, v0, Lu0/g/b/i/e;->q0:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lu0/g/b/i/i;->a(II)Z

    move-result p1

    sput-boolean p1, Lu0/g/b/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
