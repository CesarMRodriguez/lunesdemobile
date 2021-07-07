.class public final Lv0/c/b/b/g/a/h02;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public e:Lv0/c/b/b/g/a/e02;

.field public f:Lv0/c/b/b/g/a/ax1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lv0/c/b/b/g/a/d02;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/d02;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/h02;->k:Lv0/c/b/b/g/a/d02;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/h02;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/e02;

    iget-object v1, p0, Lv0/c/b/b/g/a/h02;->k:Lv0/c/b/b/g/a/d02;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/e02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/c02;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/h02;->e:Lv0/c/b/b/g/a/e02;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/e02;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ax1;

    iput-object v0, p0, Lv0/c/b/b/g/a/h02;->f:Lv0/c/b/b/g/a/ax1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/h02;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/h02;->h:I

    iput v0, p0, Lv0/c/b/b/g/a/h02;->i:I

    return-void
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/h02;->i:I

    iget v1, p0, Lv0/c/b/b/g/a/h02;->h:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lv0/c/b/b/g/a/h02;->k:Lv0/c/b/b/g/a/d02;

    .line 2
    iget v1, v1, Lv0/c/b/b/g/a/d02;->h:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/h02;->f:Lv0/c/b/b/g/a/ax1;

    if-eqz v0, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/h02;->h:I

    iget v1, p0, Lv0/c/b/b/g/a/h02;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/h02;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lv0/c/b/b/g/a/h02;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/h02;->h:I

    iget-object v1, p0, Lv0/c/b/b/g/a/h02;->e:Lv0/c/b/b/g/a/e02;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/e02;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/h02;->e:Lv0/c/b/b/g/a/e02;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/e02;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ax1;

    iput-object v0, p0, Lv0/c/b/b/g/a/h02;->f:Lv0/c/b/b/g/a/ax1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/h02;->g:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/h02;->f:Lv0/c/b/b/g/a/ax1;

    iput v0, p0, Lv0/c/b/b/g/a/h02;->g:I

    :cond_1
    return-void
.end method

.method public final f([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/h02;->d()V

    iget-object v1, p0, Lv0/c/b/b/g/a/h02;->f:Lv0/c/b/b/g/a/ax1;

    if-eqz v1, :cond_1

    iget v1, p0, Lv0/c/b/b/g/a/h02;->g:I

    iget v2, p0, Lv0/c/b/b/g/a/h02;->h:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/h02;->f:Lv0/c/b/b/g/a/ax1;

    iget v3, p0, Lv0/c/b/b/g/a/h02;->h:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lv0/c/b/b/g/a/uw1;->j([BIII)V

    add-int/2addr p2, v1

    :cond_0
    iget v2, p0, Lv0/c/b/b/g/a/h02;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lv0/c/b/b/g/a/h02;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lv0/c/b/b/g/a/h02;->i:I

    iget v0, p0, Lv0/c/b/b/g/a/h02;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lv0/c/b/b/g/a/h02;->j:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/h02;->d()V

    iget-object v0, p0, Lv0/c/b/b/g/a/h02;->f:Lv0/c/b/b/g/a/ax1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lv0/c/b/b/g/a/h02;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv0/c/b/b/g/a/h02;->h:I

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/uw1;->C(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lv0/c/b/b/g/a/h02;->f([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 1
    iget p2, p0, Lv0/c/b/b/g/a/h02;->i:I

    iget p3, p0, Lv0/c/b/b/g/a/h02;->h:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lv0/c/b/b/g/a/h02;->k:Lv0/c/b/b/g/a/d02;

    .line 2
    iget p3, p3, Lv0/c/b/b/g/a/d02;->h:I

    sub-int/2addr p3, p2

    if-nez p3, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/h02;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lv0/c/b/b/g/a/h02;->j:I

    invoke-virtual {p0, v0, v1, v2}, Lv0/c/b/b/g/a/h02;->f([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    invoke-virtual {p0, v0, v1, p2}, Lv0/c/b/b/g/a/h02;->f([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
