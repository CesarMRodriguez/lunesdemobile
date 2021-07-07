.class public final Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nambimobile/widgets/efab/ExpandableFab$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->e:I

    iput-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;

    iget-object v0, v0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->j:La1/q/a/a;

    invoke-interface {v0}, La1/q/a/a;->a()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;

    iget-object v0, v0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a;

    iget-object v1, v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a;

    iget-object v1, v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a;

    iget-object v2, v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->i:Landroid/graphics/Matrix;

    iget-object v1, v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->f:La1/q/b/j;

    iget v1, v1, La1/q/b/j;->e:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;

    iget-object v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iget-object v0, v0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method
