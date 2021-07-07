.class public Lu0/b/h/f0;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b/h/f0$b;,
        Lu0/b/h/f0$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/reflect/Field;

.field public l:Lu0/b/h/f0$a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lu0/i/k/c;

.field public q:Lu0/b/h/f0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f03012a

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lu0/b/h/f0;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lu0/b/h/f0;->f:I

    iput p1, p0, Lu0/b/h/f0;->g:I

    iput p1, p0, Lu0/b/h/f0;->h:I

    iput p1, p0, Lu0/b/h/f0;->i:I

    iput-boolean p2, p0, Lu0/b/h/f0;->n:Z

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lu0/b/h/f0;->k:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/f0;->l:Lu0/b/h/f0$a;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Lu0/b/h/f0$a;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_2

    move-object v8, v5

    move v7, v10

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_2
    invoke-virtual {v8, p1, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v0, v10

    if-lt v0, p2, :cond_7

    if-ltz p3, :cond_6

    if-le v6, p3, :cond_6

    if-lez v9, :cond_6

    if-eq v0, p2, :cond_6

    move p2, v9

    :cond_6
    return p2

    :cond_7
    if-ltz p3, :cond_8

    if-lt v6, p3, :cond_8

    move v9, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 1
    iput-boolean v5, v1, Lu0/b/h/f0;->o:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v0, v11, :cond_5

    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v12, v1, Lu0/b/h/f0;->j:I

    if-eq v12, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v1, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_7

    if-eq v12, v10, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v8, v1, Lu0/b/h/f0;->j:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v7, v12

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v6, v13

    if-lt v0, v11, :cond_8

    invoke-virtual {v10, v12, v13}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 2
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_a

    if-eq v8, v9, :cond_a

    const/4 v12, 0x1

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_b

    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    :cond_b
    iget-object v0, v1, Lu0/b/h/f0;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lu0/b/h/f0;->f:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lu0/b/h/f0;->g:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lu0/b/h/f0;->h:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lu0/b/h/f0;->i:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, v1, Lu0/b/h/f0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_d

    iget-object v5, v1, Lu0/b/h/f0;->k:Ljava/lang/reflect/Field;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_d
    :goto_3
    if-eqz v12, :cond_f

    .line 4
    iget-object v0, v1, Lu0/b/h/f0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v11, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v11, v5, v0}, Lu0/i/b/c;->r0(Landroid/graphics/drawable/Drawable;FF)V

    .line 5
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v8, v9, :cond_10

    invoke-static {v0, v7, v6}, Lu0/i/b/c;->r0(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    :cond_10
    invoke-direct {v1, v4}, Lu0/b/h/f0;->setSelectorEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    .line 7
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_11
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v0, :cond_12

    if-eqz v5, :cond_13

    .line 8
    :cond_12
    iput-boolean v4, v1, Lu0/b/h/f0;->o:Z

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Lu0/b/h/f0;->drawableStateChanged()V

    iget v3, v1, Lu0/b/h/f0;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_13
    if-eqz v0, :cond_15

    .line 9
    iget-object v3, v1, Lu0/b/h/f0;->p:Lu0/i/k/c;

    if-nez v3, :cond_14

    new-instance v3, Lu0/i/k/c;

    invoke-direct {v3, v1}, Lu0/i/k/c;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lu0/b/h/f0;->p:Lu0/i/k/c;

    :cond_14
    iget-object v3, v1, Lu0/b/h/f0;->p:Lu0/i/k/c;

    .line 10
    iget-boolean v4, v3, Lu0/i/k/a;->t:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lu0/i/k/a;->t:Z

    .line 11
    invoke-virtual {v3, v1, v2}, Lu0/i/k/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_15
    iget-object v2, v1, Lu0/b/h/f0;->p:Lu0/i/k/c;

    if-eqz v2, :cond_17

    .line 12
    iget-boolean v3, v2, Lu0/i/k/a;->t:Z

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lu0/i/k/a;->d()V

    :cond_16
    iput-boolean v4, v2, Lu0/i/k/a;->t:Z

    :cond_17
    :goto_8
    return v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v1, p0, Lu0/b/h/f0;->o:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b/h/f0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0/b/h/f0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Lu0/b/h/f0;->q:Lu0/b/h/f0$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu0/b/h/f0;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Lu0/b/h/f0;->c()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lu0/b/h/f0;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu0/b/h/f0;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/b/h/f0;->q:Lu0/b/h/f0$b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lu0/b/h/f0;->q:Lu0/b/h/f0$b;

    if-nez v1, :cond_1

    new-instance v1, Lu0/b/h/f0$b;

    invoke-direct {v1, p0}, Lu0/b/h/f0$b;-><init>(Lu0/b/h/f0;)V

    iput-object v1, p0, Lu0/b/h/f0;->q:Lu0/b/h/f0$b;

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    invoke-virtual {p0}, Lu0/b/h/f0;->c()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lu0/b/h/f0;->j:I

    :goto_0
    iget-object v0, p0, Lu0/b/h/f0;->q:Lu0/b/h/f0$b;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lu0/b/h/f0$b;->e:Lu0/b/h/f0;

    const/4 v2, 0x0

    iput-object v2, v1, Lu0/b/h/f0;->q:Lu0/b/h/f0$b;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/b/h/f0;->m:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lu0/b/h/f0$a;

    invoke-direct {v0, p1}, Lu0/b/h/f0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu0/b/h/f0;->l:Lu0/b/h/f0$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lu0/b/h/f0;->f:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lu0/b/h/f0;->g:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lu0/b/h/f0;->h:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lu0/b/h/f0;->i:I

    return-void
.end method
