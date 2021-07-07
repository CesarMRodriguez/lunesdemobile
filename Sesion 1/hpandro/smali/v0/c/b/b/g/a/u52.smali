.class public final Lv0/c/b/b/g/a/u52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/ra2;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lv0/c/b/b/g/a/la2;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lv0/c/b/b/g/a/u52;

.field public m:Lv0/c/b/b/g/a/vb2;

.field public final n:[Lv0/c/b/b/g/a/c62;

.field public final o:[Lv0/c/b/b/g/a/k52;

.field public final p:Lv0/c/b/b/g/a/tb2;

.field public final q:Lv0/c/b/b/g/a/nn;

.field public final r:Lv0/c/b/b/g/a/ta2;

.field public s:Lv0/c/b/b/g/a/vb2;


# direct methods
.method public constructor <init>([Lv0/c/b/b/g/a/c62;[Lv0/c/b/b/g/a/k52;JLv0/c/b/b/g/a/tb2;Lv0/c/b/b/g/a/nn;Lv0/c/b/b/g/a/ta2;Ljava/lang/Object;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/u52;->n:[Lv0/c/b/b/g/a/c62;

    iput-object p2, p0, Lv0/c/b/b/g/a/u52;->o:[Lv0/c/b/b/g/a/k52;

    iput-wide p3, p0, Lv0/c/b/b/g/a/u52;->f:J

    iput-object p5, p0, Lv0/c/b/b/g/a/u52;->p:Lv0/c/b/b/g/a/tb2;

    iput-object p6, p0, Lv0/c/b/b/g/a/u52;->q:Lv0/c/b/b/g/a/nn;

    iput-object p7, p0, Lv0/c/b/b/g/a/u52;->r:Lv0/c/b/b/g/a/ta2;

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p8, p0, Lv0/c/b/b/g/a/u52;->b:Ljava/lang/Object;

    iput p9, p0, Lv0/c/b/b/g/a/u52;->c:I

    iput p10, p0, Lv0/c/b/b/g/a/u52;->g:I

    iput-boolean p11, p0, Lv0/c/b/b/g/a/u52;->i:Z

    iput-wide p12, p0, Lv0/c/b/b/g/a/u52;->h:J

    array-length p2, p1

    new-array p2, p2, [Lv0/c/b/b/g/a/la2;

    iput-object p2, p0, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lv0/c/b/b/g/a/u52;->e:[Z

    .line 3
    iget-object p1, p6, Lv0/c/b/b/g/a/nn;->a:Lv0/c/b/b/g/a/cc2;

    .line 4
    invoke-interface {p7, p10, p1}, Lv0/c/b/b/g/a/ta2;->c(ILv0/c/b/b/g/a/cc2;)Lv0/c/b/b/g/a/ra2;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/u52;->r:Lv0/c/b/b/g/a/ta2;

    iget-object v1, p0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/ta2;->d(Lv0/c/b/b/g/a/ra2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iget-object v1, v1, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lv0/c/b/b/g/a/ub2;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lv0/c/b/b/g/a/u52;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iget-object v7, v0, Lv0/c/b/b/g/a/u52;->s:Lv0/c/b/b/g/a/vb2;

    invoke-virtual {v6, v7, v3}, Lv0/c/b/b/g/a/vb2;->a(Lv0/c/b/b/g/a/vb2;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    .line 1
    iget-object v3, v1, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    invoke-virtual {v3}, [Lv0/c/b/b/g/a/sb2;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lv0/c/b/b/g/a/sb2;

    .line 2
    iget-object v8, v0, Lv0/c/b/b/g/a/u52;->e:[Z

    iget-object v9, v0, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lv0/c/b/b/g/a/ra2;->f([Lv0/c/b/b/g/a/sb2;[Z[Lv0/c/b/b/g/a/la2;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iput-object v6, v0, Lv0/c/b/b/g/a/u52;->s:Lv0/c/b/b/g/a/vb2;

    iput-boolean v2, v0, Lv0/c/b/b/g/a/u52;->k:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 3
    iget-object v7, v1, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 4
    :goto_3
    invoke-static {v7}, Lv0/c/b/b/d/k;->g(Z)V

    iput-boolean v5, v0, Lv0/c/b/b/g/a/u52;->k:Z

    goto :goto_5

    .line 5
    :cond_3
    iget-object v7, v1, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-static {v7}, Lv0/c/b/b/d/k;->g(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lv0/c/b/b/g/a/u52;->q:Lv0/c/b/b/g/a/nn;

    iget-object v7, v0, Lv0/c/b/b/g/a/u52;->n:[Lv0/c/b/b/g/a/c62;

    iget-object v8, v0, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iget-object v8, v8, Lv0/c/b/b/g/a/vb2;->a:Lv0/c/b/b/g/a/hb2;

    .line 7
    iput v2, v6, Lv0/c/b/b/g/a/nn;->f:I

    :goto_6
    array-length v8, v7

    if-ge v2, v8, :cond_c

    .line 8
    iget-object v8, v1, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    aget-object v8, v8, v2

    if-eqz v8, :cond_b

    .line 9
    iget v8, v6, Lv0/c/b/b/g/a/nn;->f:I

    aget-object v9, v7, v2

    invoke-interface {v9}, Lv0/c/b/b/g/a/c62;->C0()I

    move-result v9

    .line 10
    sget v10, Lv0/c/b/b/g/a/yc2;->a:I

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    const/high16 v11, 0x20000

    if-eq v9, v10, :cond_a

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    const/high16 v11, 0xc80000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x360000

    goto :goto_7

    :cond_9
    const/high16 v11, 0x1000000

    :cond_a
    :goto_7
    add-int/2addr v8, v11

    .line 11
    iput v8, v6, Lv0/c/b/b/g/a/nn;->f:I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lv0/c/b/b/g/a/nn;->a:Lv0/c/b/b/g/a/cc2;

    iget v2, v6, Lv0/c/b/b/g/a/nn;->f:I

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/cc2;->c(I)V

    return-wide v3
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/u52;->n:[Lv0/c/b/b/g/a/c62;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lv0/c/b/b/g/a/u52;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IZ)V
    .locals 0

    iput p1, p0, Lv0/c/b/b/g/a/u52;->g:I

    iput-boolean p2, p0, Lv0/c/b/b/g/a/u52;->i:Z

    return-void
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lv0/c/b/b/g/a/u52;->f:J

    iget-wide v2, p0, Lv0/c/b/b/g/a/u52;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    iget-boolean v0, p0, Lv0/c/b/b/g/a/u52;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/u52;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ra2;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/u52;->p:Lv0/c/b/b/g/a/tb2;

    iget-object v1, p0, Lv0/c/b/b/g/a/u52;->o:[Lv0/c/b/b/g/a/k52;

    iget-object v2, p0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v2}, Lv0/c/b/b/g/a/ra2;->c()Lv0/c/b/b/g/a/hb2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/tb2;->a([Lv0/c/b/b/g/a/k52;Lv0/c/b/b/g/a/hb2;)Lv0/c/b/b/g/a/vb2;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/u52;->s:Lv0/c/b/b/g/a/vb2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    iget v5, v5, Lv0/c/b/b/g/a/ub2;->a:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1, v4}, Lv0/c/b/b/g/a/vb2;->a(Lv0/c/b/b/g/a/vb2;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iput-object v0, p0, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    return v2
.end method
