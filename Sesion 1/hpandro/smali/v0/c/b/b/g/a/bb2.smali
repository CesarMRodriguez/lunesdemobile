.class public final Lv0/c/b/b/g/a/bb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/cc2;

.field public final b:I

.field public final c:Lv0/c/b/b/g/a/za2;

.field public final d:Lv0/c/b/b/g/a/ya2;

.field public final e:Lv0/c/b/b/g/a/uc2;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lv0/c/b/b/g/a/ab2;

.field public h:Lv0/c/b/b/g/a/ab2;

.field public i:Lv0/c/b/b/g/a/y52;

.field public j:J

.field public k:I

.field public l:Lv0/c/b/b/g/a/cb2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cc2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bb2;->a:Lv0/c/b/b/g/a/cc2;

    .line 1
    iget p1, p1, Lv0/c/b/b/g/a/cc2;->b:I

    .line 2
    iput p1, p0, Lv0/c/b/b/g/a/bb2;->b:I

    new-instance v0, Lv0/c/b/b/g/a/za2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/za2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    new-instance v0, Lv0/c/b/b/g/a/ya2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ya2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->d:Lv0/c/b/b/g/a/ya2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->e:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lv0/c/b/b/g/a/bb2;->k:I

    new-instance v0, Lv0/c/b/b/g/a/ab2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lv0/c/b/b/g/a/ab2;-><init>(JI)V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->k()V

    :cond_0
    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/v72;I)I
    .locals 8

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->m()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    check-cast p1, Lv0/c/b/b/g/a/t72;

    .line 1
    iget v0, p1, Lv0/c/b/b/g/a/t72;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/t72;->e(I)V

    if-nez v0, :cond_0

    .line 2
    sget-object v3, Lv0/c/b/b/g/a/t72;->g:[B

    const/4 v4, 0x0

    array-length v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/g/a/t72;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/t72;->f(I)V

    if-eq v0, v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/a/bb2;->f(I)I

    move-result v5

    iget-object p2, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    iget-object v3, p2, Lv0/c/b/b/g/a/xb2;->a:[B

    iget p2, p0, Lv0/c/b/b/g/a/bb2;->k:I

    const/4 v0, 0x0

    add-int/lit8 v4, p2, 0x0

    check-cast p1, Lv0/c/b/b/g/a/t72;

    .line 4
    iget p2, p1, Lv0/c/b/b/g/a/t72;->f:I

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p1, Lv0/c/b/b/g/a/t72;->d:[B

    invoke-static {v2, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/t72;->e(I)V

    move v0, p2

    :goto_0
    if-nez v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/g/a/t72;->a([BIIIZ)I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/t72;->f(I)V

    if-eq v0, v1, :cond_5

    .line 6
    iget p1, p0, Lv0/c/b/b/g/a/bb2;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lv0/c/b/b/g/a/bb2;->k:I

    iget-wide p1, p0, Lv0/c/b/b/g/a/bb2;->j:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lv0/c/b/b/g/a/bb2;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->n()V

    return v0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->n()V

    throw p1
.end method

.method public final c(JIIILv0/c/b/b/g/a/f82;)V
    .locals 13

    move-object v1, p0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, Lv0/c/b/b/g/a/za2;->n:J

    move-wide v6, p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lv0/c/b/b/g/a/za2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    move-wide v6, p1

    .line 2
    :try_start_1
    iget-wide v2, v1, Lv0/c/b/b/g/a/bb2;->j:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    move/from16 v4, p5

    int-to-long v4, v4

    sub-long v9, v2, v4

    iget-object v5, v1, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    move-wide v6, p1

    move/from16 v8, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lv0/c/b/b/g/a/za2;->a(JIJILv0/c/b/b/g/a/f82;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->n()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->n()V

    throw v0
.end method

.method public final d(J[BI)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/bb2;->i(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p4, :cond_1

    iget-object v2, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-wide v2, v2, Lv0/c/b/b/g/a/ab2;->a:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    sub-int v2, p4, v1

    iget v4, p0, Lv0/c/b/b/g/a/bb2;->b:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    iget-object v5, v4, Lv0/c/b/b/g/a/xb2;->a:[B

    add-int/2addr v3, v0

    invoke-static {v5, v3, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v5, v2

    add-long/2addr p1, v5

    add-int/2addr v1, v2

    iget-object v2, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-wide v2, v2, Lv0/c/b/b/g/a/ab2;->b:J

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/bb2;->a:Lv0/c/b/b/g/a/cc2;

    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/cc2;->a(Lv0/c/b/b/g/a/xb2;)V

    iget-object v2, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/ab2;->a()Lv0/c/b/b/g/a/ab2;

    move-result-object v2

    iput-object v2, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/uc2;I)V
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget v0, p1, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/uc2;->h(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lv0/c/b/b/g/a/bb2;->f(I)I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    iget-object v1, v1, Lv0/c/b/b/g/a/xb2;->a:[B

    iget v2, p0, Lv0/c/b/b/g/a/bb2;->k:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lv0/c/b/b/g/a/uc2;->l([BII)V

    iget v1, p0, Lv0/c/b/b/g/a/bb2;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lv0/c/b/b/g/a/bb2;->k:I

    iget-wide v1, p0, Lv0/c/b/b/g/a/bb2;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv0/c/b/b/g/a/bb2;->j:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->n()V

    return-void
.end method

.method public final f(I)I
    .locals 8

    iget v0, p0, Lv0/c/b/b/g/a/bb2;->k:I

    iget v1, p0, Lv0/c/b/b/g/a/bb2;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/bb2;->k:I

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    iget-boolean v1, v0, Lv0/c/b/b/g/a/ab2;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/c/b/b/g/a/ab2;->e:Lv0/c/b/b/g/a/ab2;

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    iget-object v1, p0, Lv0/c/b/b/g/a/bb2;->a:Lv0/c/b/b/g/a/cc2;

    .line 1
    monitor-enter v1

    :try_start_0
    iget v2, v1, Lv0/c/b/b/g/a/cc2;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lv0/c/b/b/g/a/cc2;->e:I

    iget v2, v1, Lv0/c/b/b/g/a/cc2;->f:I

    if-lez v2, :cond_1

    iget-object v4, v1, Lv0/c/b/b/g/a/cc2;->g:[Lv0/c/b/b/g/a/xb2;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lv0/c/b/b/g/a/cc2;->f:I

    aget-object v5, v4, v2

    const/4 v6, 0x0

    aput-object v6, v4, v2

    goto :goto_0

    :cond_1
    new-instance v5, Lv0/c/b/b/g/a/xb2;

    iget v2, v1, Lv0/c/b/b/g/a/cc2;->b:I

    new-array v2, v2, [B

    invoke-direct {v5, v2}, Lv0/c/b/b/g/a/xb2;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/ab2;

    iget-object v2, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    iget-wide v6, v2, Lv0/c/b/b/g/a/ab2;->b:J

    iget v2, p0, Lv0/c/b/b/g/a/bb2;->b:I

    invoke-direct {v1, v6, v7, v2}, Lv0/c/b/b/g/a/ab2;-><init>(JI)V

    iput-object v5, v0, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    iput-object v1, v0, Lv0/c/b/b/g/a/ab2;->e:Lv0/c/b/b/g/a/ab2;

    iput-boolean v3, v0, Lv0/c/b/b/g/a/ab2;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v1

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget v0, p0, Lv0/c/b/b/g/a/bb2;->b:I

    iget v1, p0, Lv0/c/b/b/g/a/bb2;->k:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final g(Lv0/c/b/b/g/a/y52;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iput-boolean v1, v0, Lv0/c/b/b/g/a/za2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lv0/c/b/b/g/a/za2;->p:Z

    iget-object v3, v0, Lv0/c/b/b/g/a/za2;->q:Lv0/c/b/b/g/a/y52;

    invoke-static {p1, v3}, Lv0/c/b/b/g/a/yc2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lv0/c/b/b/g/a/za2;->q:Lv0/c/b/b/g/a/y52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 2
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/g/a/bb2;->l:Lv0/c/b/b/g/a/cb2;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    check-cast p1, Lv0/c/b/b/g/a/ga2;

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    iget-object p1, p1, Lv0/c/b/b/g/a/ga2;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(JZ)Z
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/za2;->b()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv0/c/b/b/g/a/za2;->f:[J

    iget v6, v0, Lv0/c/b/b/g/a/za2;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v7, v0, Lv0/c/b/b/g/a/za2;->n:J

    cmp-long v1, p1, v7

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lv0/c/b/b/g/a/za2;->l:I

    if-eq v6, v8, :cond_3

    iget-object v8, v0, Lv0/c/b/b/g/a/za2;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p1

    if-gtz v8, :cond_3

    iget-object v8, v0, Lv0/c/b/b/g/a/za2;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v5

    if-eqz v8, :cond_2

    move v1, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lv0/c/b/b/g/a/za2;->a:I

    rem-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p3, :cond_4

    goto :goto_1

    :cond_4
    iget p1, v0, Lv0/c/b/b/g/a/za2;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lv0/c/b/b/g/a/za2;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lv0/c/b/b/g/a/za2;->k:I

    iget p2, v0, Lv0/c/b/b/g/a/za2;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lv0/c/b/b/g/a/za2;->j:I

    iget p2, v0, Lv0/c/b/b/g/a/za2;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lv0/c/b/b/g/a/za2;->i:I

    iget-object p2, v0, Lv0/c/b/b/g/a/za2;->c:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v0

    move-wide p1, v3

    :goto_2
    cmp-long p3, p1, v3

    if-nez p3, :cond_6

    return v2

    .line 2
    :cond_6
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/bb2;->i(J)V

    return v5

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final i(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-wide v1, v0, Lv0/c/b/b/g/a/ab2;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/bb2;->a:Lv0/c/b/b/g/a/cc2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/cc2;->a(Lv0/c/b/b/g/a/xb2;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ab2;->a()Lv0/c/b/b/g/a/ab2;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lv0/c/b/b/g/a/za2;->m:J

    iget-wide v3, v0, Lv0/c/b/b/g/a/za2;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lv0/c/b/b/g/a/za2;->j:I

    iput v1, v0, Lv0/c/b/b/g/a/za2;->k:I

    iput v1, v0, Lv0/c/b/b/g/a/za2;->l:I

    iput v1, v0, Lv0/c/b/b/g/a/za2;->i:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv0/c/b/b/g/a/za2;->o:Z

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iget-boolean v2, v0, Lv0/c/b/b/g/a/ab2;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    iget-boolean v3, v2, Lv0/c/b/b/g/a/ab2;->c:Z

    iget-wide v4, v2, Lv0/c/b/b/g/a/ab2;->a:J

    iget-wide v6, v0, Lv0/c/b/b/g/a/ab2;->a:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Lv0/c/b/b/g/a/bb2;->b:I

    div-int/2addr v2, v4

    add-int/2addr v2, v3

    new-array v3, v2, [Lv0/c/b/b/g/a/xb2;

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lv0/c/b/b/g/a/ab2;->d:Lv0/c/b/b/g/a/xb2;

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ab2;->a()Lv0/c/b/b/g/a/ab2;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->a:Lv0/c/b/b/g/a/cc2;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/cc2;->b([Lv0/c/b/b/g/a/xb2;)V

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/ab2;

    iget v1, p0, Lv0/c/b/b/g/a/bb2;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv0/c/b/b/g/a/ab2;-><init>(JI)V

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->g:Lv0/c/b/b/g/a/ab2;

    iput-object v0, p0, Lv0/c/b/b/g/a/bb2;->h:Lv0/c/b/b/g/a/ab2;

    iput-wide v2, p0, Lv0/c/b/b/g/a/bb2;->j:J

    iget v0, p0, Lv0/c/b/b/g/a/bb2;->b:I

    iput v0, p0, Lv0/c/b/b/g/a/bb2;->k:I

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->a:Lv0/c/b/b/g/a/cc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cc2;->d()V

    return-void
.end method

.method public final l()Lv0/c/b/b/g/a/y52;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv0/c/b/b/g/a/za2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lv0/c/b/b/g/a/za2;->q:Lv0/c/b/b/g/a/y52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->k()V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bb2;->k()V

    iget-object v0, p0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    iput-wide v2, v0, Lv0/c/b/b/g/a/za2;->m:J

    iput-wide v2, v0, Lv0/c/b/b/g/a/za2;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/bb2;->i:Lv0/c/b/b/g/a/y52;

    :cond_1
    return-void
.end method
