.class public final Lcom/nambimobile/widgets/efab/FabOption;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:F

.field public final C:Lv0/e/a/a/p;

.field public D:La1/q/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/nambimobile/widgets/efab/FabOption$a;

.field public v:Lv0/e/a/a/r;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    const-string v12, "message"

    const-string v13, "resources.getString(R.st\u2026egal_optional_properties)"

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attributeSet"

    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lv0/e/a/a/r;->e:Lv0/e/a/a/r;

    iput-object v3, v11, Lcom/nambimobile/widgets/efab/FabOption;->v:Lv0/e/a/a/r;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv0/e/a/a/v;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v11, Lcom/nambimobile/widgets/efab/FabOption;->w:I

    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/nambimobile/widgets/efab/FabOption;->y:Z

    const-wide/16 v4, 0x7d

    iput-wide v4, v11, Lcom/nambimobile/widgets/efab/FabOption;->z:J

    const-wide/16 v4, 0x4b

    iput-wide v4, v11, Lcom/nambimobile/widgets/efab/FabOption;->A:J

    const/high16 v6, 0x40600000    # 3.5f

    iput v6, v11, Lcom/nambimobile/widgets/efab/FabOption;->B:F

    new-instance v7, Lv0/e/a/a/p;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lv0/e/a/a/p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lv0/e/a/a/p;->setLabelText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x106000b

    invoke-static {v8, v9}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lv0/e/a/a/p;->setLabelTextColor(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06038a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lv0/e/a/a/p;->setLabelTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f050071

    invoke-static {v8, v9}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lv0/e/a/a/p;->setLabelBackgroundColor(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060389

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lv0/e/a/a/p;->setLabelElevation(I)V

    sget-object v8, Lv0/e/a/a/q;->f:Lv0/e/a/a/q;

    invoke-virtual {v7, v8}, Lv0/e/a/a/p;->setPosition(Lv0/e/a/a/q;)V

    const/high16 v8, 0x42480000    # 50.0f

    invoke-virtual {v7, v8}, Lv0/e/a/a/p;->setMarginPx(F)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v7, v8}, Lv0/e/a/a/p;->setTranslationXPx(F)V

    invoke-virtual {v7, v4, v5}, Lv0/e/a/a/p;->setVisibleToHiddenAnimationDurationMs(J)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v7, v4, v5}, Lv0/e/a/a/p;->setHiddenToVisibleAnimationDurationMs(J)V

    invoke-virtual {v7, v6}, Lv0/e/a/a/p;->setOvershootTension(F)V

    iput-object v7, v11, Lcom/nambimobile/widgets/efab/FabOption;->C:Lv0/e/a/a/p;

    new-instance v4, Lcom/nambimobile/widgets/efab/FabOption$a;

    invoke-direct {v4, v11}, Lcom/nambimobile/widgets/efab/FabOption$a;-><init>(Lcom/nambimobile/widgets/efab/FabOption;)V

    iput-object v4, v11, Lcom/nambimobile/widgets/efab/FabOption;->E:Lcom/nambimobile/widgets/efab/FabOption$a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-static {}, Lu0/i/j/n;->g()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setId(I)V

    :cond_0
    invoke-static {v11, v1}, Lu0/i/b/c;->t0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lv0/e/a/a/u;->b:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v8, 0xc

    :try_start_0
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lv0/e/a/a/p;->getVisibleToHiddenAnimationDurationMs()J

    move-result-wide v9

    :goto_0
    const/16 v14, 0x9

    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/e/a/a/p;->getHiddenToVisibleAnimationDurationMs()J

    move-result-wide v14

    :goto_1
    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lv0/e/a/a/p;->setLabelText(Ljava/lang/CharSequence;)V

    const/16 v3, 0xe

    invoke-virtual {v7}, Lv0/e/a/a/p;->getLabelTextColor()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lv0/e/a/a/p;->setLabelTextColor(I)V

    const/16 v3, 0xf

    invoke-virtual {v7}, Lv0/e/a/a/p;->getLabelTextSize()F

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v7, v3}, Lv0/e/a/a/p;->setLabelTextSize(F)V

    const/4 v3, 0x7

    invoke-virtual {v7}, Lv0/e/a/a/p;->getLabelBackgroundColor()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lv0/e/a/a/p;->setLabelBackgroundColor(I)V

    invoke-virtual {v7}, Lv0/e/a/a/p;->getLabelElevation()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v7, v1}, Lv0/e/a/a/p;->setLabelElevation(I)V

    invoke-static {}, Lv0/e/a/a/q;->values()[Lv0/e/a/a/q;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v7, v1}, Lv0/e/a/a/p;->setPosition(Lv0/e/a/a/q;)V

    const/16 v1, 0xa

    invoke-virtual {v7}, Lv0/e/a/a/p;->getMarginPx()F

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lv0/e/a/a/p;->setMarginPx(F)V

    invoke-virtual {v7, v9, v10}, Lv0/e/a/a/p;->setVisibleToHiddenAnimationDurationMs(J)V

    invoke-virtual {v7, v14, v15}, Lv0/e/a/a/p;->setHiddenToVisibleAnimationDurationMs(J)V

    const/16 v1, 0xb

    invoke-virtual {v7}, Lv0/e/a/a/p;->getOvershootTension()F

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lv0/e/a/a/p;->setOvershootTension(F)V

    const/16 v1, 0x10

    invoke-virtual {v7}, Lv0/e/a/a/p;->getTranslationXPx()F

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lv0/e/a/a/p;->setTranslationXPx(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x6

    :try_start_1
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    iget-wide v1, v11, Lcom/nambimobile/widgets/efab/FabOption;->z:J

    :goto_2
    move-wide v6, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    iget-wide v1, v11, Lcom/nambimobile/widgets/efab/FabOption;->A:J

    :goto_3
    move-wide v8, v1

    invoke-static {}, Lv0/e/a/a/r;->values()[Lv0/e/a/a/r;

    move-result-object v1

    aget-object v2, v1, v0

    iget v0, v11, Lcom/nambimobile/widgets/efab/FabOption;->w:I

    const/4 v1, 0x1

    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v0, 0x5

    iget v1, v11, Lcom/nambimobile/widgets/efab/FabOption;->B:F

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/nambimobile/widgets/efab/FabOption;->p(Lv0/e/a/a/r;ILandroid/graphics/drawable/Drawable;ZJJF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v12}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v12}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final getClosingAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->A:J

    return-wide v0
.end method

.method public final synthetic getDefaultOnClickBehavior$expandable_fab_release()La1/q/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/q/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->D:La1/q/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026_of_expandablefab_layout)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lv0/e/a/a/a;->t(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v2
.end method

.method public final getFabOptionColor()I
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->w:I

    return v0
.end method

.method public final getFabOptionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->y:Z

    return v0
.end method

.method public final getFabOptionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLabel()Lv0/e/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->C:Lv0/e/a/a/p;

    return-object v0
.end method

.method public final getOpeningAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->z:J

    return-wide v0
.end method

.method public final getOpeningOvershootTension()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->B:F

    return v0
.end method

.method public final getOrientation()Lv0/e/a/a/r;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->v:Lv0/e/a/a/r;

    return-object v0
.end method

.method public final p(Lv0/e/a/a/r;ILandroid/graphics/drawable/Drawable;ZJJF)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->v:Lv0/e/a/a/r;

    invoke-virtual {p0, p2}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionColor(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionEnabled(Z)V

    invoke-virtual {p0, p5, p6}, Lcom/nambimobile/widgets/efab/FabOption;->setOpeningAnimationDurationMs(J)V

    invoke-virtual {p0, p7, p8}, Lcom/nambimobile/widgets/efab/FabOption;->setClosingAnimationDurationMs(J)V

    invoke-virtual {p0, p9}, Lcom/nambimobile/widgets/efab/FabOption;->setOpeningOvershootTension(F)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->C:Lv0/e/a/a/p;

    if-eqz p1, :cond_2

    new-instance p2, Lv0/e/a/a/l;

    invoke-direct {p2, p0}, Lv0/e/a/a/l;-><init>(Lcom/nambimobile/widgets/efab/FabOption;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nambimobile/widgets/efab/FabOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setClosingAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->A:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method

.method public final synthetic setDefaultOnClickBehavior$expandable_fab_release(La1/q/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->D:La1/q/a/a;

    return-void
.end method

.method public final setFabOptionColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->w:I

    return-void
.end method

.method public final setFabOptionEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->w:I

    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/FabOption;->setFabOptionColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05006f

    invoke-static {v0, v1}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/FabOption;->C:Lv0/e/a/a/p;

    invoke-virtual {v0, p1}, Lv0/e/a/a/p;->setLabelEnabled$expandable_fab_release(Z)V

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->y:Z

    return-void
.end method

.method public final setFabOptionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lcom/nambimobile/widgets/efab/FabOption$b;

    invoke-direct {v0, p0, p1}, Lcom/nambimobile/widgets/efab/FabOption$b;-><init>(Lcom/nambimobile/widgets/efab/FabOption;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->C:Lv0/e/a/a/p;

    if-eqz p1, :cond_0

    new-instance v0, Lv0/e/a/a/l;

    invoke-direct {v0, p0}, Lv0/e/a/a/l;-><init>(Lcom/nambimobile/widgets/efab/FabOption;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOpeningAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->z:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method

.method public final setOpeningOvershootTension(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/nambimobile/widgets/efab/FabOption;->B:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v1
.end method

.method public setSize(I)V
    .locals 1

    const/16 v0, -0x4d2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    :cond_0
    return-void
.end method
