.class public Lu0/a0/r/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/o/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lu0/a0/m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lu0/a0/e;

.field public f:Lu0/a0/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lu0/a0/c;

.field public k:I

.field public l:Lu0/a0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/a0/m;->e:Lu0/a0/m;

    iput-object v0, p0, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    sget-object v0, Lu0/a0/e;->c:Lu0/a0/e;

    iput-object v0, p0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    iput-object v0, p0, Lu0/a0/r/o/j;->f:Lu0/a0/e;

    sget-object v0, Lu0/a0/c;->i:Lu0/a0/c;

    iput-object v0, p0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    sget-object v0, Lu0/a0/a;->e:Lu0/a0/a;

    iput-object v0, p0, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lu0/a0/r/o/j;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/a0/r/o/j;->p:J

    iput-object p1, p0, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu0/a0/r/o/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/a0/m;->e:Lu0/a0/m;

    iput-object v0, p0, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    sget-object v0, Lu0/a0/e;->c:Lu0/a0/e;

    iput-object v0, p0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    iput-object v0, p0, Lu0/a0/r/o/j;->f:Lu0/a0/e;

    sget-object v0, Lu0/a0/c;->i:Lu0/a0/c;

    iput-object v0, p0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    sget-object v0, Lu0/a0/a;->e:Lu0/a0/a;

    iput-object v0, p0, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lu0/a0/r/o/j;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/a0/r/o/j;->p:J

    iget-object v0, p1, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    iget-object v0, p1, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    iget-object v0, p1, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    iput-object v0, p0, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    iget-object v0, p1, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    new-instance v0, Lu0/a0/e;

    iget-object v1, p1, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    invoke-direct {v0, v1}, Lu0/a0/e;-><init>(Lu0/a0/e;)V

    iput-object v0, p0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    new-instance v0, Lu0/a0/e;

    iget-object v1, p1, Lu0/a0/r/o/j;->f:Lu0/a0/e;

    invoke-direct {v0, v1}, Lu0/a0/e;-><init>(Lu0/a0/e;)V

    iput-object v0, p0, Lu0/a0/r/o/j;->f:Lu0/a0/e;

    iget-wide v0, p1, Lu0/a0/r/o/j;->g:J

    iput-wide v0, p0, Lu0/a0/r/o/j;->g:J

    iget-wide v0, p1, Lu0/a0/r/o/j;->h:J

    iput-wide v0, p0, Lu0/a0/r/o/j;->h:J

    iget-wide v0, p1, Lu0/a0/r/o/j;->i:J

    iput-wide v0, p0, Lu0/a0/r/o/j;->i:J

    new-instance v0, Lu0/a0/c;

    iget-object v1, p1, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    invoke-direct {v0, v1}, Lu0/a0/c;-><init>(Lu0/a0/c;)V

    iput-object v0, p0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    iget v0, p1, Lu0/a0/r/o/j;->k:I

    iput v0, p0, Lu0/a0/r/o/j;->k:I

    iget-object v0, p1, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    iput-object v0, p0, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    iget-wide v0, p1, Lu0/a0/r/o/j;->m:J

    iput-wide v0, p0, Lu0/a0/r/o/j;->m:J

    iget-wide v0, p1, Lu0/a0/r/o/j;->n:J

    iput-wide v0, p0, Lu0/a0/r/o/j;->n:J

    iget-wide v0, p1, Lu0/a0/r/o/j;->o:J

    iput-wide v0, p0, Lu0/a0/r/o/j;->o:J

    iget-wide v0, p1, Lu0/a0/r/o/j;->p:J

    iput-wide v0, p0, Lu0/a0/r/o/j;->p:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    invoke-virtual {p0}, Lu0/a0/r/o/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    sget-object v3, Lu0/a0/a;->f:Lu0/a0/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Lu0/a0/r/o/j;->m:J

    iget v2, p0, Lu0/a0/r/o/j;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lu0/a0/r/o/j;->m:J

    long-to-float v0, v0

    iget v1, p0, Lu0/a0/r/o/j;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lu0/a0/r/o/j;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lu0/a0/r/o/j;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lu0/a0/r/o/j;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Lu0/a0/r/o/j;->g:J

    add-long/2addr v5, v9

    goto :goto_2

    :cond_3
    move-wide v5, v7

    :goto_2
    iget-wide v9, p0, Lu0/a0/r/o/j;->i:J

    iget-wide v11, p0, Lu0/a0/r/o/j;->h:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    cmp-long v0, v7, v3

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v11

    :goto_3
    add-long/2addr v5, v3

    return-wide v5

    :cond_8
    iget-wide v0, p0, Lu0/a0/r/o/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    iget-wide v2, p0, Lu0/a0/r/o/j;->g:J

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lu0/a0/c;->i:Lu0/a0/c;

    iget-object v1, p0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    invoke-virtual {v0, v1}, Lu0/a0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    sget-object v1, Lu0/a0/m;->e:Lu0/a0/m;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu0/a0/r/o/j;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Lu0/a0/r/o/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const-class v2, Lu0/a0/r/o/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lu0/a0/r/o/j;

    iget-wide v2, p0, Lu0/a0/r/o/j;->g:J

    iget-wide v4, p1, Lu0/a0/r/o/j;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lu0/a0/r/o/j;->h:J

    iget-wide v4, p1, Lu0/a0/r/o/j;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lu0/a0/r/o/j;->i:J

    iget-wide v4, p1, Lu0/a0/r/o/j;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lu0/a0/r/o/j;->k:I

    iget v3, p1, Lu0/a0/r/o/j;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lu0/a0/r/o/j;->m:J

    iget-wide v4, p1, Lu0/a0/r/o/j;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lu0/a0/r/o/j;->n:J

    iget-wide v4, p1, Lu0/a0/r/o/j;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lu0/a0/r/o/j;->o:J

    iget-wide v4, p1, Lu0/a0/r/o/j;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lu0/a0/r/o/j;->p:J

    iget-wide v4, p1, Lu0/a0/r/o/j;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    iget-object v3, p1, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    :cond_e
    iget-object v2, p0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    iget-object v3, p1, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    invoke-virtual {v2, v3}, Lu0/a0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lu0/a0/r/o/j;->f:Lu0/a0/e;

    iget-object v3, p1, Lu0/a0/r/o/j;->f:Lu0/a0/e;

    invoke-virtual {v2, v3}, Lu0/a0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    iget-object v3, p1, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    invoke-virtual {v2, v3}, Lu0/a0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    iget-object p1, p1, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    invoke-virtual {v1}, Lu0/a0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/a0/r/o/j;->f:Lu0/a0/e;

    invoke-virtual {v0}, Lu0/a0/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/r/o/j;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/r/o/j;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/r/o/j;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    invoke-virtual {v1}, Lu0/a0/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu0/a0/r/o/j;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu0/a0/r/o/j;->l:Lu0/a0/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/r/o/j;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/r/o/j;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/r/o/j;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu0/a0/r/o/j;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
