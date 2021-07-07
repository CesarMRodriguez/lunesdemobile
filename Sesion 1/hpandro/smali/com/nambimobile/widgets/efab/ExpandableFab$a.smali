.class public final Lcom/nambimobile/widgets/efab/ExpandableFab$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nambimobile/widgets/efab/ExpandableFab;->q(JFFLa1/q/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final synthetic f:La1/q/b/j;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;

.field public final synthetic j:La1/q/a/a;


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFab;La1/q/b/j;FFLandroid/graphics/Matrix;DLa1/q/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    iput-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->f:La1/q/b/j;

    iput p3, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->g:F

    iput p4, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->h:F

    iput-object p5, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->i:Landroid/graphics/Matrix;

    iput-object p8, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->j:La1/q/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->f:La1/q/b/j;

    iget v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->g:F

    iget v2, v0, La1/q/b/j;->e:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->h:F

    add-float/2addr v2, v3

    iput v2, v0, La1/q/b/j;->e:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->h:F

    sub-float/2addr v2, v3

    iput v2, v0, La1/q/b/j;->e:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    iput v1, v0, La1/q/b/j;->e:F

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    new-instance v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->g:F

    iget-object v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->f:La1/q/b/j;

    iget v1, v1, La1/q/b/j;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFab$a;->e:Lcom/nambimobile/widgets/efab/ExpandableFab;

    new-instance v1, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/nambimobile/widgets/efab/ExpandableFab$a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
