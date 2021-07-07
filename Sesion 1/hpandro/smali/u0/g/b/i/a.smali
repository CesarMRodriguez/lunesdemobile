.class public Lu0/g/b/i/a;
.super Lu0/g/b/i/h;
.source "SourceFile"


# instance fields
.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu0/g/b/i/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/b/i/a;->g0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/g/b/i/a;->h0:Z

    iput v0, p0, Lu0/g/b/i/a;->i0:I

    return-void
.end method


# virtual methods
.method public b(Lu0/g/b/d;)V
    .locals 14

    sget-object v0, Lu0/g/b/i/d$a;->g:Lu0/g/b/i/d$a;

    iget-object v1, p0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    iget-object v2, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    array-length v7, v2

    if-ge v1, v7, :cond_0

    aget-object v7, v2, v1

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lu0/g/b/d;->l(Ljava/lang/Object;)Lu0/g/b/g;

    move-result-object v2

    iput-object v2, v7, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lu0/g/b/i/a;->g0:I

    if-ltz v1, :cond_19

    const/4 v7, 0x4

    if-ge v1, v7, :cond_19

    aget-object v1, v2, v1

    const/4 v2, 0x0

    :goto_1
    iget v8, p0, Lu0/g/b/i/h;->f0:I

    if-ge v2, v8, :cond_6

    iget-object v8, p0, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    aget-object v8, v8, v2

    iget-boolean v9, p0, Lu0/g/b/i/a;->h0:Z

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lu0/g/b/i/d;->c()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    iget v9, p0, Lu0/g/b/i/a;->g0:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    :cond_2
    invoke-virtual {v8}, Lu0/g/b/i/d;->j()Lu0/g/b/i/d$a;

    move-result-object v9

    if-ne v9, v0, :cond_3

    iget-object v9, v8, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v9, v9, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v9, :cond_3

    iget-object v9, v8, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    iget-object v9, v9, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget v9, p0, Lu0/g/b/i/a;->g0:I

    if-eq v9, v4, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    invoke-virtual {v8}, Lu0/g/b/i/d;->n()Lu0/g/b/i/d$a;

    move-result-object v9

    if-ne v9, v0, :cond_5

    iget-object v9, v8, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v9, v9, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v9, :cond_5

    iget-object v8, v8, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    iget-object v8, v8, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v8, :cond_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    invoke-virtual {v2}, Lu0/g/b/i/c;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    invoke-virtual {v2}, Lu0/g/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    iget-object v8, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    invoke-virtual {v8}, Lu0/g/b/i/c;->c()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    invoke-virtual {v8}, Lu0/g/b/i/c;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v0, :cond_f

    iget v0, p0, Lu0/g/b/i/a;->g0:I

    if-nez v0, :cond_b

    if-nez v2, :cond_e

    :cond_b
    if-ne v0, v4, :cond_c

    if-nez v8, :cond_e

    :cond_c
    if-ne v0, v5, :cond_d

    if-nez v2, :cond_e

    :cond_d
    if-ne v0, v6, :cond_f

    if-eqz v8, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    const/4 v2, 0x5

    if-nez v0, :cond_10

    const/4 v2, 0x4

    :cond_10
    const/4 v0, 0x0

    :goto_a
    iget v8, p0, Lu0/g/b/i/h;->f0:I

    if-ge v0, v8, :cond_15

    iget-object v8, p0, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    aget-object v8, v8, v0

    iget-boolean v9, p0, Lu0/g/b/i/a;->h0:Z

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lu0/g/b/i/d;->c()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    iget-object v9, v8, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    iget v10, p0, Lu0/g/b/i/a;->g0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lu0/g/b/d;->l(Ljava/lang/Object;)Lu0/g/b/g;

    move-result-object v9

    iget-object v8, v8, Lu0/g/b/i/d;->G:[Lu0/g/b/i/c;

    iget v10, p0, Lu0/g/b/i/a;->g0:I

    aget-object v11, v8, v10

    iput-object v9, v11, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    aget-object v11, v8, v10

    iget-object v11, v11, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v11, :cond_12

    aget-object v11, v8, v10

    iget-object v11, v11, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object v11, v11, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    if-ne v11, p0, :cond_12

    aget-object v8, v8, v10

    iget v8, v8, Lu0/g/b/i/c;->e:I

    add-int/2addr v8, v3

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v10, :cond_14

    if-ne v10, v4, :cond_13

    goto :goto_c

    :cond_13
    iget-object v10, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget v11, p0, Lu0/g/b/i/a;->i0:I

    add-int/2addr v11, v8

    .line 1
    invoke-virtual {p1}, Lu0/g/b/d;->m()Lu0/g/b/b;

    move-result-object v12

    invoke-virtual {p1}, Lu0/g/b/d;->n()Lu0/g/b/g;

    move-result-object v13

    iput v3, v13, Lu0/g/b/g;->d:I

    invoke-virtual {v12, v10, v9, v13, v11}, Lu0/g/b/b;->e(Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;I)Lu0/g/b/b;

    invoke-virtual {p1, v12}, Lu0/g/b/d;->c(Lu0/g/b/b;)V

    goto :goto_d

    .line 2
    :cond_14
    :goto_c
    iget-object v10, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget v11, p0, Lu0/g/b/i/a;->i0:I

    sub-int/2addr v11, v8

    .line 3
    invoke-virtual {p1}, Lu0/g/b/d;->m()Lu0/g/b/b;

    move-result-object v12

    invoke-virtual {p1}, Lu0/g/b/d;->n()Lu0/g/b/g;

    move-result-object v13

    iput v3, v13, Lu0/g/b/g;->d:I

    invoke-virtual {v12, v10, v9, v13, v11}, Lu0/g/b/b;->f(Lu0/g/b/g;Lu0/g/b/g;Lu0/g/b/g;I)Lu0/g/b/b;

    invoke-virtual {p1, v12}, Lu0/g/b/d;->c(Lu0/g/b/b;)V

    .line 4
    :goto_d
    iget-object v10, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget v11, p0, Lu0/g/b/i/a;->i0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v2}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    iget v0, p0, Lu0/g/b/i/a;->g0:I

    const/16 v1, 0x8

    if-nez v0, :cond_16

    iget-object v0, p0, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v2, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v2, v3, v1}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    iget-object v1, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v1, v3, v7}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    goto :goto_f

    :cond_16
    if-ne v0, v5, :cond_17

    iget-object v0, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v2, p0, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v2, v3, v1}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v1, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v1, v3, v7}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    goto :goto_f

    :cond_17
    if-ne v0, v4, :cond_18

    iget-object v0, p0, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v2, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v2, v3, v1}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    iget-object v1, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v1, v3, v7}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    goto :goto_f

    :cond_18
    if-ne v0, v6, :cond_19

    iget-object v0, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v2, p0, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    iget-object v2, v2, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v2, v3, v1}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v1, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v1, v3, v7}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    iget-object v0, p0, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    iget-object v0, v0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    iget-object v1, p0, Lu0/g/b/i/d;->K:Lu0/g/b/i/d;

    iget-object v1, v1, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    :goto_f
    iget-object v1, v1, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    invoke-virtual {p1, v0, v1, v3, v3}, Lu0/g/b/d;->d(Lu0/g/b/g;Lu0/g/b/g;II)Lu0/g/b/b;

    :cond_19
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lu0/g/b/i/d;->Y:Ljava/lang/String;

    const-string v2, " {"

    .line 2
    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lu0/g/b/i/h;->f0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lu0/g/b/i/h;->e0:[Lu0/g/b/i/d;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, v2, Lu0/g/b/i/d;->Y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
