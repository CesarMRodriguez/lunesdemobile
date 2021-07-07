.class public Lcom/google/android/material/button/MaterialButton;
.super Lu0/b/h/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lv0/c/b/c/w/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final g:Lv0/c/b/c/h/a;

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/button/MaterialButton$b;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->t:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f120278

    const v1, 0x7f03024b

    .line 1
    invoke-static {p1, p2, v1, v0}, Lv0/c/b/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lu0/b/h/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v4, Lv0/c/b/c/b;->n:[I

    new-array v7, p1, [I

    const v6, 0x7f120278

    const v5, 0x7f03024b

    move-object v2, v8

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lv0/c/b/c/q/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xe

    invoke-static {v3, v2, v5}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v3, v2, v5}, Lv0/c/b/c/a;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xb

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    const/16 v3, 0xd

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 2
    new-instance v3, Lv0/c/b/c/w/a;

    int-to-float v6, p1

    invoke-direct {v3, v6}, Lv0/c/b/c/w/a;-><init>(F)V

    invoke-static {v8, p2, v1, v0, v3}, Lv0/c/b/c/w/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILv0/c/b/c/w/c;)Lv0/c/b/c/w/j$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lv0/c/b/c/w/j$b;->a()Lv0/c/b/c/w/j;

    move-result-object p2

    new-instance v0, Lv0/c/b/c/h/a;

    invoke-direct {v0, p0, p2}, Lv0/c/b/c/h/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lv0/c/b/c/w/j;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 4
    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lv0/c/b/c/h/a;->c:I

    const/4 p2, 0x2

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lv0/c/b/c/h/a;->d:I

    const/4 p2, 0x3

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lv0/c/b/c/h/a;->e:I

    const/4 p2, 0x4

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lv0/c/b/c/h/a;->f:I

    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lv0/c/b/c/h/a;->g:I

    iget-object v1, v0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lv0/c/b/c/w/j;->e(F)Lv0/c/b/c/w/j;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv0/c/b/c/h/a;->e(Lv0/c/b/c/w/j;)V

    iput-boolean v5, v0, Lv0/c/b/c/h/a;->p:Z

    :cond_0
    const/16 p2, 0x14

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lv0/c/b/c/h/a;->h:I

    const/4 p2, 0x7

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lv0/c/b/c/a;->s(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object p2, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v2, v1}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x13

    invoke-static {p2, v2, v1}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lv0/c/b/c/h/a;->k:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x10

    invoke-static {p2, v2, v1}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lv0/c/b/c/h/a;->l:Landroid/content/res/ColorStateList;

    const/4 p2, 0x5

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lv0/c/b/c/h/a;->q:Z

    const/16 p2, 0x9

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lv0/c/b/c/h/a;->s:I

    iget-object p2, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2}, Lu0/i/j/n;->p(Landroid/view/View;)I

    move-result p2

    iget-object v1, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v3, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Lu0/i/j/n;->o(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iput-boolean v5, v0, Lv0/c/b/c/h/a;->o:Z

    iget-object v6, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lv0/c/b/c/h/a;->g()V

    :goto_0
    iget-object v6, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v7, v0, Lv0/c/b/c/h/a;->c:I

    add-int/2addr p2, v7

    iget v7, v0, Lv0/c/b/c/h/a;->e:I

    add-int/2addr v1, v7

    iget v7, v0, Lv0/c/b/c/h/a;->d:I

    add-int/2addr v3, v7

    iget v0, v0, Lv0/c/b/c/h/a;->f:I

    add-int/2addr v4, v0

    invoke-static {v6, p2, v1, v3, v4}, Lu0/i/j/n;->H(Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lv0/c/b/c/h/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final c()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lv0/c/b/c/h/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1, v1, v1}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v1, v0, v1}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v1, v1}, Lu0/i/b/c;->o0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lu0/i/b/c;->J0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    return-void

    :cond_4
    invoke-static {p0}, Lu0/i/b/c;->H(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne v1, v4, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    :cond_9
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget v0, v0, Lv0/c/b/c/h/a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget v0, v0, Lv0/c/b/c/h/a;->f:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget v0, v0, Lv0/c/b/c/h/a;->e:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/h/a;->l:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lv0/c/b/c/w/j;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/h/a;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget v0, v0, Lv0/c/b/c/h/a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lu0/b/h/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lu0/b/h/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final h(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eq p1, p2, :cond_a

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    goto :goto_5

    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    goto :goto_6

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p0}, Lu0/i/j/n;->o(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    sub-int/2addr p1, p2

    invoke-static {p0}, Lu0/i/j/n;->p(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 1
    invoke-static {p0}, Lu0/i/j/n;->n(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 2
    :goto_3
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eq p2, v0, :cond_9

    neg-int p1, p1

    :cond_9
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    goto :goto_1

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    goto :goto_0

    :cond_c
    :goto_7
    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/c/b/c/a;->y(Landroid/view/View;Lv0/c/b/c/w/g;)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->u:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lu0/b/h/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lu0/b/h/f;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lu0/b/h/f;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 1
    iget-object p2, p1, Lv0/c/b/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget p3, p1, Lv0/c/b/c/h/a;->c:I

    iget v0, p1, Lv0/c/b/c/h/a;->e:I

    iget v1, p1, Lv0/c/b/c/h/a;->d:I

    sub-int/2addr p4, v1

    iget p1, p1, Lv0/c/b/c/h/a;->f:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 1
    iget-object v0, p1, Lu0/k/a/a;->e:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$c;->g:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lu0/b/h/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/c/w/g;->setTint(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/c/b/c/h/a;->o:Z

    iget-object v1, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lu0/b/h/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iput-boolean p1, v0, Lv0/c/b/c/h/a;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/c/h/a;->p:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lv0/c/b/c/h/a;->g:I

    if-eq v1, p1, :cond_1

    :cond_0
    iput p1, v0, Lv0/c/b/c/h/a;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/c/b/c/h/a;->p:Z

    iget-object v1, v0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lv0/c/b/c/w/j;->e(F)Lv0/c/b/c/w/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/h/a;->e(Lv0/c/b/c/w/j;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iget v2, v1, Lv0/c/b/c/w/g$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lv0/c/b/c/w/g$b;->o:F

    invoke-virtual {v0}, Lv0/c/b/c/w/g;->y()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget v1, v0, Lv0/c/b/c/h/a;->e:I

    invoke-virtual {v0, v1, p1}, Lv0/c/b/c/h/a;->f(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget v1, v0, Lv0/c/b/c/h/a;->f:I

    invoke-virtual {v0, p1, v1}, Lv0/c/b/c/h/a;->f(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lu0/b/h/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/h/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lv0/c/b/c/h/a;->l:Landroid/content/res/ColorStateList;

    sget-boolean v1, Lv0/c/b/c/h/a;->t:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lv0/c/b/c/u/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lv0/c/b/c/u/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv0/c/b/c/u/a;

    invoke-static {p1}, Lv0/c/b/c/u/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/c/u/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lv0/c/b/c/w/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    invoke-virtual {v0, p1}, Lv0/c/b/c/h/a;->e(Lv0/c/b/c/w/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iput-boolean p1, v0, Lv0/c/b/c/h/a;->n:Z

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->h()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/h/a;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lv0/c/b/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->h()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget v1, v0, Lv0/c/b/c/h/a;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lv0/c/b/c/h/a;->h:I

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->h()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object p1

    iget-object v0, v0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lu0/b/h/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Lv0/c/b/c/h/a;

    .line 1
    iget-object v1, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object p1

    iget-object v0, v0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lu0/b/h/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
