.class public Lu0/t/b/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/t/b/l;


# direct methods
.method public constructor <init>(Lu0/t/b/l;)V
    .locals 0

    iput-object p1, p0, Lu0/t/b/l$b;->a:Lu0/t/b/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object p2, p0, Lu0/t/b/l$b;->a:Lu0/t/b/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1
    iget-object v0, p2, Lu0/t/b/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p2, Lu0/t/b/l;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p2, Lu0/t/b/l;->a:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, Lu0/t/b/l;->t:Z

    iget-object v2, p2, Lu0/t/b/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p2, Lu0/t/b/l;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p2, Lu0/t/b/l;->a:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, Lu0/t/b/l;->u:Z

    iget-boolean v7, p2, Lu0/t/b/l;->t:Z

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget p1, p2, Lu0/t/b/l;->v:I

    if-eqz p1, :cond_6

    invoke-virtual {p2, v3}, Lu0/t/b/l;->j(I)V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_3

    int-to-float p1, p1

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr v7, p1

    mul-float v7, v7, v6

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p2, Lu0/t/b/l;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lu0/t/b/l;->k:I

    :cond_3
    iget-boolean p1, p2, Lu0/t/b/l;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v3

    add-float/2addr v0, p1

    mul-float v0, v0, p3

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Lu0/t/b/l;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lu0/t/b/l;->n:I

    :cond_4
    iget p1, p2, Lu0/t/b/l;->v:I

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_6

    :cond_5
    invoke-virtual {p2, v4}, Lu0/t/b/l;->j(I)V

    :cond_6
    :goto_2
    return-void
.end method
