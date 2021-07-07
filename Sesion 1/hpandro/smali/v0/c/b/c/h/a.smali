.class public Lv0/c/b/c/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lv0/c/b/c/w/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lv0/c/b/c/h/a;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lv0/c/b/c/w/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/c/h/a;->n:Z

    iput-boolean v0, p0, Lv0/c/b/c/h/a;->o:Z

    iput-boolean v0, p0, Lv0/c/b/c/h/a;->p:Z

    iput-object p1, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    return-void
.end method


# virtual methods
.method public a()Lv0/c/b/c/w/n;
    .locals 3

    iget-object v0, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lv0/c/b/c/w/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lv0/c/b/c/w/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/c/h/a;->c(Z)Lv0/c/b/c/w/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lv0/c/b/c/w/g;
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lv0/c/b/c/h/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lv0/c/b/c/w/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lv0/c/b/c/w/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/c/h/a;->c(Z)Lv0/c/b/c/w/g;

    move-result-object v0

    return-object v0
.end method

.method public e(Lv0/c/b/c/w/j;)V
    .locals 2

    iput-object p1, p0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    .line 1
    invoke-virtual {p0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iput-object p1, v1, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    invoke-virtual {v0}, Lv0/c/b/c/w/g;->invalidateSelf()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv0/c/b/c/h/a;->d()Lv0/c/b/c/w/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/c/h/a;->d()Lv0/c/b/c/w/g;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lv0/c/b/c/w/g;->e:Lv0/c/b/c/w/g$b;

    iput-object p1, v1, Lv0/c/b/c/w/g$b;->a:Lv0/c/b/c/w/j;

    invoke-virtual {v0}, Lv0/c/b/c/w/g;->invalidateSelf()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv0/c/b/c/h/a;->a()Lv0/c/b/c/w/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/c/h/a;->a()Lv0/c/b/c/w/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0/c/b/c/w/n;->setShapeAppearanceModel(Lv0/c/b/c/w/j;)V

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lu0/i/j/n;->p(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lu0/i/j/n;->o(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lv0/c/b/c/h/a;->e:I

    iget v5, p0, Lv0/c/b/c/h/a;->f:I

    iput p2, p0, Lv0/c/b/c/h/a;->f:I

    iput p1, p0, Lv0/c/b/c/h/a;->e:I

    iget-boolean v6, p0, Lv0/c/b/c/h/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lv0/c/b/c/h/a;->g()V

    :cond_0
    iget-object v6, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Lu0/i/j/n;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 1
    new-instance v1, Lv0/c/b/c/w/g;

    iget-object v2, p0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    invoke-direct {v1, v2}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    iget-object v2, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c/b/c/w/g;->n(Landroid/content/Context;)V

    iget-object v2, p0, Lv0/c/b/c/h/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lv0/c/b/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lu0/i/b/c;->E0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, Lv0/c/b/c/h/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lv0/c/b/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/c/w/g;->u(FLandroid/content/res/ColorStateList;)V

    new-instance v2, Lv0/c/b/c/w/g;

    iget-object v3, p0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    invoke-direct {v2, v3}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv0/c/b/c/w/g;->setTint(I)V

    iget v4, p0, Lv0/c/b/c/h/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lv0/c/b/c/h/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f0300ce

    invoke-static {v5, v6}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lv0/c/b/c/w/g;->t(FI)V

    sget-boolean v4, Lv0/c/b/c/h/a;->t:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Lv0/c/b/c/w/g;

    iget-object v7, p0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    invoke-direct {v4, v7}, Lv0/c/b/c/w/g;-><init>(Lv0/c/b/c/w/j;)V

    iput-object v4, p0, Lv0/c/b/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-static {v4, v7}, Lu0/i/b/c;->C0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lv0/c/b/c/h/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lv0/c/b/c/u/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lv0/c/b/c/h/a;->c:I

    iget v11, p0, Lv0/c/b/c/h/a;->e:I

    iget v12, p0, Lv0/c/b/c/h/a;->d:I

    iget v13, p0, Lv0/c/b/c/h/a;->f:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 3
    iget-object v2, p0, Lv0/c/b/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    new-instance v4, Lv0/c/b/c/u/a;

    iget-object v7, p0, Lv0/c/b/c/h/a;->b:Lv0/c/b/c/w/j;

    invoke-direct {v4, v7}, Lv0/c/b/c/u/a;-><init>(Lv0/c/b/c/w/j;)V

    iput-object v4, p0, Lv0/c/b/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lv0/c/b/c/h/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lv0/c/b/c/u/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v4, v7}, Lu0/i/b/c;->D0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object v1, v4, v6

    iget-object v1, p0, Lv0/c/b/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lv0/c/b/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lv0/c/b/c/h/a;->c:I

    iget v11, p0, Lv0/c/b/c/h/a;->e:I

    iget v12, p0, Lv0/c/b/c/h/a;->d:I

    iget v13, p0, Lv0/c/b/c/h/a;->f:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lv0/c/b/c/h/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lv0/c/b/c/w/g;->o(F)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/c/h/a;->b()Lv0/c/b/c/w/g;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/b/c/h/a;->d()Lv0/c/b/c/w/g;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lv0/c/b/c/h/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lv0/c/b/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/c/w/g;->u(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lv0/c/b/c/h/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lv0/c/b/c/h/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0300ce

    invoke-static {v2, v3}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lv0/c/b/c/w/g;->t(FI)V

    :cond_1
    return-void
.end method
