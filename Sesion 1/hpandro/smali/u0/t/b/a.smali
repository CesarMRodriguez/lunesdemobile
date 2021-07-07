.class public Lu0/t/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/t/b/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/t/b/a$a;,
        Lu0/t/b/a$b;
    }
.end annotation


# instance fields
.field public a:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lu0/t/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/t/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/t/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu0/t/b/a$a;

.field public final e:Lu0/t/b/p;


# direct methods
.method public constructor <init>(Lu0/t/b/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/i/i/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lu0/i/i/d;-><init>(I)V

    iput-object v0, p0, Lu0/t/b/a;->a:Lu0/i/i/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    new-instance p1, Lu0/t/b/p;

    invoke-direct {p1, p0}, Lu0/t/b/p;-><init>(Lu0/t/b/p$a;)V

    iput-object p1, p0, Lu0/t/b/a;->e:Lu0/t/b/p;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t/b/a$b;

    iget v4, v3, Lu0/t/b/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Lu0/t/b/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lu0/t/b/a;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Lu0/t/b/a$b;->b:I

    iget v3, v3, Lu0/t/b/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Lu0/t/b/a;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget-object v3, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t/b/a$b;

    check-cast v2, Lu0/t/b/w;

    .line 1
    invoke-virtual {v2, v3}, Lu0/t/b/w;->a(Lu0/t/b/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lu0/t/b/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 7

    invoke-virtual {p0}, Lu0/t/b/a;->b()V

    iget-object v0, p0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t/b/a$b;

    iget v3, v2, Lu0/t/b/a$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    check-cast v3, Lu0/t/b/w;

    .line 1
    invoke-virtual {v3, v2}, Lu0/t/b/w;->a(Lu0/t/b/a$b;)V

    .line 2
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v4, v2, Lu0/t/b/a$b;->b:I

    iget v2, v2, Lu0/t/b/a$b;->d:I

    check-cast v3, Lu0/t/b/w;

    invoke-virtual {v3, v4, v2}, Lu0/t/b/w;->e(II)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    check-cast v3, Lu0/t/b/w;

    .line 3
    invoke-virtual {v3, v2}, Lu0/t/b/w;->a(Lu0/t/b/a$b;)V

    .line 4
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v4, v2, Lu0/t/b/a$b;->b:I

    iget v5, v2, Lu0/t/b/a$b;->d:I

    iget-object v2, v2, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lu0/t/b/w;

    invoke-virtual {v3, v4, v5, v2}, Lu0/t/b/w;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    check-cast v3, Lu0/t/b/w;

    .line 5
    invoke-virtual {v3, v2}, Lu0/t/b/w;->a(Lu0/t/b/a$b;)V

    .line 6
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v5, v2, Lu0/t/b/a$b;->b:I

    iget v2, v2, Lu0/t/b/a$b;->d:I

    check-cast v3, Lu0/t/b/w;

    .line 7
    iget-object v6, v3, Lu0/t/b/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    iget-object v3, v3, Lu0/t/b/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    add-int/2addr v4, v2

    iput v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    check-cast v3, Lu0/t/b/w;

    .line 9
    invoke-virtual {v3, v2}, Lu0/t/b/w;->a(Lu0/t/b/a$b;)V

    .line 10
    iget-object v3, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v4, v2, Lu0/t/b/a$b;->b:I

    iget v2, v2, Lu0/t/b/a$b;->d:I

    check-cast v3, Lu0/t/b/w;

    invoke-virtual {v3, v4, v2}, Lu0/t/b/w;->d(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lu0/t/b/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lu0/t/b/a$b;)V
    .locals 12

    iget v0, p1, Lu0/t/b/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v2, p1, Lu0/t/b/a$b;->b:I

    invoke-virtual {p0, v2, v0}, Lu0/t/b/a;->m(II)I

    move-result v0

    iget v2, p1, Lu0/t/b/a$b;->b:I

    iget v3, p1, Lu0/t/b/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_1
    iget v9, p1, Lu0/t/b/a$b;->d:I

    if-ge v7, v9, :cond_7

    iget v9, p1, Lu0/t/b/a$b;->b:I

    mul-int v10, v3, v7

    add-int/2addr v10, v9

    iget v9, p1, Lu0/t/b/a$b;->a:I

    invoke-virtual {p0, v10, v9}, Lu0/t/b/a;->m(II)I

    move-result v9

    iget v10, p1, Lu0/t/b/a$b;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget-object v11, p1, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8, v11}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lu0/t/b/a;->e(Lu0/t/b/a$b;I)V

    invoke-virtual {p0, v0}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    iget v0, p1, Lu0/t/b/a$b;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v0, v9

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    if-lez v8, :cond_8

    iget p1, p1, Lu0/t/b/a$b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lu0/t/b/a;->e(Lu0/t/b/a$b;I)V

    invoke-virtual {p0, p1}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public e(Lu0/t/b/a$b;I)V
    .locals 3

    iget-object v0, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    check-cast v0, Lu0/t/b/w;

    .line 1
    invoke-virtual {v0, p1}, Lu0/t/b/w;->a(Lu0/t/b/a$b;)V

    .line 2
    iget v0, p1, Lu0/t/b/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v1, p1, Lu0/t/b/a$b;->d:I

    iget-object p1, p1, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lu0/t/b/w;

    invoke-virtual {v0, p2, v1, p1}, Lu0/t/b/w;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget p1, p1, Lu0/t/b/a$b;->d:I

    check-cast v0, Lu0/t/b/w;

    .line 3
    iget-object v1, v0, Lu0/t/b/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    iget-object p2, v0, Lu0/t/b/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    :goto_0
    return-void
.end method

.method public f(II)I
    .locals 5

    iget-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/t/b/a$b;

    iget v2, v1, Lu0/t/b/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lu0/t/b/a$b;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lu0/t/b/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lu0/t/b/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lu0/t/b/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lu0/t/b/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lu0/t/b/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(IIILjava/lang/Object;)Lu0/t/b/a$b;
    .locals 1

    iget-object v0, p0, Lu0/t/b/a;->a:Lu0/i/i/c;

    invoke-interface {v0}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t/b/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lu0/t/b/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lu0/t/b/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lu0/t/b/a$b;->a:I

    iput p2, v0, Lu0/t/b/a$b;->b:I

    iput p3, v0, Lu0/t/b/a$b;->d:I

    iput-object p4, v0, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Lu0/t/b/a$b;)V
    .locals 5

    iget-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lu0/t/b/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v1, p1, Lu0/t/b/a$b;->b:I

    iget p1, p1, Lu0/t/b/a$b;->d:I

    check-cast v0, Lu0/t/b/w;

    invoke-virtual {v0, v1, p1}, Lu0/t/b/w;->e(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v1, p1, Lu0/t/b/a$b;->b:I

    iget v2, p1, Lu0/t/b/a$b;->d:I

    iget-object p1, p1, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lu0/t/b/w;

    invoke-virtual {v0, v1, v2, p1}, Lu0/t/b/w;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v2, p1, Lu0/t/b/a$b;->b:I

    iget p1, p1, Lu0/t/b/a$b;->d:I

    check-cast v0, Lu0/t/b/w;

    .line 1
    iget-object v3, v0, Lu0/t/b/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    iget-object p1, v0, Lu0/t/b/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    goto :goto_0

    .line 2
    :cond_3
    iget-object v0, p0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    iget v1, p1, Lu0/t/b/a$b;->b:I

    iget p1, p1, Lu0/t/b/a$b;->d:I

    check-cast v0, Lu0/t/b/w;

    invoke-virtual {v0, v1, p1}, Lu0/t/b/w;->d(II)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/t/b/a;->e:Lu0/t/b/p;

    iget-object v2, v0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/t/b/a$b;

    iget v9, v9, Lu0/t/b/a$b;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v8, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/t/b/a$b;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/t/b/a$b;

    iget v13, v12, Lu0/t/b/a$b;->a:I

    if-eq v13, v4, :cond_1d

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget v5, v11, Lu0/t/b/a$b;->d:I

    iget v8, v12, Lu0/t/b/a$b;->b:I

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Lu0/t/b/a$b;->b:I

    goto :goto_3

    :cond_5
    iget v10, v12, Lu0/t/b/a$b;->d:I

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lu0/t/b/a$b;->d:I

    iget-object v5, v1, Lu0/t/b/p;->a:Lu0/t/b/p$a;

    iget v8, v11, Lu0/t/b/a$b;->b:I

    iget-object v10, v12, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    check-cast v5, Lu0/t/b/a;

    invoke-virtual {v5, v9, v8, v4, v10}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v6

    :goto_4
    iget v5, v11, Lu0/t/b/a$b;->b:I

    iget v8, v12, Lu0/t/b/a$b;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Lu0/t/b/a$b;->b:I

    goto :goto_5

    :cond_7
    iget v10, v12, Lu0/t/b/a$b;->d:I

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    iget-object v6, v1, Lu0/t/b/p;->a:Lu0/t/b/p$a;

    add-int/lit8 v5, v5, 0x1

    iget-object v10, v12, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    check-cast v6, Lu0/t/b/a;

    invoke-virtual {v6, v9, v5, v8, v10}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v6

    iget v5, v12, Lu0/t/b/a$b;->d:I

    sub-int/2addr v5, v8

    iput v5, v12, Lu0/t/b/a$b;->d:I

    :cond_8
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v12, Lu0/t/b/a$b;->d:I

    if-lez v5, :cond_9

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Lu0/t/b/p;->a:Lu0/t/b/p$a;

    check-cast v5, Lu0/t/b/a;

    invoke-virtual {v5, v12}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    :goto_6
    if-eqz v4, :cond_a

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_b
    iget v8, v11, Lu0/t/b/a$b;->b:I

    iget v9, v11, Lu0/t/b/a$b;->d:I

    iget v13, v12, Lu0/t/b/a$b;->b:I

    if-ge v8, v9, :cond_d

    if-ne v13, v8, :cond_c

    iget v14, v12, Lu0/t/b/a$b;->d:I

    sub-int v8, v9, v8

    if-ne v14, v8, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v9, 0x1

    if-ne v13, v14, :cond_e

    iget v14, v12, Lu0/t/b/a$b;->d:I

    sub-int/2addr v8, v9

    if-ne v14, v8, :cond_e

    const/4 v5, 0x1

    :goto_7
    move v8, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_8
    if-ge v9, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lu0/t/b/a$b;->b:I

    goto :goto_9

    :cond_f
    iget v14, v12, Lu0/t/b/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lu0/t/b/a$b;->d:I

    iput v10, v11, Lu0/t/b/a$b;->a:I

    iput v4, v11, Lu0/t/b/a$b;->d:I

    iget v3, v12, Lu0/t/b/a$b;->d:I

    if-nez v3, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lu0/t/b/p;->a:Lu0/t/b/p$a;

    check-cast v3, Lu0/t/b/a;

    invoke-virtual {v3, v12}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    goto/16 :goto_0

    :cond_10
    :goto_9
    iget v4, v11, Lu0/t/b/a$b;->b:I

    iget v9, v12, Lu0/t/b/a$b;->b:I

    if-gt v4, v9, :cond_11

    add-int/lit8 v9, v9, 0x1

    iput v9, v12, Lu0/t/b/a$b;->b:I

    goto :goto_a

    :cond_11
    iget v13, v12, Lu0/t/b/a$b;->d:I

    add-int/2addr v9, v13

    if-ge v4, v9, :cond_12

    sub-int/2addr v9, v4

    iget-object v13, v1, Lu0/t/b/p;->a:Lu0/t/b/p$a;

    add-int/lit8 v4, v4, 0x1

    check-cast v13, Lu0/t/b/a;

    invoke-virtual {v13, v10, v4, v9, v6}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v6

    iget v4, v11, Lu0/t/b/a$b;->b:I

    iget v9, v12, Lu0/t/b/a$b;->b:I

    sub-int/2addr v4, v9

    iput v4, v12, Lu0/t/b/a$b;->d:I

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lu0/t/b/p;->a:Lu0/t/b/p$a;

    check-cast v3, Lu0/t/b/a;

    invoke-virtual {v3, v11}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v8, :cond_17

    if-eqz v6, :cond_15

    iget v4, v11, Lu0/t/b/a$b;->b:I

    iget v5, v6, Lu0/t/b/a$b;->b:I

    if-le v4, v5, :cond_14

    iget v5, v6, Lu0/t/b/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lu0/t/b/a$b;->b:I

    :cond_14
    iget v4, v11, Lu0/t/b/a$b;->d:I

    iget v5, v6, Lu0/t/b/a$b;->b:I

    if-le v4, v5, :cond_15

    iget v5, v6, Lu0/t/b/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lu0/t/b/a$b;->d:I

    :cond_15
    iget v4, v11, Lu0/t/b/a$b;->b:I

    iget v5, v12, Lu0/t/b/a$b;->b:I

    if-le v4, v5, :cond_16

    iget v5, v12, Lu0/t/b/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lu0/t/b/a$b;->b:I

    :cond_16
    iget v4, v11, Lu0/t/b/a$b;->d:I

    iget v5, v12, Lu0/t/b/a$b;->b:I

    if-le v4, v5, :cond_1b

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_19

    iget v4, v11, Lu0/t/b/a$b;->b:I

    iget v5, v6, Lu0/t/b/a$b;->b:I

    if-lt v4, v5, :cond_18

    iget v5, v6, Lu0/t/b/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lu0/t/b/a$b;->b:I

    :cond_18
    iget v4, v11, Lu0/t/b/a$b;->d:I

    iget v5, v6, Lu0/t/b/a$b;->b:I

    if-lt v4, v5, :cond_19

    iget v5, v6, Lu0/t/b/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lu0/t/b/a$b;->d:I

    :cond_19
    iget v4, v11, Lu0/t/b/a$b;->b:I

    iget v5, v12, Lu0/t/b/a$b;->b:I

    if-lt v4, v5, :cond_1a

    iget v5, v12, Lu0/t/b/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lu0/t/b/a$b;->b:I

    :cond_1a
    iget v4, v11, Lu0/t/b/a$b;->d:I

    iget v5, v12, Lu0/t/b/a$b;->b:I

    if-lt v4, v5, :cond_1b

    :goto_b
    iget v5, v12, Lu0/t/b/a$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lu0/t/b/a$b;->d:I

    :cond_1b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v11, Lu0/t/b/a$b;->b:I

    iget v5, v11, Lu0/t/b/a$b;->d:I

    if-eq v4, v5, :cond_1c

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v6, :cond_0

    invoke-interface {v2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_1d
    iget v4, v11, Lu0/t/b/a$b;->d:I

    iget v6, v12, Lu0/t/b/a$b;->b:I

    if-ge v4, v6, :cond_1e

    const/4 v5, -0x1

    goto :goto_d

    :cond_1e
    const/4 v5, 0x0

    :goto_d
    iget v8, v11, Lu0/t/b/a$b;->b:I

    if-ge v8, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v8, :cond_20

    iget v6, v12, Lu0/t/b/a$b;->d:I

    add-int/2addr v8, v6

    iput v8, v11, Lu0/t/b/a$b;->b:I

    :cond_20
    iget v6, v12, Lu0/t/b/a$b;->b:I

    if-gt v6, v4, :cond_21

    iget v8, v12, Lu0/t/b/a$b;->d:I

    add-int/2addr v4, v8

    iput v4, v11, Lu0/t/b/a$b;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Lu0/t/b/a$b;->b:I

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_22
    iget-object v1, v0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_36

    iget-object v3, v0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t/b/a$b;

    iget v11, v3, Lu0/t/b/a$b;->a:I

    if-eq v11, v4, :cond_35

    if-eq v11, v10, :cond_2c

    if-eq v11, v9, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_18

    .line 8
    :cond_23
    invoke-virtual {v0, v3}, Lu0/t/b/a;->i(Lu0/t/b/a$b;)V

    goto/16 :goto_18

    .line 9
    :cond_24
    iget v11, v3, Lu0/t/b/a$b;->b:I

    iget v12, v3, Lu0/t/b/a$b;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_f
    if-ge v11, v12, :cond_29

    iget-object v5, v0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    check-cast v5, Lu0/t/b/w;

    invoke-virtual {v5, v11}, Lu0/t/b/w;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-virtual {v0, v11}, Lu0/t/b/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_10

    :cond_25
    if-ne v15, v4, :cond_26

    iget-object v5, v3, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v13, v14, v5}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu0/t/b/a;->i(Lu0/t/b/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    if-nez v15, :cond_28

    iget-object v5, v3, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v13, v14, v5}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu0/t/b/a;->d(Lu0/t/b/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x1

    :goto_11
    add-int/2addr v14, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_29
    iget v5, v3, Lu0/t/b/a$b;->d:I

    if-eq v14, v5, :cond_2a

    iget-object v5, v3, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    invoke-virtual {v0, v9, v13, v14, v5}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v3}, Lu0/t/b/a;->d(Lu0/t/b/a$b;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v0, v3}, Lu0/t/b/a;->i(Lu0/t/b/a$b;)V

    goto :goto_18

    .line 10
    :cond_2c
    iget v5, v3, Lu0/t/b/a$b;->b:I

    iget v11, v3, Lu0/t/b/a$b;->d:I

    add-int/2addr v11, v5

    move v12, v5

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v12, v11, :cond_32

    iget-object v15, v0, Lu0/t/b/a;->d:Lu0/t/b/a$a;

    check-cast v15, Lu0/t/b/w;

    invoke-virtual {v15, v12}, Lu0/t/b/w;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v15

    if-nez v15, :cond_2f

    invoke-virtual {v0, v12}, Lu0/t/b/a;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_14

    :cond_2d
    if-ne v14, v4, :cond_2e

    invoke-virtual {v0, v10, v5, v13, v6}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v14

    invoke-virtual {v0, v14}, Lu0/t/b/a;->i(Lu0/t/b/a$b;)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_2f
    :goto_14
    if-nez v14, :cond_30

    invoke-virtual {v0, v10, v5, v13, v6}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v14

    invoke-virtual {v0, v14}, Lu0/t/b/a;->d(Lu0/t/b/a$b;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v4

    move v14, v15

    goto :goto_12

    :cond_32
    iget v11, v3, Lu0/t/b/a$b;->d:I

    if-eq v13, v11, :cond_33

    invoke-virtual {v0, v3}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    invoke-virtual {v0, v10, v5, v13, v6}, Lu0/t/b/a;->h(IIILjava/lang/Object;)Lu0/t/b/a$b;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    invoke-virtual {v0, v3}, Lu0/t/b/a;->d(Lu0/t/b/a$b;)V

    goto :goto_18

    :cond_34
    invoke-virtual {v0, v3}, Lu0/t/b/a;->i(Lu0/t/b/a$b;)V

    goto :goto_18

    .line 11
    :cond_35
    invoke-virtual {v0, v3}, Lu0/t/b/a;->i(Lu0/t/b/a$b;)V

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 12
    :cond_36
    iget-object v1, v0, Lu0/t/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k(Lu0/t/b/a$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lu0/t/b/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lu0/t/b/a;->a:Lu0/i/i/c;

    invoke-interface {v0, p1}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu0/t/b/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/t/b/a$b;

    invoke-virtual {p0, v2}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 8

    iget-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t/b/a$b;

    iget v4, v3, Lu0/t/b/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Lu0/t/b/a$b;->b:I

    iget v4, v3, Lu0/t/b/a$b;->d:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v3, Lu0/t/b/a$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :goto_4
    iput v2, v3, Lu0/t/b/a$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lu0/t/b/a$b;->b:I

    add-int/lit8 v4, v4, 0x1

    :goto_6
    iput v4, v3, Lu0/t/b/a$b;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lu0/t/b/a$b;->b:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_8
    iget v2, v3, Lu0/t/b/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Lu0/t/b/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_8

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Lu0/t/b/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_7
    iput v2, v3, Lu0/t/b/a$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9
    if-ltz p2, :cond_11

    iget-object v0, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/t/b/a$b;

    iget v1, v0, Lu0/t/b/a$b;->a:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Lu0/t/b/a$b;->d:I

    iget v3, v0, Lu0/t/b/a$b;->b:I

    if-eq v1, v3, :cond_f

    if-gez v1, :cond_10

    goto :goto_a

    :cond_e
    iget v1, v0, Lu0/t/b/a$b;->d:I

    if-gtz v1, :cond_10

    :cond_f
    :goto_a
    iget-object v1, p0, Lu0/t/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lu0/t/b/a;->k(Lu0/t/b/a$b;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method
