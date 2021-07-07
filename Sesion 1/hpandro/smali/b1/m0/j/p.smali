.class public final Lb1/m0/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lc1/e;

.field public f:I

.field public g:Z

.field public final h:Lb1/m0/j/d$b;

.field public final i:Lc1/g;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lb1/m0/j/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb1/m0/j/p;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc1/g;Z)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    iput-boolean p2, p0, Lb1/m0/j/p;->j:Z

    new-instance p1, Lc1/e;

    invoke-direct {p1}, Lc1/e;-><init>()V

    iput-object p1, p0, Lb1/m0/j/p;->e:Lc1/e;

    const/16 p2, 0x4000

    iput p2, p0, Lb1/m0/j/p;->f:I

    new-instance p2, Lb1/m0/j/d$b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, p1, v1}, Lb1/m0/j/d$b;-><init>(IZLc1/e;I)V

    iput-object p2, p0, Lb1/m0/j/p;->h:Lb1/m0/j/d$b;

    return-void
.end method


# virtual methods
.method public final D(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lb1/m0/j/p;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Lb1/m0/j/p;->f(IIII)V

    iget-object v0, p0, Lb1/m0/j/p;->i:Lc1/g;

    iget-object v1, p0, Lb1/m0/j/p;->e:Lc1/e;

    invoke-interface {v0, v1, v2, v3}, Lc1/w;->j(Lc1/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lb1/m0/j/t;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_7

    iget v0, p0, Lb1/m0/j/p;->f:I

    .line 1
    iget v1, p1, Lb1/m0/j/t;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lb1/m0/j/t;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    .line 2
    :cond_0
    iput v0, p0, Lb1/m0/j/p;->f:I

    and-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p1, Lb1/m0/j/t;->b:[I

    aget v3, v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    if-eq v3, v2, :cond_6

    .line 4
    iget-object v3, p0, Lb1/m0/j/p;->h:Lb1/m0/j/d$b;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lb1/m0/j/t;->b:[I

    aget v2, p1, v1

    .line 6
    :cond_2
    iput v2, v3, Lb1/m0/j/d$b;->h:I

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, v3, Lb1/m0/j/d$b;->c:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    iget v0, v3, Lb1/m0/j/d$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lb1/m0/j/d$b;->a:I

    :cond_4
    iput-boolean v1, v3, Lb1/m0/j/d$b;->b:Z

    iput p1, v3, Lb1/m0/j/d$b;->c:I

    .line 7
    iget v0, v3, Lb1/m0/j/d$b;->g:I

    if-ge p1, v0, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lb1/m0/j/d$b;->a()V

    goto :goto_1

    :cond_5
    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lb1/m0/j/d$b;->b(I)I

    :cond_6
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, p1, v1}, Lb1/m0/j/p;->f(IIII)V

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1}, Lc1/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb1/m0/j/p;->g:Z

    iget-object v0, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {v0}, Lc1/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(ZILc1/e;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lb1/m0/j/p;->f(IIII)V

    if-lez p4, :cond_2

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    if-eqz p3, :cond_1

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lc1/w;->j(Lc1/e;J)V

    goto :goto_1

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(IIII)V
    .locals 8

    sget-object v0, Lb1/m0/j/p;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lb1/m0/j/e;->e:Lb1/m0/j/e;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lb1/m0/j/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lb1/m0/j/p;->f:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v2, 0x80000000L

    long-to-int v0, v2

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lb1/m0/j/p;->i:Lc1/g;

    .line 1
    sget-object v1, Lb1/m0/c;->a:[B

    const-string v1, "$this$writeMedium"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lc1/g;->x(I)Lc1/g;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lc1/g;->x(I)Lc1/g;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lc1/g;->x(I)Lc1/g;

    .line 2
    iget-object p2, p0, Lb1/m0/j/p;->i:Lc1/g;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lc1/g;->x(I)Lc1/g;

    iget-object p2, p0, Lb1/m0/j/p;->i:Lc1/g;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lc1/g;->x(I)Lc1/g;

    iget-object p2, p0, Lb1/m0/j/p;->i:Lc1/g;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lc1/g;->r(I)Lc1/g;

    return-void

    :cond_3
    const-string p2, "reserved bit set: "

    invoke-static {p2, p1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "FRAME_SIZE_ERROR length > "

    invoke-static {p1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lb1/m0/j/p;->f:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {v0}, Lc1/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(ILb1/m0/j/b;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_4

    .line 1
    iget v0, p2, Lb1/m0/j/b;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lb1/m0/j/p;->f(IIII)V

    iget-object v0, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {v0, p1}, Lc1/g;->r(I)Lc1/g;

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    .line 3
    iget p2, p2, Lb1/m0/j/b;->e:I

    .line 4
    invoke-interface {p1, p2}, Lc1/g;->r(I)Lc1/g;

    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1, p3}, Lc1/g;->B([B)Lc1/g;

    :cond_2
    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1}, Lc1/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb1/m0/j/p;->h:Lb1/m0/j/d$b;

    invoke-virtual {v0, p3}, Lb1/m0/j/d$b;->e(Ljava/util/List;)V

    iget-object p3, p0, Lb1/m0/j/p;->e:Lc1/e;

    .line 1
    iget-wide v0, p3, Lc1/e;->f:J

    .line 2
    iget p3, p0, Lb1/m0/j/p;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p3, p3, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p1, v4, p3}, Lb1/m0/j/p;->f(IIII)V

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    iget-object p3, p0, Lb1/m0/j/p;->e:Lc1/e;

    invoke-interface {p1, p3, v2, v3}, Lc1/w;->j(Lc1/e;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lb1/m0/j/p;->D(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lb1/m0/j/p;->f(IIII)V

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1, p2}, Lc1/g;->r(I)Lc1/g;

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1, p3}, Lc1/g;->r(I)Lc1/g;

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1}, Lc1/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(ILb1/m0/j/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_2

    .line 1
    iget v0, p2, Lb1/m0/j/b;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lb1/m0/j/p;->f(IIII)V

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    .line 3
    iget p2, p2, Lb1/m0/j/b;->e:I

    .line 4
    invoke-interface {p1, p2}, Lc1/g;->r(I)Lc1/g;

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1}, Lc1/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/j/p;->g:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lb1/m0/j/p;->f(IIII)V

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lc1/g;->r(I)Lc1/g;

    iget-object p1, p0, Lb1/m0/j/p;->i:Lc1/g;

    invoke-interface {p1}, Lc1/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
