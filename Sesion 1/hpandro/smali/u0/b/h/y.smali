.class public Lu0/b/h/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lu0/b/h/v0;

.field public c:Lu0/b/h/v0;

.field public d:Lu0/b/h/v0;

.field public e:Lu0/b/h/v0;

.field public f:Lu0/b/h/v0;

.field public g:Lu0/b/h/v0;

.field public h:Lu0/b/h/v0;

.field public final i:Lu0/b/h/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/b/h/y;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lu0/b/h/y;->k:I

    iput-object p1, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    new-instance v0, Lu0/b/h/a0;

    invoke-direct {v0, p1}, Lu0/b/h/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lu0/b/h/j;I)Lu0/b/h/v0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lu0/b/h/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lu0/b/h/v0;

    invoke-direct {p1}, Lu0/b/h/v0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu0/b/h/v0;->d:Z

    iput-object p0, p1, Lu0/b/h/v0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lu0/b/h/j;->f(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lu0/b/h/y;->b:Lu0/b/h/v0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/h/y;->c:Lu0/b/h/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/h/y;->d:Lu0/b/h/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b/h/y;->e:Lu0/b/h/v0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lu0/b/h/y;->b:Lu0/b/h/v0;

    invoke-virtual {p0, v3, v4}, Lu0/b/h/y;->a(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lu0/b/h/y;->c:Lu0/b/h/v0;

    invoke-virtual {p0, v3, v4}, Lu0/b/h/y;->a(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lu0/b/h/y;->d:Lu0/b/h/v0;

    invoke-virtual {p0, v3, v4}, Lu0/b/h/y;->a(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lu0/b/h/y;->e:Lu0/b/h/v0;

    invoke-virtual {p0, v0, v3}, Lu0/b/h/y;->a(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lu0/b/h/y;->f:Lu0/b/h/v0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/b/h/y;->g:Lu0/b/h/v0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lu0/b/h/y;->f:Lu0/b/h/v0;

    invoke-virtual {p0, v2, v3}, Lu0/b/h/y;->a(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lu0/b/h/y;->g:Lu0/b/h/v0;

    invoke-virtual {p0, v0, v1}, Lu0/b/h/y;->a(Landroid/graphics/drawable/Drawable;Lu0/b/h/v0;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 1
    invoke-virtual {v0}, Lu0/b/h/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lu0/b/h/a0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lu0/b/h/j;->a()Lu0/b/h/j;

    move-result-object v11

    sget-object v3, Lu0/b/b;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, Lu0/b/h/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu0/b/h/x0;

    move-result-object v13

    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v13, Lu0/b/h/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lu0/i/j/n;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Lu0/b/h/x0;->l(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v12}, Lu0/b/h/x0;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lu0/b/h/y;->c(Landroid/content/Context;Lu0/b/h/j;I)Lu0/b/h/v0;

    move-result-object v2

    iput-object v2, v0, Lu0/b/h/y;->b:Lu0/b/h/v0;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v7, v12}, Lu0/b/h/x0;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lu0/b/h/y;->c(Landroid/content/Context;Lu0/b/h/j;I)Lu0/b/h/v0;

    move-result-object v2

    iput-object v2, v0, Lu0/b/h/y;->c:Lu0/b/h/v0;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v6, v12}, Lu0/b/h/x0;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lu0/b/h/y;->c(Landroid/content/Context;Lu0/b/h/j;I)Lu0/b/h/v0;

    move-result-object v2

    iput-object v2, v0, Lu0/b/h/y;->d:Lu0/b/h/v0;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lu0/b/h/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v5, v12}, Lu0/b/h/x0;->l(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lu0/b/h/y;->c(Landroid/content/Context;Lu0/b/h/j;I)Lu0/b/h/v0;

    move-result-object v2

    iput-object v2, v0, Lu0/b/h/y;->e:Lu0/b/h/v0;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/16 v7, 0x11

    if-lt v2, v7, :cond_5

    invoke-virtual {v13, v3}, Lu0/b/h/x0;->o(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v13, v3, v12}, Lu0/b/h/x0;->l(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Lu0/b/h/y;->c(Landroid/content/Context;Lu0/b/h/j;I)Lu0/b/h/v0;

    move-result-object v5

    iput-object v5, v0, Lu0/b/h/y;->f:Lu0/b/h/v0;

    :cond_4
    invoke-virtual {v13, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v13, v4, v12}, Lu0/b/h/x0;->l(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Lu0/b/h/y;->c(Landroid/content/Context;Lu0/b/h/j;I)Lu0/b/h/v0;

    move-result-object v5

    iput-object v5, v0, Lu0/b/h/y;->g:Lu0/b/h/v0;

    .line 3
    :cond_5
    iget-object v5, v13, Lu0/b/h/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object v5, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x17

    const/16 v4, 0xe

    if-eq v1, v14, :cond_d

    sget-object v7, Lu0/b/b;->x:[I

    .line 5
    new-instance v14, Lu0/b/h/x0;

    invoke-virtual {v10, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v14, v10, v1}, Lu0/b/h/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_6

    .line 6
    invoke-virtual {v14, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v14, v4, v12}, Lu0/b/h/x0;->a(IZ)Z

    move-result v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v10, v14}, Lu0/b/h/y;->l(Landroid/content/Context;Lu0/b/h/x0;)V

    if-ge v2, v13, :cond_9

    invoke-virtual {v14, v15}, Lu0/b/h/x0;->o(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v14, v15}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v14, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-virtual {v14, v6}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v14, v3}, Lu0/b/h/x0;->o(I)Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-virtual {v14, v3}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    const/16 v3, 0xf

    goto :goto_3

    :cond_9
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_a
    const/16 v3, 0xf

    const/16 v22, 0x0

    :goto_3
    invoke-virtual {v14, v3}, Lu0/b/h/x0;->o(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v14, v3}, Lu0/b/h/x0;->m(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0x1a

    goto :goto_4

    :cond_b
    const/16 v3, 0x1a

    const/16 v23, 0x0

    :goto_4
    if-lt v2, v3, :cond_c

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, Lu0/b/h/x0;->o(I)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v14, v3}, Lu0/b/h/x0;->m(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_5

    :cond_c
    const/16 v24, 0x0

    .line 7
    :goto_5
    iget-object v3, v14, Lu0/b/h/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 8
    :goto_6
    sget-object v3, Lu0/b/b;->x:[I

    .line 9
    new-instance v14, Lu0/b/h/x0;

    invoke-virtual {v10, v8, v3, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v14, v10, v3}, Lu0/b/h/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_e

    .line 10
    invoke-virtual {v14, v4}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v14, v4, v12}, Lu0/b/h/x0;->a(IZ)Z

    move-result v1

    const/4 v7, 0x1

    :cond_e
    if-ge v2, v13, :cond_11

    invoke-virtual {v14, v15}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v14, v15}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    :cond_f
    invoke-virtual {v14, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v14, v6}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    :cond_10
    const/4 v3, 0x5

    invoke-virtual {v14, v3}, Lu0/b/h/x0;->o(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v14, v3}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    :cond_11
    move-object/from16 v13, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/16 v6, 0xf

    invoke-virtual {v14, v6}, Lu0/b/h/x0;->o(I)Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-virtual {v14, v6}, Lu0/b/h/x0;->m(I)Ljava/lang/String;

    move-result-object v23

    :cond_12
    move-object/from16 v6, v23

    const/16 v15, 0x1a

    if-lt v2, v15, :cond_13

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lu0/b/h/x0;->o(I)Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-virtual {v14, v15}, Lu0/b/h/x0;->m(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :cond_13
    const/16 v15, 0xd

    :cond_14
    :goto_7
    move-object/from16 v21, v11

    move-object/from16 v15, v24

    const/16 v11, 0x1c

    if-lt v2, v11, :cond_15

    invoke-virtual {v14, v12}, Lu0/b/h/x0;->o(I)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, -0x1

    invoke-virtual {v14, v12, v11}, Lu0/b/h/x0;->f(II)I

    move-result v22

    if-nez v22, :cond_15

    iget-object v11, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_15
    invoke-virtual {v0, v10, v14}, Lu0/b/h/y;->l(Landroid/content/Context;Lu0/b/h/x0;)V

    .line 11
    iget-object v8, v14, Lu0/b/h/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_16

    .line 12
    iget-object v8, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v3, :cond_17

    iget-object v8, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v4, :cond_18

    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v5, :cond_19

    if-eqz v7, :cond_19

    .line 13
    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 14
    :cond_19
    iget-object v1, v0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    iget v3, v0, Lu0/b/h/y;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    iget v4, v0, Lu0/b/h/y;->j:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    :cond_1a
    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_8
    if-eqz v15, :cond_1c

    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1c
    const/16 v8, 0x18

    if-eqz v6, :cond_1e

    if-lt v2, v8, :cond_1d

    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1d
    const/16 v1, 0x15

    if-lt v2, v1, :cond_1e

    const/16 v1, 0x2c

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_1e
    :goto_9
    iget-object v11, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 15
    iget-object v1, v11, Lu0/b/h/a0;->j:Landroid/content/Context;

    sget-object v3, Lu0/b/b;->i:[I

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v3, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    iget-object v1, v11, Lu0/b/h/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v15, 0x5

    const/4 v5, 0x6

    const/16 v6, 0xe

    move-object/from16 v4, p1

    const/4 v8, 0x2

    move-object v5, v14

    const/4 v8, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Lu0/i/j/n;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v14, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v11, Lu0/b/h/a0;->a:I

    :cond_1f
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_20

    invoke-virtual {v14, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_a

    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    :goto_a
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_b

    :cond_21
    const/high16 v4, -0x40800000    # -1.0f

    :goto_b
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v14, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_c

    :cond_22
    const/high16 v3, -0x40800000    # -1.0f

    :goto_c
    const/4 v5, 0x3

    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v14, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_25

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v7, v6, [I

    if-lez v6, :cond_24

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_23

    const/4 v15, -0x1

    invoke-virtual {v5, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_23
    invoke-virtual {v11, v7}, Lu0/b/h/a0;->b([I)[I

    move-result-object v6

    iput-object v6, v11, Lu0/b/h/a0;->f:[I

    invoke-virtual {v11}, Lu0/b/h/a0;->h()Z

    .line 17
    :cond_24
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_25
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Lu0/b/h/a0;->i()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget v5, v11, Lu0/b/h/a0;->a:I

    if-ne v5, v9, :cond_2b

    iget-boolean v5, v11, Lu0/b/h/a0;->g:Z

    if-nez v5, :cond_29

    iget-object v5, v11, Lu0/b/h/a0;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v6, v4, v2

    if-nez v6, :cond_26

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_e

    :cond_26
    const/4 v6, 0x2

    :goto_e
    cmpl-float v7, v3, v2

    if-nez v7, :cond_27

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v6, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_27
    cmpl-float v5, v1, v2

    if-nez v5, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_28
    invoke-virtual {v11, v4, v3, v1}, Lu0/b/h/a0;->j(FFF)V

    :cond_29
    invoke-virtual {v11}, Lu0/b/h/a0;->g()Z

    goto :goto_f

    :cond_2a
    iput v12, v11, Lu0/b/h/a0;->a:I

    .line 18
    :cond_2b
    :goto_f
    sget-boolean v1, Lu0/i/k/b;->a:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 19
    iget v3, v1, Lu0/b/h/a0;->a:I

    if-eqz v3, :cond_2d

    .line 20
    iget-object v1, v1, Lu0/b/h/a0;->f:[I

    .line 21
    array-length v3, v1

    if-lez v3, :cond_2d

    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2c

    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 22
    iget v2, v2, Lu0/b/h/a0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 23
    iget-object v3, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 24
    iget v3, v3, Lu0/b/h/a0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 25
    iget-object v4, v0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 26
    iget v4, v4, Lu0/b/h/a0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 27
    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_10

    :cond_2c
    iget-object v2, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_2d
    :goto_10
    sget-object v1, Lu0/b/b;->i:[I

    .line 28
    invoke-virtual {v10, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_2e

    move-object/from16 v4, v21

    .line 30
    invoke-virtual {v4, v10, v2}, Lu0/b/h/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v2, 0xd

    goto :goto_11

    :cond_2e
    move-object/from16 v4, v21

    const/16 v2, 0xd

    const/4 v7, 0x0

    .line 31
    :goto_11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_2f

    .line 32
    invoke-virtual {v4, v10, v2}, Lu0/b/h/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_12

    :cond_2f
    const/4 v2, 0x0

    :goto_12
    const/16 v5, 0x9

    .line 33
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_30

    .line 34
    invoke-virtual {v4, v10, v5}, Lu0/b/h/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_30
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x6

    .line 35
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_31

    .line 36
    invoke-virtual {v4, v10, v6}, Lu0/b/h/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_31
    const/4 v6, 0x0

    :goto_14
    const/16 v8, 0xa

    .line 37
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_32

    .line 38
    invoke-virtual {v4, v10, v8}, Lu0/b/h/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_15

    :cond_32
    const/4 v8, 0x0

    :goto_15
    const/4 v11, 0x7

    .line 39
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v3, :cond_33

    .line 40
    invoke-virtual {v4, v10, v11}, Lu0/b/h/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    .line 41
    :goto_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v4, v11, :cond_39

    if-nez v8, :cond_34

    if-eqz v3, :cond_39

    :cond_34
    iget-object v5, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_35

    goto :goto_17

    :cond_35
    aget-object v8, v5, v12

    :goto_17
    if-eqz v2, :cond_36

    goto :goto_18

    :cond_36
    aget-object v2, v5, v9

    :goto_18
    if-eqz v3, :cond_37

    goto :goto_19

    :cond_37
    const/4 v3, 0x2

    aget-object v3, v5, v3

    :goto_19
    if-eqz v6, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v6, 0x3

    aget-object v6, v5, v6

    :goto_1a
    invoke-virtual {v7, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_39
    if-nez v7, :cond_3a

    if-nez v2, :cond_3a

    if-nez v5, :cond_3a

    if-eqz v6, :cond_43

    :cond_3a
    if-lt v4, v11, :cond_3e

    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v8, v3, v12

    if-nez v8, :cond_3b

    const/4 v8, 0x2

    aget-object v13, v3, v8

    if-eqz v13, :cond_3e

    goto :goto_1b

    :cond_3b
    const/4 v8, 0x2

    :goto_1b
    iget-object v5, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    aget-object v7, v3, v12

    if-eqz v2, :cond_3c

    goto :goto_1c

    :cond_3c
    aget-object v2, v3, v9

    :goto_1c
    aget-object v8, v3, v8

    if-eqz v6, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v6, 0x3

    aget-object v6, v3, v6

    :goto_1d
    invoke-virtual {v5, v7, v2, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_3e
    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_3f

    goto :goto_1e

    :cond_3f
    aget-object v7, v3, v12

    :goto_1e
    if-eqz v2, :cond_40

    goto :goto_1f

    :cond_40
    aget-object v2, v3, v9

    :goto_1f
    if-eqz v5, :cond_41

    goto :goto_20

    :cond_41
    const/4 v5, 0x2

    aget-object v5, v3, v5

    :goto_20
    if-eqz v6, :cond_42

    goto :goto_21

    :cond_42
    const/4 v6, 0x3

    aget-object v6, v3, v6

    :goto_21
    invoke-virtual {v8, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    :goto_22
    const/16 v2, 0xb

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v10, v3}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_44

    goto :goto_23

    :cond_44
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 44
    :goto_23
    iget-object v2, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    if-lt v4, v5, :cond_45

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    :cond_45
    instance-of v5, v2, Lu0/i/k/f;

    if-eqz v5, :cond_46

    check-cast v2, Lu0/i/k/f;

    invoke-interface {v2, v3}, Lu0/i/k/f;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_46
    :goto_24
    const/16 v2, 0xc

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lu0/b/h/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    if-lt v4, v5, :cond_47

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    :cond_47
    instance-of v4, v3, Lu0/i/k/f;

    if-eqz v4, :cond_48

    check-cast v3, Lu0/i/k/f;

    invoke-interface {v3, v2}, Lu0/i/k/f;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_48
    :goto_25
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_49

    .line 54
    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lu0/i/b/c;->q0(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v4, v3, :cond_4a

    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lu0/i/b/c;->u0(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v5, v3, :cond_4b

    iget-object v1, v0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lu0/i/b/c;->w0(Landroid/widget/TextView;I)V

    :cond_4b
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lu0/b/b;->x:[I

    .line 1
    new-instance v1, Lu0/b/h/x0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lu0/b/h/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    .line 2
    invoke-virtual {v1, p2}, Lu0/b/h/x0;->o(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v2}, Lu0/b/h/x0;->a(IZ)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lu0/b/h/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lu0/b/h/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v1, v2}, Lu0/b/h/x0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lu0/b/h/x0;->f(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, v1}, Lu0/b/h/y;->l(Landroid/content/Context;Lu0/b/h/x0;)V

    const/16 p1, 0x1a

    if-lt p2, p1, :cond_3

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lu0/b/h/x0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Lu0/b/h/x0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 5
    :cond_3
    iget-object p1, v1, Lu0/b/h/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    iget v0, p0, Lu0/b/h/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public g(IIII)V
    .locals 2

    iget-object v0, p0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 1
    invoke-virtual {v0}, Lu0/b/h/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu0/b/h/a0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lu0/b/h/a0;->j(FFF)V

    invoke-virtual {v0}, Lu0/b/h/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lu0/b/h/a0;->a()V

    :cond_0
    return-void
.end method

.method public h([II)V
    .locals 6

    iget-object v0, p0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 1
    invoke-virtual {v0}, Lu0/b/h/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lu0/b/h/a0;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lu0/b/h/a0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lu0/b/h/a0;->f:[I

    invoke-virtual {v0}, Lu0/b/h/a0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lu0/b/h/a0;->g:Z

    :goto_2
    invoke-virtual {v0}, Lu0/b/h/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lu0/b/h/a0;->a()V

    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, Lu0/b/h/y;->i:Lu0/b/h/a0;

    .line 1
    invoke-virtual {v0}, Lu0/b/h/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lu0/b/h/a0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lu0/b/h/a0;->j(FFF)V

    invoke-virtual {v0}, Lu0/b/h/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lu0/b/h/a0;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lu0/b/h/a0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lu0/b/h/a0;->d:F

    iput v1, v0, Lu0/b/h/a0;->e:F

    iput v1, v0, Lu0/b/h/a0;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lu0/b/h/a0;->f:[I

    iput-boolean p1, v0, Lu0/b/h/a0;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    if-nez v0, :cond_0

    new-instance v0, Lu0/b/h/v0;

    invoke-direct {v0}, Lu0/b/h/v0;-><init>()V

    iput-object v0, p0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    :cond_0
    iget-object v0, p0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    iput-object p1, v0, Lu0/b/h/v0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lu0/b/h/v0;->d:Z

    .line 1
    iput-object v0, p0, Lu0/b/h/y;->b:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->c:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->d:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->e:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->f:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->g:Lu0/b/h/v0;

    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    if-nez v0, :cond_0

    new-instance v0, Lu0/b/h/v0;

    invoke-direct {v0}, Lu0/b/h/v0;-><init>()V

    iput-object v0, p0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    :cond_0
    iget-object v0, p0, Lu0/b/h/y;->h:Lu0/b/h/v0;

    iput-object p1, v0, Lu0/b/h/v0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lu0/b/h/v0;->c:Z

    .line 1
    iput-object v0, p0, Lu0/b/h/y;->b:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->c:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->d:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->e:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->f:Lu0/b/h/v0;

    iput-object v0, p0, Lu0/b/h/y;->g:Lu0/b/h/v0;

    return-void
.end method

.method public final l(Landroid/content/Context;Lu0/b/h/x0;)V
    .locals 10

    iget v0, p0, Lu0/b/h/y;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lu0/b/h/x0;->j(II)I

    move-result v0

    iput v0, p0, Lu0/b/h/y;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v4}, Lu0/b/h/x0;->j(II)I

    move-result v5

    iput v5, p0, Lu0/b/h/y;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lu0/b/h/y;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v2

    iput v5, p0, Lu0/b/h/y;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Lu0/b/h/x0;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Lu0/b/h/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Lu0/b/h/x0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lu0/b/h/y;->m:Z

    invoke-virtual {p2, v8, v8}, Lu0/b/h/x0;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Lu0/b/h/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xc

    :cond_7
    iget v6, p0, Lu0/b/h/y;->k:I

    iget v7, p0, Lu0/b/h/y;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lu0/b/h/y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lu0/b/h/y$a;

    invoke-direct {v9, p0, v6, v7, p1}, Lu0/b/h/y$a;-><init>(Lu0/b/h/y;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lu0/b/h/y;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lu0/b/h/x0;->i(IILu0/i/c/b/g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Lu0/b/h/y;->k:I

    if-eq v0, v4, :cond_9

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lu0/b/h/y;->k:I

    iget v6, p0, Lu0/b/h/y;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lu0/b/h/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_c
    :goto_5
    iget-object p1, p0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Lu0/b/h/x0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lu0/b/h/y;->k:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lu0/b/h/y;->k:I

    iget v0, p0, Lu0/b/h/y;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget p2, p0, Lu0/b/h/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lu0/b/h/y;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
