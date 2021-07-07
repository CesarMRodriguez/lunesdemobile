.class public Lu0/g/b/i/l/l;
.super Lu0/g/b/i/l/m;
.source "SourceFile"


# instance fields
.field public k:Lu0/g/b/i/l/f;

.field public l:Lu0/g/b/i/l/g;


# direct methods
.method public constructor <init>(Lu0/g/b/i/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lu0/g/b/i/l/m;-><init>(Lu0/g/b/i/d;)V

    new-instance p1, Lu0/g/b/i/l/f;

    invoke-direct {p1, p0}, Lu0/g/b/i/l/f;-><init>(Lu0/g/b/i/l/m;)V

    iput-object p1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/i/l/l;->l:Lu0/g/b/i/l/g;

    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    sget-object v1, Lu0/g/b/i/l/f$a;->j:Lu0/g/b/i/l/f$a;

    iput-object v1, v0, Lu0/g/b/i/l/f;->e:Lu0/g/b/i/l/f$a;

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    sget-object v1, Lu0/g/b/i/l/f$a;->k:Lu0/g/b/i/l/f$a;

    iput-object v1, v0, Lu0/g/b/i/l/f;->e:Lu0/g/b/i/l/f$a;

    sget-object v0, Lu0/g/b/i/l/f$a;->l:Lu0/g/b/i/l/f$a;

    iput-object v0, p1, Lu0/g/b/i/l/f;->e:Lu0/g/b/i/l/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lu0/g/b/i/l/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Lu0/g/b/i/l/d;)V
    .locals 8

    sget-object p1, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    iget-object v0, p0, Lu0/g/b/i/l/m;->j:Lu0/g/b/i/l/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v0, p1, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object p1, p1, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    invoke-virtual {p0, v0, p1, v3}, Lu0/g/b/i/l/m;->l(Lu0/g/b/i/c;Lu0/g/b/i/c;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v4, v0, Lu0/g/b/i/l/f;->c:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lu0/g/b/i/l/f;->j:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v4, p1, :cond_6

    iget-object v4, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v7, v4, Lu0/g/b/i/d;->k:I

    if-eq v7, v2, :cond_5

    if-eq v7, v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v4, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v1, v1, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v2, v1, Lu0/g/b/i/l/f;->j:Z

    if-eqz v2, :cond_6

    .line 1
    iget v2, v4, Lu0/g/b/i/d;->O:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_3
    iget v1, v1, Lu0/g/b/i/l/f;->g:I

    int-to-float v1, v1

    .line 3
    iget v2, v4, Lu0/g/b/i/d;->N:F

    goto :goto_1

    .line 4
    :cond_4
    iget v1, v1, Lu0/g/b/i/l/f;->g:I

    int-to-float v1, v1

    .line 5
    iget v2, v4, Lu0/g/b/i/d;->N:F

    div-float/2addr v1, v2

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, v4, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v1, v1, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v2, v1, Lu0/g/b/i/l/f;->j:Z

    if-eqz v2, :cond_6

    iget v2, v4, Lu0/g/b/i/d;->r:F

    iget v1, v1, Lu0/g/b/i/l/f;->g:I

    int-to-float v1, v1

    :goto_1
    mul-float v1, v1, v2

    :goto_2
    add-float/2addr v1, v6

    float-to-int v1, v1

    :goto_3
    invoke-virtual {v0, v1}, Lu0/g/b/i/l/g;->c(I)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-boolean v1, v0, Lu0/g/b/i/l/f;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-boolean v2, v1, Lu0/g/b/i/l/f;->c:Z

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v0, p1, :cond_9

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v1, v0, Lu0/g/b/i/d;->j:I

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lu0/g/b/i/d;->t()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object p1, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/g/b/i/l/f;

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v0, v0, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g/b/i/l/f;

    iget p1, p1, Lu0/g/b/i/l/f;->g:I

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v2, v1, Lu0/g/b/i/l/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lu0/g/b/i/l/f;->g:I

    iget-object v2, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v2, v2, Lu0/g/b/i/l/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lu0/g/b/i/l/f;->c(I)V

    iget-object p1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {p1, v0}, Lu0/g/b/i/l/f;->c(I)V

    iget-object p1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {p1, v2}, Lu0/g/b/i/l/g;->c(I)V

    return-void

    :cond_9
    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v0, p1, :cond_b

    iget p1, p0, Lu0/g/b/i/l/m;->a:I

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object p1, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object p1, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object p1, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/g/b/i/l/f;

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v0, v0, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g/b/i/l/f;

    iget p1, p1, Lu0/g/b/i/l/f;->g:I

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v1, v1, Lu0/g/b/i/l/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lu0/g/b/i/l/f;->g:I

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v1, v1, Lu0/g/b/i/l/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v1, p1, Lu0/g/b/i/l/g;->m:I

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Lu0/g/b/i/l/g;->c(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Lu0/g/b/i/l/g;->c(I)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean p1, p1, Lu0/g/b/i/l/f;->j:Z

    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object p1, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object p1, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object p1, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/g/b/i/l/f;

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v0, v0, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/g/b/i/l/f;

    iget v1, p1, Lu0/g/b/i/l/f;->g:I

    iget-object v2, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v3, v2, Lu0/g/b/i/l/f;->f:I

    add-int/2addr v3, v1

    iget v4, v0, Lu0/g/b/i/l/f;->g:I

    iget-object v5, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget v5, v5, Lu0/g/b/i/l/f;->f:I

    add-int/2addr v5, v4

    iget-object v7, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 8
    iget v7, v7, Lu0/g/b/i/d;->V:F

    if-ne p1, v0, :cond_d

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_d
    move v1, v3

    move v4, v5

    :goto_6
    sub-int/2addr v4, v1

    .line 9
    iget-object p1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget p1, p1, Lu0/g/b/i/l/f;->g:I

    sub-int/2addr v4, p1

    int-to-float p1, v1

    add-float/2addr p1, v6

    int-to-float v0, v4

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lu0/g/b/i/l/f;->c(I)V

    iget-object p1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v0, v0, Lu0/g/b/i/l/f;->g:I

    iget-object v1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v1, v1, Lu0/g/b/i/l/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lu0/g/b/i/l/f;->c(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public d()V
    .locals 10

    sget-object v0, Lu0/g/b/i/d$a;->h:Lu0/g/b/i/d$a;

    sget-object v1, Lu0/g/b/i/d$a;->e:Lu0/g/b/i/d$a;

    sget-object v2, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    iget-object v3, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-boolean v4, v3, Lu0/g/b/i/d;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {v3}, Lu0/g/b/i/d;->i()I

    move-result v3

    invoke-virtual {v4, v3}, Lu0/g/b/i/l/g;->c(I)V

    :cond_0
    iget-object v3, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v3, v3, Lu0/g/b/i/l/f;->j:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    invoke-virtual {v3}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v3

    iput-object v3, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    iget-object v3, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 1
    iget-boolean v3, v3, Lu0/g/b/i/d;->w:Z

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lu0/g/b/i/l/a;

    invoke-direct {v3, p0}, Lu0/g/b/i/l/a;-><init>(Lu0/g/b/i/l/m;)V

    iput-object v3, p0, Lu0/g/b/i/l/l;->l:Lu0/g/b/i/l/g;

    :cond_1
    iget-object v3, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 3
    iget-object v0, v0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, Lu0/g/b/i/d;->i()I

    move-result v1

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, v0, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v3, v3, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v4, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v4, v4, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    invoke-virtual {v4}, Lu0/g/b/i/c;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v2, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v0, v0, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v0, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v3, v3, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {v0, v1}, Lu0/g/b/i/l/g;->c(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    invoke-virtual {v1}, Lu0/g/b/i/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/g/b/i/l/g;->c(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 5
    iget-object v0, v0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, v0, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v2, v2, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v3, v3, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v0, v0, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v0, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v1, v0, Lu0/g/b/i/l/f;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_d

    iget-object v8, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-boolean v9, v8, Lu0/g/b/i/d;->a:Z

    if-eqz v9, :cond_d

    iget-object v0, v8, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v0, v6

    iget-object v1, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v1, :cond_8

    aget-object v1, v0, v7

    iget-object v1, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lu0/g/b/i/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    iput v1, v0, Lu0/g/b/i/l/f;->f:I

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lu0/g/b/i/l/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v0, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    .line 7
    iget-object v3, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v0, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 9
    iget-object v3, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iput-boolean v5, v0, Lu0/g/b/i/l/f;->b:Z

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iput-boolean v5, v0, Lu0/g/b/i/l/f;->b:Z

    :goto_1
    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 11
    iget-boolean v1, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v1, :cond_1e

    .line 12
    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    .line 13
    :goto_2
    iget v0, v0, Lu0/g/b/i/d;->R:I

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    goto/16 :goto_a

    :cond_8
    aget-object v1, v0, v6

    iget-object v1, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v1, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    .line 15
    iget-object v3, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v2, v2, Lu0/g/b/i/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 17
    iget-boolean v1, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v1, :cond_1e

    .line 18
    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    goto :goto_2

    :cond_9
    aget-object v1, v0, v7

    iget-object v1, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v1, :cond_b

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 19
    iget-object v3, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v2, v2, Lu0/g/b/i/l/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    :cond_a
    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 21
    iget-boolean v1, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v1, :cond_1e

    .line 22
    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    goto/16 :goto_2

    :cond_b
    aget-object v1, v0, v4

    iget-object v1, v1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v1, :cond_c

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    .line 23
    iget-object v2, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 25
    iget v2, v2, Lu0/g/b/i/d;->R:I

    neg-int v2, v2

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v2, v2, Lu0/g/b/i/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    goto/16 :goto_a

    :cond_c
    instance-of v0, v8, Lu0/g/b/i/g;

    if-nez v0, :cond_1e

    .line 27
    iget-object v0, v8, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v0, :cond_1e

    .line 28
    sget-object v0, Lu0/g/b/i/c$a;->k:Lu0/g/b/i/c$a;

    invoke-virtual {v8, v0}, Lu0/g/b/i/d;->f(Lu0/g/b/i/c$a;)Lu0/g/b/i/c;

    move-result-object v0

    iget-object v0, v0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 29
    iget-object v1, v0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    .line 30
    iget-object v1, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v1, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v0}, Lu0/g/b/i/d;->q()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v2, v2, Lu0/g/b/i/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 31
    iget-boolean v1, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v1, :cond_1e

    .line 32
    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    goto/16 :goto_2

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v8, v1, Lu0/g/b/i/d;->k:I

    if-eq v8, v6, :cond_10

    if-eq v8, v7, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lu0/g/b/i/d;->t()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v1, v0, Lu0/g/b/i/d;->j:I

    if-ne v1, v7, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v0, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v1, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    goto :goto_3

    .line 33
    :cond_10
    iget-object v1, v1, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-nez v1, :cond_11

    goto :goto_4

    .line 34
    :cond_11
    iget-object v1, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v1, v1, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v0, v0, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-boolean v5, v0, Lu0/g/b/i/l/f;->b:Z

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_12
    iget-object v1, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, Lu0/g/b/i/l/l;->a(Lu0/g/b/i/l/d;)V

    .line 36
    :cond_13
    :goto_4
    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v1, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v8, v1, v6

    iget-object v8, v8, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v8, :cond_17

    aget-object v8, v1, v7

    iget-object v8, v8, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Lu0/g/b/i/d;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    iput v1, v0, Lu0/g/b/i/l/f;->f:I

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lu0/g/b/i/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lu0/g/b/i/l/f;->f:I

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v0, v0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v1, v1, v7

    invoke-virtual {p0, v1}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lu0/g/b/i/l/l;->a(Lu0/g/b/i/l/d;)V

    :cond_15
    iget-object v0, v1, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lu0/g/b/i/l/f;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lu0/g/b/i/l/l;->a(Lu0/g/b/i/l/d;)V

    .line 38
    :cond_16
    sget-object v0, Lu0/g/b/i/l/m$a;->h:Lu0/g/b/i/l/m$a;

    iput-object v0, p0, Lu0/g/b/i/l/m;->j:Lu0/g/b/i/l/m$a;

    :goto_5
    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 39
    iget-boolean v0, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v0, :cond_1d

    .line 40
    :goto_6
    iget-object v0, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/l;->l:Lu0/g/b/i/l/g;

    :goto_7
    invoke-virtual {p0, v0, v1, v5, v2}, Lu0/g/b/i/l/m;->c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V

    goto/16 :goto_9

    :cond_17
    aget-object v8, v1, v6

    iget-object v8, v8, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v3, v3, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lu0/g/b/i/c;->b()I

    move-result v3

    .line 41
    iget-object v4, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {p0, v0, v1, v5, v3}, Lu0/g/b/i/l/m;->c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 43
    iget-boolean v0, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v0, :cond_18

    .line 44
    iget-object v0, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/l;->l:Lu0/g/b/i/l/g;

    invoke-virtual {p0, v0, v1, v5, v3}, Lu0/g/b/i/l/m;->c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V

    :cond_18
    iget-object v0, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 45
    iget v1, v0, Lu0/g/b/i/d;->N:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d

    .line 46
    iget-object v0, v0, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v1, v0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v1, v2, :cond_1d

    goto/16 :goto_8

    :cond_19
    aget-object v6, v1, v7

    iget-object v6, v6, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    const/4 v8, -0x1

    if-eqz v6, :cond_1a

    aget-object v0, v1, v7

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lu0/g/b/i/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 47
    iget-object v3, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lu0/g/b/i/l/m;->c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 49
    iget-boolean v0, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_6

    .line 50
    :cond_1a
    aget-object v6, v1, v4

    iget-object v6, v6, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v6, :cond_1b

    aget-object v0, v1, v4

    invoke-virtual {p0, v0}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    .line 51
    iget-object v2, v1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v1, Lu0/g/b/i/l/f;->f:I

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/l;->l:Lu0/g/b/i/l/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lu0/g/b/i/l/m;->c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v2, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    goto/16 :goto_7

    :cond_1b
    instance-of v1, v0, Lu0/g/b/i/g;

    if-nez v1, :cond_1d

    .line 53
    iget-object v1, v0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v1, :cond_1d

    .line 54
    iget-object v1, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v1, v1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v0}, Lu0/g/b/i/d;->q()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, Lu0/g/b/i/l/m;->b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {p0, v0, v1, v5, v3}, Lu0/g/b/i/l/m;->c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 55
    iget-boolean v0, v0, Lu0/g/b/i/d;->w:Z

    if-eqz v0, :cond_1c

    .line 56
    iget-object v0, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-object v3, p0, Lu0/g/b/i/l/l;->l:Lu0/g/b/i/l/g;

    invoke-virtual {p0, v0, v1, v5, v3}, Lu0/g/b/i/l/m;->c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V

    :cond_1c
    iget-object v0, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 57
    iget v1, v0, Lu0/g/b/i/d;->N:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d

    .line 58
    iget-object v0, v0, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v1, v0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v1, v2, :cond_1d

    :goto_8
    iget-object v0, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v0, v0, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v0, v0, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v1, v1, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-object p0, v0, Lu0/g/b/i/l/f;->a:Lu0/g/b/i/l/d;

    :cond_1d
    :goto_9
    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-object v0, v0, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-boolean v5, v0, Lu0/g/b/i/l/f;->c:Z

    :cond_1e
    :goto_a
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget-boolean v1, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v0, v0, Lu0/g/b/i/l/f;->g:I

    .line 1
    iput v0, v1, Lu0/g/b/i/d;->Q:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/i/l/m;->c:Lu0/g/b/i/l/k;

    iget-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v0}, Lu0/g/b/i/l/f;->b()V

    iget-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v0}, Lu0/g/b/i/l/f;->b()V

    iget-object v0, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    invoke-virtual {v0}, Lu0/g/b/i/l/f;->b()V

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-virtual {v0}, Lu0/g/b/i/l/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/g/b/i/l/m;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    sget-object v1, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v0, v0, Lu0/g/b/i/d;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/g/b/i/l/m;->g:Z

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v1}, Lu0/g/b/i/l/f;->b()V

    iget-object v1, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iput-boolean v0, v1, Lu0/g/b/i/l/f;->j:Z

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v1}, Lu0/g/b/i/l/f;->b()V

    iget-object v1, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iput-boolean v0, v1, Lu0/g/b/i/l/f;->j:Z

    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    invoke-virtual {v1}, Lu0/g/b/i/l/f;->b()V

    iget-object v1, p0, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    iput-boolean v0, v1, Lu0/g/b/i/l/f;->j:Z

    iget-object v1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iput-boolean v0, v1, Lu0/g/b/i/l/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 1
    iget-object v1, v1, Lu0/g/b/i/d;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
