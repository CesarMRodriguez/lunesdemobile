.class public abstract Lu0/g/b/i/l/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g/b/i/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g/b/i/l/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lu0/g/b/i/d;

.field public c:Lu0/g/b/i/l/k;

.field public d:Lu0/g/b/i/d$a;

.field public e:Lu0/g/b/i/l/g;

.field public f:I

.field public g:Z

.field public h:Lu0/g/b/i/l/f;

.field public i:Lu0/g/b/i/l/f;

.field public j:Lu0/g/b/i/l/m$a;


# direct methods
.method public constructor <init>(Lu0/g/b/i/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/g/b/i/l/g;

    invoke-direct {v0, p0}, Lu0/g/b/i/l/g;-><init>(Lu0/g/b/i/l/m;)V

    iput-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/b/i/l/m;->f:I

    iput-boolean v0, p0, Lu0/g/b/i/l/m;->g:Z

    new-instance v0, Lu0/g/b/i/l/f;

    invoke-direct {v0, p0}, Lu0/g/b/i/l/f;-><init>(Lu0/g/b/i/l/m;)V

    iput-object v0, p0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    new-instance v0, Lu0/g/b/i/l/f;

    invoke-direct {v0, p0}, Lu0/g/b/i/l/f;-><init>(Lu0/g/b/i/l/m;)V

    iput-object v0, p0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    sget-object v0, Lu0/g/b/i/l/m$a;->e:Lu0/g/b/i/l/m$a;

    iput-object v0, p0, Lu0/g/b/i/l/m;->j:Lu0/g/b/i/l/m$a;

    iput-object p1, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    return-void
.end method


# virtual methods
.method public a(Lu0/g/b/i/l/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;I)V
    .locals 1

    iget-object v0, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lu0/g/b/i/l/f;->f:I

    iget-object p2, p2, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lu0/g/b/i/l/f;Lu0/g/b/i/l/f;ILu0/g/b/i/l/g;)V
    .locals 2

    iget-object v0, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lu0/g/b/i/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lu0/g/b/i/l/f;->h:I

    iput-object p4, p1, Lu0/g/b/i/l/f;->i:Lu0/g/b/i/l/g;

    iget-object p2, p2, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lu0/g/b/i/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v0, p2, Lu0/g/b/i/d;->n:I

    iget p2, p2, Lu0/g/b/i/d;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget v0, p2, Lu0/g/b/i/d;->q:I

    iget p2, p2, Lu0/g/b/i/d;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;
    .locals 3

    iget-object p1, p1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iget-object p1, p1, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v0, p1, Lu0/g/b/i/l/l;->k:Lu0/g/b/i/l/f;

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    :goto_0
    iget-object v0, p1, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    :goto_1
    iget-object v0, p1, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    :goto_2
    return-object v0
.end method

