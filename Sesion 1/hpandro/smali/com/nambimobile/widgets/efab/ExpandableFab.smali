.class public final Lcom/nambimobile/widgets/efab/ExpandableFab;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:F

.field public B:Lv0/e/a/a/n;

.field public C:Lv0/e/a/a/m;

.field public D:F

.field public E:F

.field public F:J

.field public G:J

.field public H:F

.field public final I:Lv0/e/a/a/p;

.field public J:La1/q/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/a<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field

.field public K:La1/q/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/a<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/Timer;

.field public v:Lv0/e/a/a/r;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Lv0/e/a/a/n;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    const-string v15, "message"

    const-string v12, "resources.getString(R.st\u2026egal_optional_properties)"

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attributeSet"

    invoke-static {v0, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lv0/e/a/a/r;->e:Lv0/e/a/a/r;

    iput-object v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->v:Lv0/e/a/a/r;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv0/e/a/a/v;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->w:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07009f

    invoke-static {v3, v4}, Lu0/i/c/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->x:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lv0/e/a/a/n;->g:Lv0/e/a/a/n;

    iput-object v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->y:Lv0/e/a/a/n;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->z:Z

    const/high16 v4, -0x3cf90000    # -135.0f

    iput v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    sget-object v4, Lv0/e/a/a/n;->f:Lv0/e/a/a/n;

    iput-object v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->B:Lv0/e/a/a/n;

    sget-object v4, Lv0/e/a/a/m;->f:Lv0/e/a/a/m;

    iput-object v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->C:Lv0/e/a/a/m;

    const/high16 v4, 0x42a00000    # 80.0f

    iput v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->D:F

    const/high16 v4, 0x42960000    # 75.0f

    iput v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->E:F

    const-wide/16 v4, 0xfa

    iput-wide v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->F:J

    const-wide/16 v6, 0x1f4

    iput-wide v6, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->G:J

    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->H:F

    new-instance v6, Lv0/e/a/a/p;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lv0/e/a/a/p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lv0/e/a/a/p;->setLabelText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x106000b

    invoke-static {v7, v8}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lv0/e/a/a/p;->setLabelTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06038a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lv0/e/a/a/p;->setLabelTextSize(F)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f050071

    invoke-static {v7, v8}, Lu0/i/c/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lv0/e/a/a/p;->setLabelBackgroundColor(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060389

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lv0/e/a/a/p;->setLabelElevation(I)V

    sget-object v7, Lv0/e/a/a/q;->f:Lv0/e/a/a/q;

    invoke-virtual {v6, v7}, Lv0/e/a/a/p;->setPosition(Lv0/e/a/a/q;)V

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual {v6, v7}, Lv0/e/a/a/p;->setMarginPx(F)V

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v6, v7}, Lv0/e/a/a/p;->setTranslationXPx(F)V

    const-wide/16 v7, 0x7d

    invoke-virtual {v6, v7, v8}, Lv0/e/a/a/p;->setVisibleToHiddenAnimationDurationMs(J)V

    invoke-virtual {v6, v4, v5}, Lv0/e/a/a/p;->setHiddenToVisibleAnimationDurationMs(J)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v6, v4}, Lv0/e/a/a/p;->setOvershootTension(F)V

    iput-object v6, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-static {}, Lu0/i/j/n;->g()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageButton;->setId(I)V

    :cond_0
    invoke-static {v14, v1}, Lu0/i/b/c;->t0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v4, Lv0/e/a/a/u;->a:[I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v7, 0x12

    :try_start_0
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x17

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lv0/e/a/a/p;->getVisibleToHiddenAnimationDurationMs()J

    move-result-wide v8

    :goto_0
    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/e/a/a/p;->getHiddenToVisibleAnimationDurationMs()J

    move-result-wide v10

    :goto_1
    const/16 v13, 0x13

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lv0/e/a/a/p;->setLabelText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x14

    invoke-virtual {v6}, Lv0/e/a/a/p;->getLabelTextColor()I

    move-result v3

    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setLabelTextColor(I)V

    const/16 v3, 0x15

    invoke-virtual {v6}, Lv0/e/a/a/p;->getLabelTextSize()F

    move-result v13

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setLabelTextSize(F)V

    const/16 v3, 0xd

    invoke-virtual {v6}, Lv0/e/a/a/p;->getLabelBackgroundColor()I

    move-result v13

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setLabelBackgroundColor(I)V

    const/16 v3, 0xe

    invoke-virtual {v6}, Lv0/e/a/a/p;->getLabelElevation()I

    move-result v13

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setLabelElevation(I)V

    invoke-static {}, Lv0/e/a/a/q;->values()[Lv0/e/a/a/q;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setPosition(Lv0/e/a/a/q;)V

    const/16 v3, 0x10

    invoke-virtual {v6}, Lv0/e/a/a/p;->getMarginPx()F

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setMarginPx(F)V

    invoke-virtual {v6, v8, v9}, Lv0/e/a/a/p;->setVisibleToHiddenAnimationDurationMs(J)V

    invoke-virtual {v6, v10, v11}, Lv0/e/a/a/p;->setHiddenToVisibleAnimationDurationMs(J)V

    const/16 v3, 0x11

    invoke-virtual {v6}, Lv0/e/a/a/p;->getOvershootTension()F

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setOvershootTension(F)V

    const/16 v3, 0x16

    invoke-virtual {v6}, Lv0/e/a/a/p;->getTranslationXPx()F

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v6, v3}, Lv0/e/a/a/p;->setTranslationXPx(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {v13, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v13, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    iget-wide v6, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->F:J

    :goto_2
    move-wide/from16 v17, v6

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    iget-wide v4, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->G:J

    :goto_3
    move-wide/from16 v19, v4

    invoke-static {}, Lv0/e/a/a/r;->values()[Lv0/e/a/a/r;

    move-result-object v4

    aget-object v0, v4, v0

    const/4 v4, 0x2

    iget v5, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->w:I

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->x:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-static {}, Lv0/e/a/a/n;->values()[Lv0/e/a/a/n;

    move-result-object v6

    aget-object v6, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x1

    invoke-virtual {v13, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v2, 0x8

    iget v7, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    invoke-virtual {v13, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {}, Lv0/e/a/a/n;->values()[Lv0/e/a/a/n;

    move-result-object v2

    aget-object v9, v2, v3

    invoke-static {}, Lv0/e/a/a/m;->values()[Lv0/e/a/a/m;

    move-result-object v2

    aget-object v10, v2, v1

    const/4 v1, 0x6

    iget v2, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->D:F

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    const/16 v1, 0xc

    iget v2, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->E:F

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    iget v1, v14, Lcom/nambimobile/widgets/efab/ExpandableFab;->H:F

    const/4 v2, 0x1

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v21

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-wide/from16 v12, v17

    move-object/from16 v23, v15

    move-wide/from16 v14, v19

    :try_start_2
    invoke-virtual/range {v1 .. v16}, Lcom/nambimobile/widgets/efab/ExpandableFab;->r(Lv0/e/a/a/r;ILandroid/graphics/drawable/Drawable;Lv0/e/a/a/n;ZFLv0/e/a/a/n;Lv0/e/a/a/m;FFJJF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    :goto_5
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    .line 1
    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v12

    move-object v3, v15

    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11005b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v4, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final getClosingAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->G:J

    return-wide v0
.end method

.method public final getClosingAnticipateTension()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->H:F

    return v0
.end method

.method public final synthetic getDefaultOnClickBehavior$expandable_fab_release()La1/q/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/q/a/a<",
            "La1/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->J:La1/q/a/a;

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

.method public final getEfabColor()I
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->w:I

    return v0
.end method

.method public final getEfabEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->z:Z

    return v0
.end method

.method public final getEfabIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEfabSize()Lv0/e/a/a/n;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->y:Lv0/e/a/a/n;

    return-object v0
.end method

.method public final getFabOptionPosition()Lv0/e/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->C:Lv0/e/a/a/m;

    return-object v0
.end method

.method public final getFabOptionSize()Lv0/e/a/a/n;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->B:Lv0/e/a/a/n;

    return-object v0
.end method

.method public final getFirstFabOptionMarginPx()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->D:F

    return v0
.end method

.method public final getIconAnimationRotationDeg()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    return v0
.end method

.method public final getLabel()Lv0/e/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    return-object v0
.end method

.method public final synthetic getOnAnimationStart$expandable_fab_release()La1/q/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/q/a/a<",
            "La1/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->K:La1/q/a/a;

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

.method public final getOpeningAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->F:J

    return-wide v0
.end method

.method public final getOrientation()Lv0/e/a/a/r;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->v:Lv0/e/a/a/r;

    return-object v0
.end method

.method public final getSuccessiveFabOptionMarginPx()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->E:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->L:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 2
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final q(JFFLa1/q/a/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFF",
            "La1/q/a/a<",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p1

    move/from16 v2, p3

    sub-float v3, p4, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_0
    const-wide/16 v0, 0xa

    long-to-float v0, v0

    mul-float v4, v3, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    new-instance v3, La1/q/b/j;

    invoke-direct {v3}, La1/q/b/j;-><init>()V

    iput v2, v3, La1/q/b/j;->e:F

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOnAnimationStart$expandable_fab_release()La1/q/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/q/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/l;

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    .line 1
    new-instance v14, Ljava/util/Timer;

    invoke-direct {v14, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 2
    new-instance v9, Lcom/nambimobile/widgets/efab/ExpandableFab$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v3

    move/from16 v3, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/nambimobile/widgets/efab/ExpandableFab$a;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;La1/q/b/j;FFLandroid/graphics/Matrix;DLa1/q/a/a;)V

    const-wide/16 v12, 0xa

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    move-object v0, p0

    iput-object v14, v0, Lcom/nambimobile/widgets/efab/ExpandableFab;->L:Ljava/util/Timer;

    return-void
.end method

.method public final r(Lv0/e/a/a/r;ILandroid/graphics/drawable/Drawable;Lv0/e/a/a/n;ZFLv0/e/a/a/n;Lv0/e/a/a/m;FFJJF)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->v:Lv0/e/a/a/r;

    invoke-virtual {p0, p2}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabColor(I)V

    invoke-virtual {p0, p3}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabIcon(Landroid/graphics/drawable/Drawable;)V

    iput p6, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    invoke-virtual {p0, p4}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabSize(Lv0/e/a/a/n;)V

    invoke-virtual {p0, p5}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabEnabled(Z)V

    iput-object p7, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->B:Lv0/e/a/a/n;

    iput-object p8, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->C:Lv0/e/a/a/m;

    invoke-virtual {p0, p9}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setFirstFabOptionMarginPx(F)V

    invoke-virtual {p0, p10}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setSuccessiveFabOptionMarginPx(F)V

    invoke-virtual {p0, p11, p12}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setOpeningAnimationDurationMs(J)V

    invoke-virtual {p0, p13, p14}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setClosingAnimationDurationMs(J)V

    invoke-virtual {p0, p15}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setClosingAnticipateTension(F)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    if-eqz p1, :cond_1

    new-instance p2, Lv0/e/a/a/e;

    invoke-direct {p2, p0}, Lv0/e/a/a/e;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setClosingAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->G:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110059

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method

.method public final setClosingAnticipateTension(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->H:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v1
.end method

.method public final synthetic setDefaultOnClickBehavior$expandable_fab_release(La1/q/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/a<",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->J:La1/q/a/a;

    return-void
.end method

.method public final setEfabColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->w:I

    return-void
.end method

.method public final setEfabEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->w:I

    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setEfabColor(I)V

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

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    invoke-virtual {v0, p1}, Lv0/e/a/a/p;->setLabelEnabled$expandable_fab_release(Z)V

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->z:Z

    return-void
.end method

.method public final setEfabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setEfabSize(Lv0/e/a/a/n;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/e/a/a/n;->h:Lv0/e/a/a/n;

    if-eq p1, v0, :cond_0

    .line 1
    iget v0, p1, Lv0/e/a/a/n;->e:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setSize(I)V

    :cond_0
    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->y:Lv0/e/a/a/n;

    return-void
.end method

.method public final setFabOptionPosition(Lv0/e/a/a/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->C:Lv0/e/a/a/m;

    return-void
.end method

.method public final setFabOptionSize(Lv0/e/a/a/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->B:Lv0/e/a/a/n;

    return-void
.end method

.method public final setFirstFabOptionMarginPx(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->D:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v1
.end method

.method public final setIconAnimationRotationDeg(F)V
    .locals 0

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->A:F

    return-void
.end method

.method public final synthetic setOnAnimationStart$expandable_fab_release(La1/q/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q/a/a<",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->K:La1/q/a/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lcom/nambimobile/widgets/efab/ExpandableFab$b;

    invoke-direct {v0, p0, p1}, Lcom/nambimobile/widgets/efab/ExpandableFab$b;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->I:Lv0/e/a/a/p;

    if-eqz p1, :cond_0

    new-instance v0, Lv0/e/a/a/e;

    invoke-direct {v0, p0}, Lv0/e/a/a/e;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOpeningAnimationDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->F:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110059

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, p2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v0
.end method

.method public setSize(I)V
    .locals 1

    const/16 v0, -0x4d2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    :cond_0
    return-void
.end method

.method public final setSuccessiveFabOptionMarginPx(F)V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab;->E:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026egal_optional_properties)"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lv0/e/a/a/a;->s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;

    throw v1
.end method
