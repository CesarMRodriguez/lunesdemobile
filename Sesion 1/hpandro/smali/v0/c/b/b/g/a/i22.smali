.class public final Lv0/c/b/b/g/a/i22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lv0/c/b/b/g/a/i22;

.field public static final k:Lv0/c/b/b/g/a/i22;

.field public static final l:Lv0/c/b/b/g/a/i22;

.field public static final m:Lv0/c/b/b/g/a/i22;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v19, Lv0/c/b/b/g/a/i22;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lv0/c/b/b/g/a/i22;-><init>(DDDDDDDDD)V

    sput-object v19, Lv0/c/b/b/g/a/i22;->j:Lv0/c/b/b/g/a/i22;

    new-instance v0, Lv0/c/b/b/g/a/i22;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lv0/c/b/b/g/a/i22;-><init>(DDDDDDDDD)V

    sput-object v0, Lv0/c/b/b/g/a/i22;->k:Lv0/c/b/b/g/a/i22;

    new-instance v0, Lv0/c/b/b/g/a/i22;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lv0/c/b/b/g/a/i22;-><init>(DDDDDDDDD)V

    sput-object v0, Lv0/c/b/b/g/a/i22;->l:Lv0/c/b/b/g/a/i22;

    new-instance v0, Lv0/c/b/b/g/a/i22;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v20 .. v38}, Lv0/c/b/b/g/a/i22;-><init>(DDDDDDDDD)V

    sput-object v0, Lv0/c/b/b/g/a/i22;->m:Lv0/c/b/b/g/a/i22;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->a:D

    move-wide v1, p11

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->b:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->c:D

    move-wide v1, p1

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->d:D

    move-wide v1, p3

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->e:D

    move-wide v1, p5

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->f:D

    move-wide v1, p7

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->g:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lv0/c/b/b/g/a/i22;->i:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Lv0/c/b/b/g/a/i22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/i22;

    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->d:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->e:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->f:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->g:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->h:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->i:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->a:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->b:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p1, Lv0/c/b/b/g/a/i22;->c:D

    iget-wide v4, p0, Lv0/c/b/b/g/a/i22;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lv0/c/b/b/g/a/i22;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    iget-wide v3, p0, Lv0/c/b/b/g/a/i22;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lv0/c/b/b/g/a/i22;->j:Lv0/c/b/b/g/a/i22;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/i22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Rotate 0\u00b0"

    return-object v1

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/i22;->k:Lv0/c/b/b/g/a/i22;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/i22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Rotate 90\u00b0"

    return-object v1

    :cond_1
    sget-object v1, Lv0/c/b/b/g/a/i22;->l:Lv0/c/b/b/g/a/i22;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/i22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rotate 180\u00b0"

    return-object v1

    :cond_2
    sget-object v1, Lv0/c/b/b/g/a/i22;->m:Lv0/c/b/b/g/a/i22;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/i22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Rotate 270\u00b0"

    return-object v1

    :cond_3
    iget-wide v1, v0, Lv0/c/b/b/g/a/i22;->a:D

    iget-wide v3, v0, Lv0/c/b/b/g/a/i22;->b:D

    iget-wide v5, v0, Lv0/c/b/b/g/a/i22;->c:D

    iget-wide v7, v0, Lv0/c/b/b/g/a/i22;->d:D

    iget-wide v9, v0, Lv0/c/b/b/g/a/i22;->e:D

    iget-wide v11, v0, Lv0/c/b/b/g/a/i22;->f:D

    iget-wide v13, v0, Lv0/c/b/b/g/a/i22;->g:D

    move-wide v15, v13

    iget-wide v13, v0, Lv0/c/b/b/g/a/i22;->h:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lv0/c/b/b/g/a/i22;->i:D

    const/16 v0, 0x104

    move-wide/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Matrix{u="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", v="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tx="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
