.class public final Lv0/c/b/c/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final U:Z


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:[I

.field public F:Z

.field public final G:Landroid/text/TextPaint;

.field public final H:Landroid/text/TextPaint;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:Landroid/animation/TimeInterpolator;

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/content/res/ColorStateList;

.field public O:F

.field public P:Landroid/text/StaticLayout;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lv0/c/b/c/t/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lv0/c/b/c/q/c;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lv0/c/b/c/q/c;->g:I

    iput v0, p0, Lv0/c/b/c/q/c;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lv0/c/b/c/q/c;->i:F

    iput v0, p0, Lv0/c/b/c/q/c;->j:F

    iput-object p1, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lv0/c/b/c/q/c;->H:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/q/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static i(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 1
    :cond_0
    sget-object p3, Lv0/c/b/c/c/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p0, p2, p0}, Lv0/a/a/a/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 4

    iget-object v0, p0, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/q/c;->H:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lv0/c/b/c/q/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lv0/c/b/c/q/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget v1, p0, Lv0/c/b/c/q/c;->O:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 2
    :cond_1
    iget-object v0, p0, Lv0/c/b/c/q/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    invoke-static {v0}, Lu0/i/j/n;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lu0/i/h/e;->d:Lu0/i/h/d;

    goto :goto_1

    :cond_1
    sget-object v0, Lu0/i/h/e;->c:Lu0/i/h/d;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Lu0/i/h/e$c;

    invoke-virtual {v0, p1, v2, v1}, Lu0/i/h/e$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c/b/c/q/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lv0/c/b/c/q/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lv0/c/b/c/q/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lv0/c/b/c/q/c;->m:F

    iget v2, p0, Lv0/c/b/c/q/c;->n:F

    iget-object v3, p0, Lv0/c/b/c/q/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lv0/c/b/c/q/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lv0/c/b/c/q/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lv0/c/b/c/q/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lv0/c/b/c/q/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget v0, p0, Lv0/c/b/c/q/c;->o:F

    iget v1, p0, Lv0/c/b/c/q/c;->p:F

    iget-object v2, p0, Lv0/c/b/c/q/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lv0/c/b/c/q/c;->q:F

    iget v0, p0, Lv0/c/b/c/q/c;->m:F

    iget v1, p0, Lv0/c/b/c/q/c;->n:F

    iget-object v2, p0, Lv0/c/b/c/q/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lv0/c/b/c/q/c;->r:F

    iget v0, p0, Lv0/c/b/c/q/c;->i:F

    iget v1, p0, Lv0/c/b/c/q/c;->j:F

    iget-object v2, p0, Lv0/c/b/c/q/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lv0/c/b/c/q/c;->p(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lv0/c/b/c/c/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 3
    iput v1, p0, Lv0/c/b/c/q/c;->Q:F

    iget-object v1, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    .line 4
    sget-object v4, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5
    invoke-static {v0, v3, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 6
    iput v0, p0, Lv0/c/b/c/q/c;->R:F

    iget-object v0, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    iget-object v0, p0, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lv0/c/b/c/q/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0, v1}, Lv0/c/b/c/q/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lv0/c/b/c/q/c;->g()I

    move-result v4

    invoke-static {v1, v4, p1}, Lv0/c/b/c/q/c;->a(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lv0/c/b/c/q/c;->g()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget v0, p0, Lv0/c/b/c/q/c;->O:F

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-static {v3, v0, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2
    iget-object v0, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lv0/c/b/c/q/c;->K:F

    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v4, p0, Lv0/c/b/c/q/c;->L:F

    invoke-static {v3, v4, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v5, p0, Lv0/c/b/c/q/c;->M:F

    invoke-static {v3, v5, p1, v2}, Lv0/c/b/c/q/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {p0, v2}, Lv0/c/b/c/q/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v5, p0, Lv0/c/b/c/q/c;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lv0/c/b/c/q/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v2, v5, p1}, Lv0/c/b/c/q/c;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .locals 9

    iget-object v0, p0, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lv0/c/b/c/q/c;->j:F

    sub-float v2, p1, v2

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 2
    iget p1, p0, Lv0/c/b/c/q/c;->j:F

    iput v6, p0, Lv0/c/b/c/q/c;->C:F

    iget-object v1, p0, Lv0/c/b/c/q/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lv0/c/b/c/q/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    iput-object v2, p0, Lv0/c/b/c/q/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    iget v2, p0, Lv0/c/b/c/q/c;->i:F

    iget-object v7, p0, Lv0/c/b/c/q/c;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lv0/c/b/c/q/c;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    iput-object v8, p0, Lv0/c/b/c/q/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sub-float v8, p1, v2

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iput v6, p0, Lv0/c/b/c/q/c;->C:F

    goto :goto_3

    :cond_6
    iget v3, p0, Lv0/c/b/c/q/c;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lv0/c/b/c/q/c;->C:F

    :goto_3
    iget p1, p0, Lv0/c/b/c/q/c;->j:F

    iget v3, p0, Lv0/c/b/c/q/c;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget v1, p0, Lv0/c/b/c/q/c;->D:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lv0/c/b/c/q/c;->F:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iput p1, p0, Lv0/c/b/c/q/c;->D:F

    iput-boolean v4, p0, Lv0/c/b/c/q/c;->F:Z

    :cond_a
    iget-object p1, p0, Lv0/c/b/c/q/c;->x:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_d

    :cond_b
    iget-object p1, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lv0/c/b/c/q/c;->D:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Lv0/c/b/c/q/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lv0/c/b/c/q/c;->C:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lv0/c/b/c/q/c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/c/q/c;->y:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lv0/c/b/c/q/c;->w:Ljava/lang/CharSequence;

    iget-object v2, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 6
    new-instance v3, Lv0/c/b/c/q/m;

    invoke-direct {v3, v1, v2, v0}, Lv0/c/b/c/q/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    iput-object v0, v3, Lv0/c/b/c/q/m;->i:Landroid/text/TextUtils$TruncateAt;

    .line 9
    iput-boolean p1, v3, Lv0/c/b/c/q/m;->h:Z

    .line 10
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    iput-object p1, v3, Lv0/c/b/c/q/m;->e:Landroid/text/Layout$Alignment;

    .line 12
    iput-boolean v4, v3, Lv0/c/b/c/q/m;->g:Z

    .line 13
    iput v5, v3, Lv0/c/b/c/q/m;->f:I

    .line 14
    invoke-virtual {v3}, Lv0/c/b/c/q/m;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lv0/c/b/c/q/m$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 15
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/c/q/c;->x:Ljava/lang/CharSequence;

    :cond_d
    return-void
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Lv0/c/b/c/q/c;->H:Landroid/text/TextPaint;

    .line 1
    iget v1, p0, Lv0/c/b/c/q/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lv0/c/b/c/q/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, p0, Lv0/c/b/c/q/c;->O:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/c/q/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lv0/c/b/c/q/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lv0/c/b/c/q/c;->E:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lv0/c/b/c/q/c;->b:Z

    return-void
.end method

.method public k()V
    .locals 13

    iget-object v0, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    .line 1
    iget v0, p0, Lv0/c/b/c/q/c;->D:F

    iget v1, p0, Lv0/c/b/c/q/c;->j:F

    invoke-virtual {p0, v1}, Lv0/c/b/c/q/c;->e(F)V

    iget-object v1, p0, Lv0/c/b/c/q/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/c/q/c;->T:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lv0/c/b/c/q/c;->T:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lv0/c/b/c/q/c;->h:I

    iget-boolean v5, p0, Lv0/c/b/c/q/c;->y:Z

    invoke-static {v4, v5}, Lu0/i/b/c;->D(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    :goto_1
    iput v9, p0, Lv0/c/b/c/q/c;->n:F

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lv0/c/b/c/q/c;->n:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    iget-object v1, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lv0/c/b/c/q/c;->p:F

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lv0/c/b/c/q/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, Lv0/c/b/c/q/c;->p:F

    :goto_4
    iget v1, p0, Lv0/c/b/c/q/c;->i:F

    invoke-virtual {p0, v1}, Lv0/c/b/c/q/c;->e(F)V

    iget-object v1, p0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lv0/c/b/c/q/c;->x:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iget-object v11, p0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_8
    iput v3, p0, Lv0/c/b/c/q/c;->S:F

    iget v2, p0, Lv0/c/b/c/q/c;->g:I

    iget-boolean v3, p0, Lv0/c/b/c/q/c;->y:Z

    invoke-static {v2, v3}, Lu0/i/b/c;->D(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_9

    div-float/2addr v1, v8

    iget-object v3, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lv0/c/b/c/q/c;->m:F

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lv0/c/b/c/q/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v3

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :goto_7
    iput v1, p0, Lv0/c/b/c/q/c;->m:F

    :goto_8
    and-int v1, v2, v5

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_b

    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    :goto_9
    sub-float/2addr v1, v4

    :goto_a
    iput v1, p0, Lv0/c/b/c/q/c;->o:F

    .line 2
    iget-object v1, p0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    .line 3
    :cond_d
    invoke-virtual {p0, v0}, Lv0/c/b/c/q/c;->p(F)V

    .line 4
    iget v0, p0, Lv0/c/b/c/q/c;->c:F

    invoke-virtual {p0, v0}, Lv0/c/b/c/q/c;->d(F)V

    :cond_e
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lv0/c/b/c/q/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lv0/c/b/c/q/c;->k()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    iget v0, p0, Lv0/c/b/c/q/c;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lv0/c/b/c/q/c;->h:I

    invoke-virtual {p0}, Lv0/c/b/c/q/c;->k()V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget v0, p0, Lv0/c/b/c/q/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lv0/c/b/c/q/c;->c:F

    .line 1
    invoke-virtual {p0, p1}, Lv0/c/b/c/q/c;->d(F)V

    :cond_2
    return-void
.end method

.method public final p(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lv0/c/b/c/q/c;->e(F)V

    sget-boolean p1, Lv0/c/b/c/q/c;->U:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lv0/c/b/c/q/c;->C:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv0/c/b/c/q/c;->z:Z

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/c/b/c/q/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv0/c/b/c/q/c;->x:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv0/c/b/c/q/c;->d(F)V

    iget-object p1, p0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lv0/c/b/c/q/c;->A:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lv0/c/b/c/q/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lv0/c/b/c/q/c;->B:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lv0/c/b/c/q/c;->B:Landroid/graphics/Paint;

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lv0/c/b/c/q/c;->a:Landroid/view/View;

    .line 3
    sget-object v0, Lu0/i/j/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public q(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c/b/c/q/c;->v:Lv0/c/b/c/t/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lv0/c/b/c/t/a;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lv0/c/b/c/q/c;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lv0/c/b/c/q/c;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lv0/c/b/c/q/c;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_2

    iput-object p1, p0, Lv0/c/b/c/q/c;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Lv0/c/b/c/q/c;->k()V

    :cond_4
    return-void
.end method
