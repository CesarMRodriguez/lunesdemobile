.class public Lu0/y/a/a/b;
.super Lu0/y/a/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/y/a/a/b$b;,
        Lu0/y/a/a/b$c;
    }
.end annotation


# instance fields
.field public f:Lu0/y/a/a/b$b;

.field public g:Landroid/content/Context;

.field public h:Landroid/animation/ArgbEvaluator;

.field public final i:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lu0/y/a/a/b;-><init>(Landroid/content/Context;Lu0/y/a/a/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/y/a/a/b$b;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Lu0/y/a/a/f;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lu0/y/a/a/b;->h:Landroid/animation/ArgbEvaluator;

    new-instance p3, Lu0/y/a/a/b$a;

    invoke-direct {p3, p0}, Lu0/y/a/a/b$a;-><init>(Lu0/y/a/a/b;)V

    iput-object p3, p0, Lu0/y/a/a/b;->i:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lu0/y/a/a/b;->g:Landroid/content/Context;

    new-instance p1, Lu0/y/a/a/b$b;

    invoke-direct {p1, p2, p3, p2}, Lu0/y/a/a/b$b;-><init>(Lu0/y/a/a/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Lu0/y/a/a/b;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lu0/y/a/a/b;->h:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lu0/y/a/a/b;->h:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, Lu0/y/a/a/b;->h:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 3

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Lu0/y/a/a/g;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object p1, p1, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 3

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0}, Lu0/y/a/a/g;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget v1, v1, Lu0/y/a/a/b$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0}, Lu0/y/a/a/g;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/y/a/a/b$c;

    iget-object v1, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/y/a/a/b$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0}, Lu0/y/a/a/g;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0}, Lu0/y/a/a/g;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0}, Lu0/y/a/a/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu0/y/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x15

    if-eqz v0, :cond_1

    .line 1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_1
    if-eq v0, v8, :cond_10

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v7, :cond_2

    const/4 v9, 0x3

    if-eq v0, v9, :cond_10

    :cond_2
    const/4 v9, 0x2

    if-ne v0, v9, :cond_f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_8

    sget-object v0, Lu0/y/a/a/a;->e:[I

    invoke-static {v2, v5, v4, v0}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    sget-object v14, Lu0/y/a/a/g;->n:Landroid/graphics/PorterDuff$Mode;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v11, :cond_3

    new-instance v9, Lu0/y/a/a/g;

    invoke-direct {v9}, Lu0/y/a/a/g;-><init>()V

    invoke-static {v2, v0, v5}, Lu0/i/c/b/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lu0/y/a/a/g$i;

    iget-object v11, v9, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Lu0/y/a/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v9, :cond_4

    if-eq v14, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v14, v9, :cond_5

    invoke-static {v2, v0, v11, v5}, Lu0/y/a/a/g;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lu0/y/a/a/g;

    move-result-object v9

    goto :goto_4

    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v9, "VectorDrawableCompat"

    const-string v11, "parser error"

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v9, v12

    .line 4
    :goto_4
    iput-boolean v13, v9, Lu0/y/a/a/g;->j:Z

    .line 5
    iget-object v0, v1, Lu0/y/a/a/b;->i:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object v0, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iput-object v9, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_b

    :cond_8
    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lu0/y/a/a/a;->f:[I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_e

    iget-object v13, v1, Lu0/y/a/a/b;->g:Landroid/content/Context;

    if-eqz v13, :cond_d

    .line 6
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v11, :cond_9

    invoke-static {v13, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    move v6, v15

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const-string v8, "Can\'t load animation resource ID #0x"

    .line 7
    :try_start_1
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v21
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move v6, v15

    move-object v15, v11

    move-object/from16 v16, v21

    invoke-static/range {v13 .. v20}, Lu0/y/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface/range {v21 .. v21}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :goto_5
    iget-object v8, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v8, v8, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    .line 11
    iget-object v8, v8, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v8, v8, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget-object v8, v8, Lu0/y/a/a/g$g;->p:Lu0/f/a;

    .line 12
    invoke-virtual {v8, v9, v12}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v10, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/16 v8, 0x15

    if-ge v6, v8, :cond_a

    invoke-virtual {v1, v10}, Lu0/y/a/a/b;->a(Landroid/animation/Animator;)V

    :cond_a
    iget-object v6, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v11, v6, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v6, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    iget-object v6, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    new-instance v11, Lu0/f/a;

    invoke-direct {v11}, Lu0/f/a;-><init>()V

    iput-object v11, v6, Lu0/y/a/a/b$b;->e:Lu0/f/a;

    :cond_b
    iget-object v6, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v6, v6, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v6, v6, Lu0/y/a/a/b$b;->e:Lu0/f/a;

    invoke-virtual {v6, v10, v9}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v12, v21

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, v21

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    .line 14
    :goto_6
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    :goto_7
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    move-object/from16 v21, v12

    :goto_9
    if-eqz v21, :cond_c

    invoke-interface/range {v21 .. v21}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_c
    throw v0

    .line 15
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v8, 0x15

    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v8, 0x15

    :goto_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/16 v6, 0x15

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    .line 16
    iget-object v2, v0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_11

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    :cond_11
    iget-object v2, v0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lu0/y/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu0/i/b/c;->Z(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0}, Lu0/y/a/a/g;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0}, Lu0/y/a/a/g;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Lu0/y/a/a/f;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Lu0/y/a/a/g;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->m0(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    .line 1
    iget-object v1, v0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lu0/i/b/c;->m0(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iput-boolean p1, v0, Lu0/y/a/a/g$h;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    .line 1
    iget-object v1, v0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lu0/y/a/a/g;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Lu0/y/a/a/g;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->C0(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Lu0/y/a/a/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Lu0/y/a/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1}, Lu0/y/a/a/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->b:Lu0/y/a/a/g;

    invoke-virtual {v0, p1, p2}, Lu0/y/a/a/g;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/b;->f:Lu0/y/a/a/b$b;

    iget-object v0, v0, Lu0/y/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
