.class public final Lv0/c/b/b/g/a/d72;
.super Lv0/c/b/b/g/a/j92;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rc2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final T:Lv0/c/b/b/g/a/m62;

.field public final U:Lv0/c/b/b/g/a/v62;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:J

.field public Z:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/l92;Landroid/os/Handler;Lv0/c/b/b/g/a/n62;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lv0/c/b/b/g/a/l62;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, p1, v1}, Lv0/c/b/b/g/a/j92;-><init>(ILv0/c/b/b/g/a/l92;Z)V

    new-instance p1, Lv0/c/b/b/g/a/v62;

    new-instance v1, Lv0/c/b/b/g/a/e72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv0/c/b/b/g/a/e72;-><init>(Lv0/c/b/b/g/a/d72;Lv0/c/b/b/g/a/f72;)V

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/g/a/v62;-><init>([Lv0/c/b/b/g/a/l62;Lv0/c/b/b/g/a/e72;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    new-instance p1, Lv0/c/b/b/g/a/m62;

    invoke-direct {p1, p2, p3}, Lv0/c/b/b/g/a/m62;-><init>(Landroid/os/Handler;Lv0/c/b/b/g/a/n62;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/d62;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    return-object v0
.end method

.method public final b()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/d72;->q0()Z

    move-result v2

    .line 1
    invoke-virtual {v1}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lv0/c/b/b/g/a/v62;->J:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    goto/16 :goto_c

    :cond_1
    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/32 v9, 0xf4240

    const-wide/16 v11, 0x3e8

    if-ne v3, v8, :cond_9

    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    .line 2
    invoke-virtual {v3}, Lv0/c/b/b/g/a/x62;->e()J

    move-result-wide v13

    mul-long v13, v13, v9

    iget v3, v3, Lv0/c/b/b/g/a/x62;->c:I

    int-to-long v6, v3

    div-long/2addr v13, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-eqz v3, :cond_9

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v9, v15, v11

    iget-wide v11, v1, Lv0/c/b/b/g/a/v62;->y:J

    sub-long v11, v9, v11

    const-wide/16 v17, 0x7530

    cmp-long v3, v11, v17

    if-ltz v3, :cond_3

    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->f:[J

    iget v8, v1, Lv0/c/b/b/g/a/v62;->v:I

    sub-long v11, v13, v9

    aput-wide v11, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    rem-int/2addr v8, v3

    iput v8, v1, Lv0/c/b/b/g/a/v62;->v:I

    iget v8, v1, Lv0/c/b/b/g/a/v62;->w:I

    if-ge v8, v3, :cond_2

    add-int/2addr v8, v4

    iput v8, v1, Lv0/c/b/b/g/a/v62;->w:I

    :cond_2
    iput-wide v9, v1, Lv0/c/b/b/g/a/v62;->y:J

    iput-wide v6, v1, Lv0/c/b/b/g/a/v62;->x:J

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lv0/c/b/b/g/a/v62;->w:I

    if-ge v3, v4, :cond_3

    iget-wide v11, v1, Lv0/c/b/b/g/a/v62;->x:J

    iget-object v8, v1, Lv0/c/b/b/g/a/v62;->f:[J

    aget-wide v17, v8, v3

    int-to-long v6, v4

    div-long v17, v17, v6

    add-long v6, v17, v11

    iput-wide v6, v1, Lv0/c/b/b/g/a/v62;->x:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lv0/c/b/b/g/a/v62;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-wide v3, v1, Lv0/c/b/b/g/a/v62;->A:J

    sub-long v3, v9, v3

    const-wide/32 v6, 0x7a120

    cmp-long v8, v3, v6

    if-ltz v8, :cond_9

    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/x62;->b()Z

    move-result v3

    iput-boolean v3, v1, Lv0/c/b/b/g/a/v62;->z:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_7

    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/x62;->c()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/x62;->d()J

    move-result-wide v5

    move-wide/from16 v19, v9

    iget-wide v8, v1, Lv0/c/b/b/g/a/v62;->L:J

    cmp-long v7, v11, v8

    if-gez v7, :cond_4

    move-wide/from16 v5, v19

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    sub-long v7, v11, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-string v9, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v10, v7, v17

    if-lez v10, :cond_5

    const/16 v7, 0x88

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5, v6}, Lv0/c/b/b/g/a/v62;->i(J)J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v10, v7, v17

    if-lez v10, :cond_6

    const/16 v7, 0x8a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v19

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    iput-boolean v3, v1, Lv0/c/b/b/g/a/v62;->z:Z

    goto :goto_5

    :cond_6
    move-wide/from16 v5, v19

    goto :goto_5

    :cond_7
    move-wide v5, v9

    :goto_5
    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->B:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    iget-boolean v7, v1, Lv0/c/b/b/g/a/v62;->o:Z

    if-nez v7, :cond_8

    const/4 v7, 0x0

    :try_start_0
    iget-object v9, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget-wide v11, v1, Lv0/c/b/b/g/a/v62;->q:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lv0/c/b/b/g/a/v62;->M:J

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lv0/c/b/b/g/a/v62;->M:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v3, v9, v11

    if-lez v3, :cond_8

    const/16 v3, 0x3d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lv0/c/b/b/g/a/v62;->M:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iput-object v7, v1, Lv0/c/b/b/g/a/v62;->B:Ljava/lang/reflect/Method;

    :cond_8
    :goto_6
    iput-wide v5, v1, Lv0/c/b/b/g/a/v62;->A:J

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-boolean v7, v1, Lv0/c/b/b/g/a/v62;->z:Z

    if-eqz v7, :cond_a

    iget-object v2, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/x62;->c()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Lv0/c/b/b/g/a/v62;->j(J)J

    move-result-wide v2

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/x62;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lv0/c/b/b/g/a/v62;->i(J)J

    move-result-wide v2

    goto :goto_8

    :cond_a
    iget v5, v1, Lv0/c/b/b/g/a/v62;->w:I

    if-nez v5, :cond_b

    iget-object v3, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    .line 4
    invoke-virtual {v3}, Lv0/c/b/b/g/a/x62;->e()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget v3, v3, Lv0/c/b/b/g/a/x62;->c:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    move-wide v3, v4

    goto :goto_7

    .line 5
    :cond_b
    iget-wide v5, v1, Lv0/c/b/b/g/a/v62;->x:J

    add-long/2addr v3, v5

    :goto_7
    if-nez v2, :cond_c

    iget-wide v5, v1, Lv0/c/b/b/g/a/v62;->M:J

    sub-long/2addr v3, v5

    :cond_c
    move-wide v2, v3

    :goto_8
    iget-wide v4, v1, Lv0/c/b/b/g/a/v62;->K:J

    :goto_9
    iget-object v6, v1, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/a72;

    .line 6
    iget-wide v6, v6, Lv0/c/b/b/g/a/a72;->c:J

    cmp-long v9, v2, v6

    if-ltz v9, :cond_d

    .line 7
    iget-object v6, v1, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/a72;

    .line 8
    iget-object v7, v6, Lv0/c/b/b/g/a/a72;->a:Lv0/c/b/b/g/a/d62;

    .line 9
    iput-object v7, v1, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    .line 10
    iget-wide v9, v6, Lv0/c/b/b/g/a/a72;->c:J

    .line 11
    iput-wide v9, v1, Lv0/c/b/b/g/a/v62;->u:J

    .line 12
    iget-wide v6, v6, Lv0/c/b/b/g/a/a72;->b:J

    .line 13
    iget-wide v9, v1, Lv0/c/b/b/g/a/v62;->K:J

    sub-long/2addr v6, v9

    iput-wide v6, v1, Lv0/c/b/b/g/a/v62;->t:J

    goto :goto_9

    :cond_d
    iget-object v6, v1, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    iget v6, v6, Lv0/c/b/b/g/a/d62;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_e

    iget-wide v6, v1, Lv0/c/b/b/g/a/v62;->t:J

    add-long/2addr v2, v6

    iget-wide v6, v1, Lv0/c/b/b/g/a/v62;->u:J

    sub-long/2addr v2, v6

    goto :goto_b

    :cond_e
    iget-object v6, v1, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v1, Lv0/c/b/b/g/a/v62;->b:Lv0/c/b/b/g/a/i72;

    .line 14
    iget-wide v13, v6, Lv0/c/b/b/g/a/i72;->k:J

    const-wide/16 v9, 0x400

    cmp-long v7, v13, v9

    if-ltz v7, :cond_f

    .line 15
    iget-wide v11, v1, Lv0/c/b/b/g/a/v62;->t:J

    iget-wide v9, v1, Lv0/c/b/b/g/a/v62;->u:J

    sub-long v9, v2, v9

    .line 16
    iget-wide v1, v6, Lv0/c/b/b/g/a/i72;->j:J

    move-wide v6, v11

    move-wide v11, v1

    .line 17
    invoke-static/range {v9 .. v14}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v1

    goto :goto_a

    :cond_f
    iget-wide v6, v1, Lv0/c/b/b/g/a/v62;->t:J

    iget-object v9, v1, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    iget v9, v9, Lv0/c/b/b/g/a/d62;->a:F

    float-to-double v9, v9

    iget-wide v11, v1, Lv0/c/b/b/g/a/v62;->u:J

    sub-long/2addr v2, v11

    long-to-double v1, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    double-to-long v1, v9

    :goto_a
    add-long/2addr v1, v6

    move-wide v2, v1

    :goto_b
    add-long/2addr v4, v2

    :goto_c
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v4, v1

    if-eqz v3, :cond_11

    .line 18
    iget-boolean v1, v0, Lv0/c/b/b/g/a/d72;->Z:Z

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    iget-wide v1, v0, Lv0/c/b/b/g/a/d72;->Y:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_d
    iput-wide v4, v0, Lv0/c/b/b/g/a/d72;->Y:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/c/b/b/g/a/d72;->Z:Z

    :cond_11
    iget-wide v1, v0, Lv0/c/b/b/g/a/d72;->Y:J

    return-wide v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    .line 1
    iget v0, p2, Lv0/c/b/b/g/a/v62;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p2, Lv0/c/b/b/g/a/v62;->n:I

    invoke-virtual {p2}, Lv0/c/b/b/g/a/v62;->c()V

    const/4 p1, 0x0

    iput p1, p2, Lv0/c/b/b/g/a/v62;->X:I

    :goto_0
    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget v0, p1, Lv0/c/b/b/g/a/v62;->N:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    iput p2, p1, Lv0/c/b/b/g/a/v62;->N:F

    invoke-virtual {p1}, Lv0/c/b/b/g/a/v62;->n()V

    :cond_3
    return-void
.end method

.method public final d(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v62;->e(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->b()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/g/a/v62;->W:Z

    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lv0/c/b/b/g/a/v62;->x:J

    iput v1, v0, Lv0/c/b/b/g/a/v62;->w:I

    iput v1, v0, Lv0/c/b/b/g/a/v62;->v:I

    iput-wide v2, v0, Lv0/c/b/b/g/a/v62;->y:J

    iput-boolean v1, v0, Lv0/c/b/b/g/a/v62;->z:Z

    iput-wide v2, v0, Lv0/c/b/b/g/a/v62;->A:J

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    .line 4
    iget-wide v1, v0, Lv0/c/b/b/g/a/x62;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/x62;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv0/c/b/b/g/a/j92;->i(JZ)V

    iget-object p3, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    invoke-virtual {p3}, Lv0/c/b/b/g/a/v62;->c()V

    iput-wide p1, p0, Lv0/c/b/b/g/a/d72;->Y:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/d72;->Z:Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    new-instance p1, Lv0/c/b/b/g/a/l72;

    invoke-direct {p1}, Lv0/c/b/b/g/a/l72;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/m62;->a:Landroid/os/Handler;

    new-instance v2, Lv0/c/b/b/g/a/p62;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/p62;-><init>(Lv0/c/b/b/g/a/m62;Lv0/c/b/b/g/a/l72;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/k52;->b:Lv0/c/b/b/g/a/e62;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->c()V

    iget-object v1, v0, Lv0/c/b/b/g/a/v62;->c:[Lv0/c/b/b/g/a/l62;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v5}, Lv0/c/b/b/g/a/l62;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v3, v0, Lv0/c/b/b/g/a/v62;->X:I

    iput-boolean v3, v0, Lv0/c/b/b/g/a/v62;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-super {p0}, Lv0/c/b/b/g/a/j92;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 3
    monitor-enter v0

    monitor-exit v0

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m62;->a(Lv0/c/b/b/g/a/l72;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 5
    monitor-enter v1

    monitor-exit v1

    .line 6
    iget-object v1, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/m62;->a(Lv0/c/b/b/g/a/l72;)V

    throw v0

    :goto_1
    :try_start_2
    invoke-super {p0}, Lv0/c/b/b/g/a/j92;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 7
    monitor-enter v1

    monitor-exit v1

    .line 8
    iget-object v1, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/m62;->a(Lv0/c/b/b/g/a/l72;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 9
    monitor-enter v1

    monitor-exit v1

    .line 10
    iget-object v1, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/m62;->a(Lv0/c/b/b/g/a/l72;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final m(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v1, "audio/raw"

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lv0/c/b/b/g/a/d72;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    if-ne v2, p1, :cond_0

    iget p2, p0, Lv0/c/b/b/g/a/d72;->X:I

    if-ge p2, p1, :cond_0

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lv0/c/b/b/g/a/d72;->X:I

    if-ge p2, v0, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    iget v4, p0, Lv0/c/b/b/g/a/d72;->W:I

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/a/v62;->d(Ljava/lang/String;III[I)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/z62; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    iget p2, p0, Lv0/c/b/b/g/a/k52;->c:I

    .line 2
    invoke-static {p1, p2}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;)I
    .locals 6

    iget-object v0, p2, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/d/k;->q2(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lv0/c/b/b/g/a/l92;->a(Ljava/lang/String;Z)Lv0/c/b/b/g/a/k92;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-lt v1, v3, :cond_a

    iget v0, p2, Lv0/c/b/b/g/a/y52;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1
    iget-object v3, p1, Lv0/c/b/b/g/a/k92;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_3

    const-string v0, "sampleRate.caps"

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "sampleRate.aCaps"

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x1f

    const-string v5, "sampleRate.support, "

    invoke-static {v3, v5, v0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/k92;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_b

    .line 2
    :cond_6
    iget p2, p2, Lv0/c/b/b/g/a/y52;->v:I

    if-eq p2, v1, :cond_a

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/a/k92;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_7

    const-string p2, "channelCount.caps"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p2, "channelCount.aCaps"

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-ge v0, p2, :cond_9

    const/16 v0, 0x21

    const-string v1, "channelCount.support, "

    invoke-static {v0, v1, p2}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/k92;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    const/4 p1, 0x3

    goto :goto_5

    :cond_c
    const/4 p1, 0x2

    :goto_5
    or-int/lit8 p2, v4, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public final o(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;Z)Lv0/c/b/b/g/a/k92;
    .locals 0

    iget-object p2, p2, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2, p3}, Lv0/c/b/b/g/a/l92;->a(Ljava/lang/String;Z)Lv0/c/b/b/g/a/k92;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lv0/c/b/b/g/a/j92;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Lv0/c/b/b/g/a/k92;Landroid/media/MediaCodec;Lv0/c/b/b/g/a/y52;Landroid/media/MediaCrypto;)V
    .locals 2

    iget-object p1, p1, Lv0/c/b/b/g/a/k92;->a:Ljava/lang/String;

    sget p4, Lv0/c/b/b/g/a/yc2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv0/c/b/b/g/a/yc2;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv0/c/b/b/g/a/d72;->V:Z

    invoke-virtual {p3}, Lv0/c/b/b/g/a/y52;->m()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final q0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/j92;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lv0/c/b/b/g/a/v62;->V:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final r(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget p3, p1, Lv0/c/b/b/g/a/l72;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lv0/c/b/b/g/a/l72;->e:I

    iget-object p1, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    .line 1
    iget p3, p1, Lv0/c/b/b/g/a/v62;->J:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    iput p3, p1, Lv0/c/b/b/g/a/v62;->J:I

    :cond_0
    return p2

    .line 2
    :cond_1
    :try_start_0
    iget-object p3, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    invoke-virtual {p3, p6, p9, p10}, Lv0/c/b/b/g/a/v62;->f(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget p3, p1, Lv0/c/b/b/g/a/l72;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lv0/c/b/b/g/a/l72;->d:I
    :try_end_0
    .catch Lv0/c/b/b/g/a/y62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv0/c/b/b/g/a/c72; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    iget p2, p0, Lv0/c/b/b/g/a/k52;->c:I

    .line 4
    invoke-static {p1, p2}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object p1

    throw p1
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    .line 1
    iget-object v0, v1, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    if-eqz v0, :cond_0

    iget-object v7, v1, Lv0/c/b/b/g/a/m62;->a:Landroid/os/Handler;

    new-instance v8, Lv0/c/b/b/g/a/o62;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/o62;-><init>(Lv0/c/b/b/g/a/m62;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(Lv0/c/b/b/g/a/y52;)V
    .locals 3

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/j92;->v(Lv0/c/b/b/g/a/y52;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/m62;->a:Landroid/os/Handler;

    new-instance v2, Lv0/c/b/b/g/a/r62;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/r62;-><init>(Lv0/c/b/b/g/a/m62;Lv0/c/b/b/g/a/y52;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object v0, p1, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lv0/c/b/b/g/a/y52;->x:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lv0/c/b/b/g/a/d72;->W:I

    iget p1, p1, Lv0/c/b/b/g/a/y52;->v:I

    iput p1, p0, Lv0/c/b/b/g/a/d72;->X:I

    return-void
.end method

.method public final w()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/d72;->U:Lv0/c/b/b/g/a/v62;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/v62;->V:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/v62;->o()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/x62;->e()J

    move-result-wide v4

    iput-wide v4, v1, Lv0/c/b/b/g/a/x62;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lv0/c/b/b/g/a/x62;->g:J

    iput-wide v2, v1, Lv0/c/b/b/g/a/x62;->i:J

    iget-object v1, v1, Lv0/c/b/b/g/a/x62;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lv0/c/b/b/g/a/v62;->V:Z
    :try_end_0
    .catch Lv0/c/b/b/g/a/c72; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget v1, p0, Lv0/c/b/b/g/a/k52;->c:I

    .line 5
    invoke-static {v0, v1}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0
.end method

.method public final y0()Lv0/c/b/b/g/a/rc2;
    .locals 0

    return-object p0
.end method
