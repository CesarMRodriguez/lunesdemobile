.class public Lu0/y/a/a/g;
.super Lu0/y/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/y/a/a/g$c;,
        Lu0/y/a/a/g$b;,
        Lu0/y/a/a/g$f;,
        Lu0/y/a/a/g$d;,
        Lu0/y/a/a/g$e;,
        Lu0/y/a/a/g$g;,
        Lu0/y/a/a/g$h;,
        Lu0/y/a/a/g$i;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public f:Lu0/y/a/a/g$h;

.field public g:Landroid/graphics/PorterDuffColorFilter;

.field public h:Landroid/graphics/ColorFilter;

.field public i:Z

.field public j:Z

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lu0/y/a/a/g;->n:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/y/a/a/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/y/a/a/g;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lu0/y/a/a/g;->k:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu0/y/a/a/g;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    new-instance v0, Lu0/y/a/a/g$h;

    invoke-direct {v0}, Lu0/y/a/a/g$h;-><init>()V

    iput-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    return-void
.end method

.method public constructor <init>(Lu0/y/a/a/g$h;)V
    .locals 1

    invoke-direct {p0}, Lu0/y/a/a/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/y/a/a/g;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lu0/y/a/a/g;->k:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu0/y/a/a/g;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v0, p1, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lu0/y/a/a/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lu0/y/a/a/g;->g:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lu0/y/a/a/g;
    .locals 1

    new-instance v0, Lu0/y/a/a/g;

    invoke-direct {v0}, Lu0/y/a/a/g;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lu0/y/a/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/y/a/a/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
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

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lu0/y/a/a/g;->h:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/y/a/a/g;->g:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lu0/y/a/a/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lu0/y/a/a/g;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lu0/y/a/a/g;->k:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lu0/y/a/a/g;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lu0/y/a/a/g;->k:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lu0/y/a/a/g;->k:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lu0/y/a/a/g;->k:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    invoke-virtual {p0}, Lu0/y/a/a/g;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Lu0/i/b/c;->J(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 2
    iget-object v6, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v6, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    .line 3
    iget-object v7, v6, Lu0/y/a/a/g$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lu0/y/a/a/g$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 5
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lu0/y/a/a/g$h;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lu0/y/a/a/g$h;->k:Z

    .line 6
    :cond_a
    iget-boolean v6, p0, Lu0/y/a/a/g;->j:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    invoke-virtual {v6, v1, v3}, Lu0/y/a/a/g$h;->b(II)V

    goto :goto_3

    :cond_b
    iget-object v6, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    .line 7
    iget-boolean v7, v6, Lu0/y/a/a/g$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lu0/y/a/a/g$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lu0/y/a/a/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lu0/y/a/a/g$h;->j:Z

    iget-boolean v8, v6, Lu0/y/a/a/g$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lu0/y/a/a/g$h;->i:I

    iget-object v6, v6, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-virtual {v6}, Lu0/y/a/a/g$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 8
    iget-object v6, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    invoke-virtual {v6, v1, v3}, Lu0/y/a/a/g$h;->b(II)V

    iget-object v1, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    .line 9
    iget-object v3, v1, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lu0/y/a/a/g$h;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lu0/y/a/a/g$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-virtual {v3}, Lu0/y/a/a/g$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lu0/y/a/a/g$h;->i:I

    iget-boolean v3, v1, Lu0/y/a/a/g$h;->e:Z

    iput-boolean v3, v1, Lu0/y/a/a/g$h;->j:Z

    iput-boolean v2, v1, Lu0/y/a/a/g$h;->k:Z

    .line 10
    :cond_d
    :goto_3
    iget-object v1, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v3, p0, Lu0/y/a/a/g;->m:Landroid/graphics/Rect;

    .line 11
    iget-object v6, v1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-virtual {v6}, Lu0/y/a/a/g$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 12
    :cond_f
    iget-object v2, v1, Lu0/y/a/a/g$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lu0/y/a/a/g$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v2, v1, Lu0/y/a/a/g$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-virtual {v5}, Lu0/y/a/a/g$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lu0/y/a/a/g$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lu0/y/a/a/g$h;->l:Landroid/graphics/Paint;

    .line 13
    :goto_4
    iget-object v1, v1, Lu0/y/a/a/g$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
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
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v0, v0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-virtual {v0}, Lu0/y/a/a/g$g;->getRootAlpha()I

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

    iget-object v1, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    invoke-virtual {v1}, Lu0/y/a/a/g$h;->getChangingConfigurations()I

    move-result v1

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
    iget-object v0, p0, Lu0/y/a/a/g;->h:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/y/a/a/g$i;

    iget-object v1, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/y/a/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    invoke-virtual {p0}, Lu0/y/a/a/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lu0/y/a/a/g$h;->a:I

    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

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
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v0, v0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget v0, v0, Lu0/y/a/a/g$g;->j:F

    float-to-int v0, v0

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
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v0, v0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    iget v0, v0, Lu0/y/a/a/g$g;->i:F

    float-to-int v0, v0

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
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu0/y/a/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v0, v1, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v2, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v12, v1, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    new-instance v0, Lu0/y/a/a/g$g;

    invoke-direct {v0}, Lu0/y/a/a/g$g;-><init>()V

    iput-object v0, v12, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    sget-object v0, Lu0/y/a/a/a;->a:[I

    invoke-static {v2, v11, v10, v0}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v5, v4, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    const-string v0, "tintMode"

    .line 4
    invoke-static {v9, v0}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x6

    const/4 v14, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    :goto_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v15, 0x9

    const/4 v8, 0x5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_5

    if-eq v0, v15, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_5
    :goto_2
    iput-object v6, v4, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 8
    invoke-static {v9, v0}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v0, Landroid/util/TypedValue;->type:I

    if-eq v6, v14, :cond_7

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_6

    const/16 v14, 0x1f

    if-gt v6, v14, :cond_6

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 11
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    invoke-static {v0, v6, v11}, Lu0/i/b/c;->t(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    invoke-static {v6, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 12
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 13
    iput-object v0, v4, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    :cond_9
    iget-boolean v0, v4, Lu0/y/a/a/g$h;->e:Z

    const-string v6, "autoMirrored"

    .line 14
    invoke-static {v9, v6}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 15
    :goto_5
    iput-boolean v0, v4, Lu0/y/a/a/g$h;->e:Z

    iget v0, v5, Lu0/y/a/a/g$g;->k:F

    const-string v4, "viewportWidth"

    .line 16
    invoke-static {v9, v4}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x7

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 17
    :goto_6
    iput v0, v5, Lu0/y/a/a/g$g;->k:F

    iget v0, v5, Lu0/y/a/a/g$g;->l:F

    const-string v4, "viewportHeight"

    .line 18
    invoke-static {v9, v4}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 19
    :goto_7
    iput v0, v5, Lu0/y/a/a/g$g;->l:F

    iget v4, v5, Lu0/y/a/a/g$g;->k:F

    const/16 v19, 0x0

    cmpg-float v4, v4, v19

    if-lez v4, :cond_3a

    cmpg-float v0, v0, v19

    if-lez v0, :cond_39

    iget v0, v5, Lu0/y/a/a/g$g;->i:F

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lu0/y/a/a/g$g;->i:F

    iget v0, v5, Lu0/y/a/a/g$g;->j:F

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lu0/y/a/a/g$g;->j:F

    iget v4, v5, Lu0/y/a/a/g$g;->i:F

    cmpg-float v4, v4, v19

    if-lez v4, :cond_38

    cmpg-float v0, v0, v19

    if-lez v0, :cond_37

    invoke-virtual {v5}, Lu0/y/a/a/g$g;->getAlpha()F

    move-result v0

    const-string v4, "alpha"

    .line 20
    invoke-static {v9, v4}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 21
    :goto_8
    invoke-virtual {v5, v0}, Lu0/y/a/a/g$g;->setAlpha(F)V

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v5, Lu0/y/a/a/g$g;->n:Ljava/lang/String;

    iget-object v4, v5, Lu0/y/a/a/g$g;->p:Lu0/f/a;

    invoke-virtual {v4, v0, v5}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lu0/y/a/a/g;->getChangingConfigurations()I

    move-result v0

    iput v0, v12, Lu0/y/a/a/g$h;->a:I

    iput-boolean v15, v12, Lu0/y/a/a/g$h;->k:Z

    .line 23
    iget-object v0, v1, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v5, v0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v5, Lu0/y/a/a/g$g;->h:Lu0/y/a/a/g$d;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v14, v20, 0x1

    const/16 v20, 0x1

    :goto_9
    if-eq v3, v15, :cond_35

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v14, :cond_f

    if-eq v3, v7, :cond_35

    :cond_f
    const-string v6, "group"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/y/a/a/g$d;

    const-string v8, "path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, "fillType"

    const-string v13, "pathData"

    if-eqz v8, :cond_24

    new-instance v8, Lu0/y/a/a/g$c;

    invoke-direct {v8}, Lu0/y/a/a/g$c;-><init>()V

    .line 24
    sget-object v3, Lu0/y/a/a/a;->c:[I

    invoke-static {v2, v11, v10, v3}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v3, 0x0

    .line 25
    iput-object v3, v8, Lu0/y/a/a/g$c;->e:[I

    invoke-static {v9, v13}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v1, v6

    move-object v13, v8

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    goto/16 :goto_16

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iput-object v3, v8, Lu0/y/a/a/g$f;->b:Ljava/lang/String;

    :cond_11
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-static {v13}, Lu0/i/b/c;->w(Ljava/lang/String;)[Lu0/i/d/c;

    move-result-object v3

    iput-object v3, v8, Lu0/y/a/a/g$f;->a:[Lu0/i/d/c;

    :cond_12
    const/4 v13, 0x1

    const/16 v20, 0x0

    const-string v23, "fillColor"

    const/16 v18, 0x0

    move-object v3, v6

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    move-object/from16 v25, v5

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    move/from16 v18, v14

    const/4 v1, 0x3

    move-object v14, v7

    move v7, v13

    move-object v13, v8

    const/4 v1, 0x5

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lu0/i/c/b/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lu0/i/c/b/a;

    move-result-object v3

    iput-object v3, v13, Lu0/y/a/a/g$c;->h:Lu0/i/c/b/a;

    const/16 v3, 0xc

    iget v4, v13, Lu0/y/a/a/g$c;->j:F

    const-string v5, "fillAlpha"

    .line 26
    invoke-static {v9, v5}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v8, v26

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 27
    :goto_a
    iput v4, v13, Lu0/y/a/a/g$c;->j:F

    const-string v3, "strokeLineCap"

    .line 28
    invoke-static {v9, v3}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, -0x1

    const/16 v7, 0x8

    goto :goto_b

    :cond_14
    const/4 v3, -0x1

    const/16 v7, 0x8

    invoke-virtual {v8, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move v3, v4

    .line 29
    :goto_b
    iget-object v4, v13, Lu0/y/a/a/g$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_17

    const/4 v5, 0x1

    if-eq v3, v5, :cond_16

    const/4 v5, 0x2

    if-eq v3, v5, :cond_15

    goto :goto_c

    .line 30
    :cond_15
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_c

    :cond_16
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_c

    :cond_17
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 31
    :goto_c
    iput-object v4, v13, Lu0/y/a/a/g$c;->n:Landroid/graphics/Paint$Cap;

    const-string v3, "strokeLineJoin"

    .line 32
    invoke-static {v9, v3}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    goto :goto_d

    :cond_18
    const/4 v5, -0x1

    const/16 v6, 0x9

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 33
    :goto_d
    iget-object v4, v13, Lu0/y/a/a/g$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_1b

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_19

    goto :goto_e

    .line 34
    :cond_19
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_e

    :cond_1a
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_e

    :cond_1b
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 35
    :goto_e
    iput-object v4, v13, Lu0/y/a/a/g$c;->o:Landroid/graphics/Paint$Join;

    const/16 v3, 0xa

    iget v4, v13, Lu0/y/a/a/g$c;->p:F

    const-string v5, "strokeMiterLimit"

    .line 36
    invoke-static {v9, v5}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 37
    :goto_f
    iput v4, v13, Lu0/y/a/a/g$c;->p:F

    const/16 v16, 0x3

    const/16 v20, 0x0

    const-string v21, "strokeColor"

    move-object v3, v8

    move-object/from16 v4, p2

    const/16 v17, -0x1

    move-object/from16 v5, p4

    const/16 v22, 0x9

    move-object/from16 v6, v21

    const/16 v21, 0x8

    move/from16 v7, v16

    move-object v1, v8

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lu0/i/c/b/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lu0/i/c/b/a;

    move-result-object v3

    iput-object v3, v13, Lu0/y/a/a/g$c;->f:Lu0/i/c/b/a;

    const/16 v3, 0xb

    iget v4, v13, Lu0/y/a/a/g$c;->i:F

    const-string v5, "strokeAlpha"

    .line 38
    invoke-static {v9, v5}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 39
    :goto_10
    iput v4, v13, Lu0/y/a/a/g$c;->i:F

    iget v3, v13, Lu0/y/a/a/g$c;->g:F

    const-string v4, "strokeWidth"

    .line 40
    invoke-static {v9, v4}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 41
    :goto_11
    iput v3, v13, Lu0/y/a/a/g$c;->g:F

    iget v3, v13, Lu0/y/a/a/g$c;->l:F

    const-string v4, "trimPathEnd"

    .line 42
    invoke-static {v9, v4}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 43
    :goto_12
    iput v3, v13, Lu0/y/a/a/g$c;->l:F

    iget v3, v13, Lu0/y/a/a/g$c;->m:F

    const-string v4, "trimPathOffset"

    .line 44
    invoke-static {v9, v4}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 45
    :goto_13
    iput v3, v13, Lu0/y/a/a/g$c;->m:F

    iget v3, v13, Lu0/y/a/a/g$c;->k:F

    const-string v4, "trimPathStart"

    .line 46
    invoke-static {v9, v4}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_14

    :cond_21
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 47
    :goto_14
    iput v3, v13, Lu0/y/a/a/g$c;->k:F

    const/16 v3, 0xd

    iget v4, v13, Lu0/y/a/a/g$f;->c:I

    .line 48
    invoke-static {v9, v15}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 49
    :goto_15
    iput v4, v13, Lu0/y/a/a/g$f;->c:I

    .line 50
    :goto_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object v1, v14, Lu0/y/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lu0/y/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    move-object/from16 v1, v25

    iget-object v3, v1, Lu0/y/a/a/g$g;->p:Lu0/f/a;

    invoke-virtual {v13}, Lu0/y/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_23
    move-object/from16 v1, v25

    :goto_17
    iget v3, v0, Lu0/y/a/a/g$h;->a:I

    iget v4, v13, Lu0/y/a/a/g$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lu0/y/a/a/g$h;->a:I

    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    const/16 v20, 0x0

    goto/16 :goto_20

    :cond_24
    move-object/from16 v24, v4

    move-object v1, v5

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    const-string v4, "clip-path"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v3, Lu0/y/a/a/g$b;

    invoke-direct {v3}, Lu0/y/a/a/g$b;-><init>()V

    .line 52
    invoke-static {v9, v13}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_19

    :cond_25
    sget-object v4, Lu0/y/a/a/a;->d:[I

    invoke-static {v2, v11, v10, v4}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    iput-object v6, v3, Lu0/y/a/a/g$f;->b:Ljava/lang/String;

    :cond_26
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-static {v6}, Lu0/i/b/c;->w(Ljava/lang/String;)[Lu0/i/d/c;

    move-result-object v5

    iput-object v5, v3, Lu0/y/a/a/g$f;->a:[Lu0/i/d/c;

    .line 54
    :cond_27
    invoke-static {v9, v15}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    const/4 v13, 0x0

    goto :goto_18

    :cond_28
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 55
    :goto_18
    iput v13, v3, Lu0/y/a/a/g$f;->c:I

    .line 56
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :goto_19
    iget-object v4, v14, Lu0/y/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lu0/y/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v4, v1, Lu0/y/a/a/g$g;->p:Lu0/f/a;

    invoke-virtual {v3}, Lu0/y/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget v4, v0, Lu0/y/a/a/g$h;->a:I

    iget v3, v3, Lu0/y/a/a/g$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lu0/y/a/a/g$h;->a:I

    goto/16 :goto_1f

    :cond_2a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, Lu0/y/a/a/g$d;

    invoke-direct {v3}, Lu0/y/a/a/g$d;-><init>()V

    .line 58
    sget-object v4, Lu0/y/a/a/a;->b:[I

    invoke-static {v2, v11, v10, v4}, Lu0/i/c/b/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 59
    iput-object v5, v3, Lu0/y/a/a/g$d;->l:[I

    iget v6, v3, Lu0/y/a/a/g$d;->c:F

    const-string v7, "rotation"

    .line 60
    invoke-static {v9, v7}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    const/4 v7, 0x5

    goto :goto_1a

    :cond_2b
    const/4 v7, 0x5

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 61
    :goto_1a
    iput v6, v3, Lu0/y/a/a/g$d;->c:F

    iget v6, v3, Lu0/y/a/a/g$d;->d:F

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lu0/y/a/a/g$d;->d:F

    iget v6, v3, Lu0/y/a/a/g$d;->e:F

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lu0/y/a/a/g$d;->e:F

    iget v6, v3, Lu0/y/a/a/g$d;->f:F

    const-string v15, "scaleX"

    .line 62
    invoke-static {v9, v15}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v15, 0x3

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 63
    :goto_1b
    iput v6, v3, Lu0/y/a/a/g$d;->f:F

    iget v6, v3, Lu0/y/a/a/g$d;->g:F

    const-string v15, "scaleY"

    .line 64
    invoke-static {v9, v15}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2d

    const/4 v15, 0x4

    goto :goto_1c

    :cond_2d
    const/4 v15, 0x4

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 65
    :goto_1c
    iput v6, v3, Lu0/y/a/a/g$d;->g:F

    iget v6, v3, Lu0/y/a/a/g$d;->h:F

    const-string v5, "translateX"

    .line 66
    invoke-static {v9, v5}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x6

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 67
    :goto_1d
    iput v6, v3, Lu0/y/a/a/g$d;->h:F

    iget v6, v3, Lu0/y/a/a/g$d;->i:F

    const-string v5, "translateY"

    .line 68
    invoke-static {v9, v5}, Lu0/i/c/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v5, 0x7

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 69
    :goto_1e
    iput v6, v3, Lu0/y/a/a/g$d;->i:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    iput-object v5, v3, Lu0/y/a/a/g$d;->m:Ljava/lang/String;

    :cond_30
    invoke-virtual {v3}, Lu0/y/a/a/g$d;->c()V

    .line 70
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object v4, v14, Lu0/y/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu0/y/a/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v5, v1, Lu0/y/a/a/g$g;->p:Lu0/f/a;

    invoke-virtual {v3}, Lu0/y/a/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget v5, v0, Lu0/y/a/a/g$h;->a:I

    iget v3, v3, Lu0/y/a/a/g$d;->k:I

    or-int/2addr v3, v5

    iput v3, v0, Lu0/y/a/a/g$h;->a:I

    goto :goto_20

    :cond_32
    :goto_1f
    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    :goto_20
    const/4 v5, 0x3

    const/4 v14, 0x0

    goto :goto_21

    :cond_33
    move-object v1, v5

    move/from16 v18, v14

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    if-ne v3, v5, :cond_34

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_34
    :goto_21
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v5, v1

    move/from16 v14, v18

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_35
    if-nez v20, :cond_36

    .line 72
    iget-object v0, v12, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v12, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lu0/y/a/a/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v2, Lu0/y/a/a/g;->g:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_36
    move-object/from16 v2, p0

    .line 73
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v2, v1

    .line 74
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-boolean v0, v0, Lu0/y/a/a/g$h;->e:Z

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
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/y/a/a/g$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v0, v0, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

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
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lu0/y/a/a/g;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lu0/y/a/a/g$h;

    iget-object v1, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    invoke-direct {v0, v1}, Lu0/y/a/a/g$h;-><init>(Lu0/y/a/a/g$h;)V

    iput-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/y/a/a/g;->i:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v2, v1, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v4}, Lu0/y/a/a/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lu0/y/a/a/g;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lu0/y/a/a/g;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Lu0/y/a/a/g$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v1, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    .line 2
    iget-object v2, v2, Lu0/y/a/a/g$g;->h:Lu0/y/a/a/g$d;

    invoke-virtual {v2, p1}, Lu0/y/a/a/g$d;->b([I)Z

    move-result p1

    .line 3
    iget-boolean v2, v1, Lu0/y/a/a/g$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lu0/y/a/a/g$h;->k:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lu0/y/a/a/g;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v0, v0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-virtual {v0}, Lu0/y/a/a/g$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v0, v0, Lu0/y/a/a/g$h;->b:Lu0/y/a/a/g$g;

    invoke-virtual {v0, p1}, Lu0/y/a/a/g$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Lu0/y/a/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->m0(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iput-boolean p1, v0, Lu0/y/a/a/g$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lu0/y/a/a/g;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lu0/y/a/a/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->C0(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/y/a/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v1, v0, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lu0/y/a/a/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lu0/y/a/a/g;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lu0/y/a/a/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu0/y/a/a/g;->f:Lu0/y/a/a/g$h;

    iget-object v1, v0, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lu0/y/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lu0/y/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lu0/y/a/a/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lu0/y/a/a/g;->g:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lu0/y/a/a/g;->invalidateSelf()V

    :cond_1
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
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu0/y/a/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
