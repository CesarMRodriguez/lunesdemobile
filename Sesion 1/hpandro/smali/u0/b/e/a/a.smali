.class public Lu0/b/e/a/a;
.super Lu0/b/e/a/e;
.source "SourceFile"

# interfaces
.implements Lu0/i/d/l/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b/e/a/a$f;,
        Lu0/b/e/a/a$c;,
        Lu0/b/e/a/a$d;,
        Lu0/b/e/a/a$e;,
        Lu0/b/e/a/a$b;,
        Lu0/b/e/a/a$g;
    }
.end annotation


# instance fields
.field public t:Lu0/b/e/a/a$c;

.field public u:Lu0/b/e/a/a$g;

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lu0/b/e/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lu0/b/e/a/a;-><init>(Lu0/b/e/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lu0/b/e/a/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/b/e/a/e;-><init>(Lu0/b/e/a/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lu0/b/e/a/a;->v:I

    iput v0, p0, Lu0/b/e/a/a;->w:I

    new-instance v0, Lu0/b/e/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Lu0/b/e/a/a$c;-><init>(Lu0/b/e/a/a$c;Lu0/b/e/a/a;Landroid/content/res/Resources;)V

    .line 1
    invoke-super {p0, v0}, Lu0/b/e/a/e;->e(Lu0/b/e/a/b$c;)V

    iput-object v0, p0, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/b/e/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lu0/b/e/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lu0/b/e/a/a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v4, Lu0/b/e/a/a;

    const/4 v5, 0x0

    .line 1
    invoke-direct {v4, v5, v5}, Lu0/b/e/a/a;-><init>(Lu0/b/e/a/a$c;Landroid/content/res/Resources;)V

    .line 2
    sget-object v5, Lu0/b/f/a;->a:[I

    invoke-static {v0, v3, v2, v5}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v7, v6}, Lu0/b/e/a/a;->setVisible(ZZ)Z

    .line 3
    iget-object v7, v4, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_0

    iget v8, v7, Lu0/b/e/a/b$c;->d:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    or-int/2addr v8, v9

    iput v8, v7, Lu0/b/e/a/b$c;->d:I

    :cond_0
    iget-boolean v8, v7, Lu0/b/e/a/b$c;->i:Z

    const/4 v9, 0x2

    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 4
    iput-boolean v8, v7, Lu0/b/e/a/b$c;->i:Z

    .line 5
    iget-boolean v8, v7, Lu0/b/e/a/b$c;->l:Z

    const/4 v10, 0x3

    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 6
    iput-boolean v8, v7, Lu0/b/e/a/b$c;->l:Z

    .line 7
    iget v8, v7, Lu0/b/e/a/b$c;->A:I

    const/4 v11, 0x4

    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 8
    iput v8, v7, Lu0/b/e/a/b$c;->A:I

    const/4 v8, 0x5

    .line 9
    iget v11, v7, Lu0/b/e/a/b$c;->B:I

    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 10
    iput v8, v7, Lu0/b/e/a/b$c;->B:I

    .line 11
    iget-boolean v7, v7, Lu0/b/e/a/b$c;->x:Z

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v7}, Lu0/b/e/a/b;->setDither(Z)V

    .line 12
    iget-object v7, v4, Lu0/b/e/a/b;->e:Lu0/b/e/a/b$c;

    invoke-virtual {v7, v0}, Lu0/b/e/a/b$c;->f(Landroid/content/res/Resources;)V

    .line 13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v11, p0

    move-object v7, v0

    move-object v12, v4

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v6, :cond_19

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v5, :cond_1

    if-eq v13, v10, :cond_19

    :cond_1
    if-eq v13, v9, :cond_2

    goto :goto_0

    :cond_2
    if-le v14, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_e

    .line 15
    sget-object v9, Lu0/b/f/a;->b:[I

    invoke-static {v7, v3, v2, v9}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {}, Lu0/b/h/n0;->d()Lu0/b/h/n0;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Lu0/b/h/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v10, v9, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v9, :cond_7

    invoke-interface {v2, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    move/from16 v16, v5

    if-eqz v0, :cond_6

    const v5, 0x10100d0

    if-eq v0, v5, :cond_6

    const v5, 0x1010199

    if-eq v0, v5, :cond_6

    add-int/lit8 v5, v15, 0x1

    invoke-interface {v2, v14, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    neg-int v0, v0

    :goto_3
    aput v0, v10, v15

    move v15, v5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v16

    goto :goto_2

    :cond_7
    move/from16 v16, v5

    invoke-static {v10, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const-string v5, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_c

    .line 17
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "vector"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static/range {p1 .. p4}, Lu0/y/a/a/g;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lu0/y/a/a/g;

    move-result-object v6

    goto :goto_5

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_a

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v5}, Lv0/a/a/a/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    iget-object v5, v12, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    .line 18
    invoke-virtual {v5, v6}, Lu0/b/e/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v8, v5, Lu0/b/e/a/e$a;->J:[[I

    aput-object v0, v8, v6

    .line 19
    iget-object v0, v5, Lu0/b/e/a/a$c;->L:Lu0/f/i;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lu0/f/i;->l(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 20
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v5}, Lv0/a/a/a/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v16, v5

    .line 21
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "transition"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22
    sget-object v0, Lu0/b/f/a;->c:[I

    invoke-static {v7, v3, v2, v0}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_f

    invoke-static {}, Lu0/b/h/n0;->d()Lu0/b/h/n0;

    move-result-object v13

    invoke-virtual {v13, v11, v9}, Lu0/b/h/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    const/4 v13, 0x3

    invoke-virtual {v0, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v9, :cond_14

    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_10

    goto :goto_7

    :cond_10
    const/4 v13, 0x2

    if-ne v9, v13, :cond_13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "animated-vector"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 23
    new-instance v9, Lu0/y/a/a/b;

    const/4 v13, 0x0

    .line 24
    invoke-direct {v9, v11, v13, v13}, Lu0/y/a/a/b;-><init>(Landroid/content/Context;Lu0/y/a/a/b$b;Landroid/content/res/Resources;)V

    .line 25
    invoke-virtual {v9, v7, v1, v2, v3}, Lu0/y/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_9

    .line 26
    :cond_11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v7, v9, :cond_12

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_8

    :cond_12
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_8
    move-object v9, v7

    goto :goto_9

    :cond_13
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3, v0}, Lv0/a/a/a/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_9
    if-eqz v9, :cond_17

    if-eq v5, v10, :cond_16

    if-eq v6, v10, :cond_16

    iget-object v0, v12, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    .line 27
    invoke-virtual {v0, v9}, Lu0/b/e/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    invoke-static {v5, v6}, Lu0/b/e/a/a$c;->h(II)J

    move-result-wide v9

    if-eqz v8, :cond_15

    const-wide v11, 0x200000000L

    goto :goto_a

    :cond_15
    const-wide/16 v11, 0x0

    :goto_a
    iget-object v13, v0, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    int-to-long v14, v7

    or-long v17, v14, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v9, v10, v7}, Lu0/f/e;->b(JLjava/lang/Object;)V

    if-eqz v8, :cond_18

    invoke-static {v6, v5}, Lu0/b/e/a/a$c;->h(II)J

    move-result-wide v5

    iget-object v0, v0, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    const-wide v7, 0x100000000L

    or-long/2addr v7, v14

    or-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lu0/f/e;->b(JLjava/lang/Object;)V

    goto :goto_b

    .line 28
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v1, v2, v3}, Lv0/a/a/a/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3, v0}, Lv0/a/a/a/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_b
    move-object/from16 v11, p0

    move-object/from16 v7, p1

    move-object v12, v4

    :goto_c
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    move-object/from16 v0, p1

    move/from16 v5, v16

    goto/16 :goto_0

    .line 29
    :cond_19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lu0/b/e/a/a;->onStateChange([I)Z

    return-object v4

    .line 30
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid animated-selector tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public b()Lu0/b/e/a/b$c;
    .locals 3

    .line 1
    new-instance v0, Lu0/b/e/a/a$c;

    iget-object v1, p0, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lu0/b/e/a/a$c;-><init>(Lu0/b/e/a/a$c;Lu0/b/e/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public e(Lu0/b/e/a/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Lu0/b/e/a/e;->e(Lu0/b/e/a/b$c;)V

    instance-of v0, p1, Lu0/b/e/a/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lu0/b/e/a/a$c;

    iput-object p1, p0, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    :cond_0
    return-void
.end method

.method public f()Lu0/b/e/a/e$a;
    .locals 3

    .line 1
    new-instance v0, Lu0/b/e/a/a$c;

    iget-object v1, p0, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lu0/b/e/a/a$c;-><init>(Lu0/b/e/a/a$c;Lu0/b/e/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lu0/b/e/a/b;->jumpToCurrentState()V

    iget-object v0, p0, Lu0/b/e/a/a;->u:Lu0/b/e/a/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/b/e/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/b/e/a/a;->u:Lu0/b/e/a/a$g;

    iget v0, p0, Lu0/b/e/a/a;->v:I

    invoke-virtual {p0, v0}, Lu0/b/e/a/b;->d(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lu0/b/e/a/a;->v:I

    iput v0, p0, Lu0/b/e/a/a;->w:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lu0/b/e/a/a;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lu0/b/e/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    invoke-virtual {v0}, Lu0/b/e/a/a$c;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/b/e/a/a;->x:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    .line 1
    invoke-virtual {v2, v1}, Lu0/b/e/a/e$a;->g([I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Lu0/b/e/a/e$a;->g([I)I

    move-result v3

    .line 2
    :goto_0
    iget v2, v0, Lu0/b/e/a/b;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_c

    .line 3
    iget-object v6, v0, Lu0/b/e/a/a;->u:Lu0/b/e/a/a$g;

    if-eqz v6, :cond_3

    iget v2, v0, Lu0/b/e/a/a;->v:I

    if-ne v3, v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1
    iget v2, v0, Lu0/b/e/a/a;->w:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v6}, Lu0/b/e/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lu0/b/e/a/a$g;->b()V

    iget v2, v0, Lu0/b/e/a/a;->w:I

    iput v2, v0, Lu0/b/e/a/a;->v:I

    iput v3, v0, Lu0/b/e/a/a;->w:I

    goto :goto_1

    :cond_2
    iget v2, v0, Lu0/b/e/a/a;->v:I

    invoke-virtual {v6}, Lu0/b/e/a/a$g;->d()V

    :cond_3
    const/4 v6, 0x0

    iput-object v6, v0, Lu0/b/e/a/a;->u:Lu0/b/e/a/a$g;

    const/4 v6, -0x1

    iput v6, v0, Lu0/b/e/a/a;->w:I

    iput v6, v0, Lu0/b/e/a/a;->v:I

    iget-object v6, v0, Lu0/b/e/a/a;->t:Lu0/b/e/a/a$c;

    invoke-virtual {v6, v2}, Lu0/b/e/a/a$c;->i(I)I

    move-result v7

    invoke-virtual {v6, v3}, Lu0/b/e/a/a$c;->i(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 4
    :cond_4
    invoke-static {v7, v8}, Lu0/b/e/a/a$c;->h(II)J

    move-result-wide v9

    iget-object v11, v6, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lu0/f/e;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_5

    goto/16 :goto_5

    .line 5
    :cond_5
    invoke-static {v7, v8}, Lu0/b/e/a/a$c;->h(II)J

    move-result-wide v14

    iget-object v9, v6, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lu0/f/e;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0, v10}, Lu0/b/e/a/b;->d(I)Z

    .line 7
    iget-object v10, v0, Lu0/b/e/a/b;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_8

    .line 9
    invoke-static {v7, v8}, Lu0/b/e/a/a$c;->h(II)J

    move-result-wide v7

    iget-object v6, v6, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lu0/f/e;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 10
    :goto_3
    new-instance v7, Lu0/b/e/a/a$e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lu0/b/e/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    :cond_8
    instance-of v6, v10, Lu0/y/a/a/b;

    if-eqz v6, :cond_9

    new-instance v7, Lu0/b/e/a/a$d;

    check-cast v10, Lu0/y/a/a/b;

    invoke-direct {v7, v10}, Lu0/b/e/a/a$d;-><init>(Lu0/y/a/a/b;)V

    goto :goto_4

    :cond_9
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_a

    new-instance v7, Lu0/b/e/a/a$b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lu0/b/e/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_4
    invoke-virtual {v7}, Lu0/b/e/a/a$g;->c()V

    iput-object v7, v0, Lu0/b/e/a/a;->u:Lu0/b/e/a/a$g;

    iput v2, v0, Lu0/b/e/a/a;->w:I

    iput v3, v0, Lu0/b/e/a/a;->v:I

    goto/16 :goto_1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 11
    invoke-virtual {v0, v3}, Lu0/b/e/a/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 12
    :cond_c
    iget-object v2, v0, Lu0/b/e/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_d
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lu0/b/e/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lu0/b/e/a/a;->u:Lu0/b/e/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lu0/b/e/a/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/b/e/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