.method public final i(Lu0/g/b/i/c;I)Lu0/g/b/i/l/f;
    .locals 2

    iget-object p1, p1, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    if-nez p2, :cond_1

    iget-object p2, v1, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    :goto_0
    iget-object p1, p1, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v1, v0, Lu0/g/b/i/l/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lu0/g/b/i/l/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lu0/g/b/i/c;Lu0/g/b/i/c;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p1}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lu0/g/b/i/l/m;->h(Lu0/g/b/i/c;)Lu0/g/b/i/l/f;

    move-result-object v4

    iget-boolean v5, v2, Lu0/g/b/i/l/f;->j:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v4, Lu0/g/b/i/l/f;->j:Z

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v5, v2, Lu0/g/b/i/l/f;->g:I

    invoke-virtual/range {p1 .. p1}, Lu0/g/b/i/c;->b()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v4, Lu0/g/b/i/l/f;->g:I

    invoke-virtual/range {p2 .. p2}, Lu0/g/b/i/c;->b()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int v3, v5, v6

    iget-object v7, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v8, v7, Lu0/g/b/i/l/f;->j:Z

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v8, :cond_a

    iget-object v8, v0, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    sget-object v10, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    if-ne v8, v10, :cond_a

    .line 1
    iget v8, v0, Lu0/g/b/i/l/m;->a:I

    if-eqz v8, :cond_9

    const/4 v11, 0x1

    if-eq v8, v11, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_5

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    iget-object v13, v8, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    iget-object v14, v13, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v14, v10, :cond_2

    iget v14, v13, Lu0/g/b/i/l/m;->a:I

    if-ne v14, v12, :cond_2

    iget-object v14, v8, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    iget-object v15, v14, Lu0/g/b/i/l/m;->d:Lu0/g/b/i/d$a;

    if-ne v15, v10, :cond_2

    iget v10, v14, Lu0/g/b/i/l/m;->a:I

    if-ne v10, v12, :cond_2

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    iget-object v13, v8, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    :cond_3
    iget-object v10, v13, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v12, v10, Lu0/g/b/i/l/f;->j:Z

    if-eqz v12, :cond_a

    .line 2
    iget v8, v8, Lu0/g/b/i/d;->N:F

    if-ne v1, v11, :cond_4

    .line 3
    iget v10, v10, Lu0/g/b/i/l/f;->g:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    float-to-int v8, v10

    goto :goto_3

    :cond_4
    iget v10, v10, Lu0/g/b/i/l/f;->g:I

    int-to-float v10, v10

    mul-float v8, v8, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 4
    iget-object v10, v8, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    if-eqz v10, :cond_a

    if-nez v1, :cond_6

    .line 5
    iget-object v10, v10, Lu0/g/b/i/d;->d:Lu0/g/b/i/l/j;

    goto :goto_0

    :cond_6
    iget-object v10, v10, Lu0/g/b/i/d;->e:Lu0/g/b/i/l/l;

    :goto_0
    iget-object v10, v10, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v11, v10, Lu0/g/b/i/l/f;->j:Z

    if-eqz v11, :cond_a

    if-nez v1, :cond_7

    iget v8, v8, Lu0/g/b/i/d;->o:F

    goto :goto_1

    :cond_7
    iget v8, v8, Lu0/g/b/i/d;->r:F

    :goto_1
    iget v10, v10, Lu0/g/b/i/l/f;->g:I

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v10, v9

    float-to-int v8, v10

    goto :goto_2

    :cond_8
    iget v7, v7, Lu0/g/b/i/l/g;->m:I

    invoke-virtual {v0, v7, v1}, Lu0/g/b/i/l/m;->g(II)I

    move-result v7

    iget-object v8, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v16, v8

    move v8, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_2
    invoke-virtual {v0, v8, v1}, Lu0/g/b/i/l/m;->g(II)I

    move-result v8

    :goto_3
    invoke-virtual {v7, v8}, Lu0/g/b/i/l/g;->c(I)V

    .line 6
    :cond_a
    :goto_4
    iget-object v7, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget-boolean v8, v7, Lu0/g/b/i/l/f;->j:Z

    if-nez v8, :cond_b

    return-void

    :cond_b
    iget v7, v7, Lu0/g/b/i/l/f;->g:I

    if-ne v7, v3, :cond_c

    iget-object v1, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    invoke-virtual {v1, v6}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v1, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    invoke-virtual {v1, v5}, Lu0/g/b/i/l/f;->c(I)V

    return-void

    :cond_c
    if-nez v1, :cond_d

    iget-object v1, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 7
    iget v1, v1, Lu0/g/b/i/d;->U:F

    goto :goto_5

    .line 8
    :cond_d
    iget-object v1, v0, Lu0/g/b/i/l/m;->b:Lu0/g/b/i/d;

    .line 9
    iget v1, v1, Lu0/g/b/i/d;->V:F

    :goto_5
    if-ne v2, v4, :cond_e

    .line 10
    iget v6, v2, Lu0/g/b/i/l/f;->g:I

    iget v5, v4, Lu0/g/b/i/l/f;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    iget-object v2, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    int-to-float v3, v6

    add-float/2addr v3, v9

    int-to-float v4, v5

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    invoke-virtual {v2, v1}, Lu0/g/b/i/l/f;->c(I)V

    iget-object v1, v0, Lu0/g/b/i/l/m;->i:Lu0/g/b/i/l/f;

    iget-object v2, v0, Lu0/g/b/i/l/m;->h:Lu0/g/b/i/l/f;

    iget v2, v2, Lu0/g/b/i/l/f;->g:I

    iget-object v3, v0, Lu0/g/b/i/l/m;->e:Lu0/g/b/i/l/g;

    iget v3, v3, Lu0/g/b/i/l/f;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lu0/g/b/i/l/f;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
