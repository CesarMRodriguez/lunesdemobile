.class public abstract Lu0/g/c/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Lu0/g/b/i/g;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lu0/g/c/b;->e:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu0/g/c/b;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lu0/g/c/b;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu0/g/c/b;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lu0/g/c/b;->e:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu0/g/c/b;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lu0/g/c/b;->g:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lu0/g/c/b;->e(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lu0/g/c/b;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Lu0/g/c/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_5
    if-nez v3, :cond_6

    :try_start_0
    const-class v0, Lu0/g/c/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    iget-object v0, p0, Lu0/g/c/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lu0/g/c/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_7
    if-eqz v3, :cond_8

    .line 2
    iget-object v0, p0, Lu0/g/c/b;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lu0/g/c/b;->b(I)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find id of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu0/g/c/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu0/g/c/b;->e:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu0/g/c/b;->e:[I

    :cond_1
    iget-object v0, p0, Lu0/g/c/b;->e:[I

    iget v1, p0, Lu0/g/c/b;->f:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu0/g/c/b;->f:I

    return-void
.end method

.method public c()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lu0/g/c/b;->f:I

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lu0/g/c/b;->e:[I

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v7, v2, v4

    if-lez v7, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lu0/g/c/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public e(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu0/g/c/i;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu0/g/c/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lu0/g/c/b;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lu0/g/b/i/d;Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    iget-object v0, p0, Lu0/g/c/b;->e:[I

    iget v1, p0, Lu0/g/c/b;->f:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lu0/g/c/b;->h:Lu0/g/b/i/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, Lu0/g/c/b;->h:Lu0/g/b/i/g;

    check-cast v1, Lu0/g/b/i/d;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu0/g/b/i/d;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lu0/g/c/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lu0/g/c/b;->setIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lu0/g/c/b;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lu0/g/c/b;->f:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/g/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu0/g/c/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/c/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/c/b;->f:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lu0/g/c/b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
