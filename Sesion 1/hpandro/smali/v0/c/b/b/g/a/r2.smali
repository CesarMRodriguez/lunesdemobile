.class public final Lv0/c/b/b/g/a/r2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final f:[F


# instance fields
.field public e:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lv0/c/b/b/g/a/r2;->f:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/o2;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lv0/c/b/b/g/a/r2;->f:[F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 1
    iget v2, p2, Lv0/c/b/b/g/a/o2;->h:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p3, p3, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p2, Lv0/c/b/b/g/a/o2;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v1, p2, Lv0/c/b/b/g/a/o2;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v1, p2, Lv0/c/b/b/g/a/o2;->i:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget v1, p2, Lv0/c/b/b/g/a/o2;->j:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 15
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v4}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 17
    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x47470002

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 18
    iget-object p1, p2, Lv0/c/b/b/g/a/o2;->f:Ljava/util/List;

    const-string p3, "Error while getting drawable."

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/r2;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/s2;

    :try_start_0
    invoke-virtual {v1}, Lv0/c/b/b/g/a/s2;->g6()Lv0/c/b/b/e/a;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lv0/c/b/b/g/a/r2;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    iget v3, p2, Lv0/c/b/b/g/a/o2;->k:I

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p3, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 23
    iget-object p1, p0, Lv0/c/b/b/g/a/r2;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/s2;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/s2;->g6()Lv0/c/b/b/e/a;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p3, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/r2;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method
