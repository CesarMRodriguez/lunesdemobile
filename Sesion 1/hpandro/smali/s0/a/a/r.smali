.class public final Ls0/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls0/a/a/s;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ls0/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls0/a/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ls0/a/d0$a;

    invoke-virtual {v0}, Ls0/a/d0$a;->q()Ls0/a/a/r;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ls0/a/d0$a;->j(Ls0/a/a/r;)V

    .line 1
    iget-object v1, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    if-nez v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ls0/a/a/s;

    iput-object v1, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    goto :goto_1

    :cond_1
    iget v2, p0, Ls0/a/a/r;->size:I

    array-length v3, v1

    if-lt v2, v3, :cond_2

    iget v2, p0, Ls0/a/a/r;->size:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ls0/a/a/s;

    iput-object v1, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    .line 2
    :cond_2
    :goto_1
    iget v2, p0, Ls0/a/a/r;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ls0/a/a/r;->size:I

    aput-object p1, v1, v2

    .line 3
    iput v2, v0, Ls0/a/d0$a;->f:I

    .line 4
    invoke-virtual {p0, v2}, Ls0/a/a/r;->d(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b()Ls0/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)Ls0/a/a/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Ls0/a/a/r;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_11

    iget-object v0, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget v5, p0, Ls0/a/a/r;->size:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, p0, Ls0/a/a/r;->size:I

    iget v5, p0, Ls0/a/a/r;->size:I

    if-ge p1, v5, :cond_c

    iget v5, p0, Ls0/a/a/r;->size:I

    invoke-virtual {p0, p1, v5}, Ls0/a/a/r;->e(II)V

    add-int/lit8 v5, p1, -0x1

    div-int/lit8 v5, v5, 0x2

    if-lez p1, :cond_3

    aget-object v7, v0, p1

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Comparable;

    aget-object v8, v0, v5

    if-eqz v8, :cond_1

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    invoke-virtual {p0, p1, v5}, Ls0/a/a/r;->e(II)V

    invoke-virtual {p0, v5}, Ls0/a/a/r;->d(I)V

    goto :goto_3

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_3
    :goto_1
    mul-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v2

    .line 1
    iget v7, p0, Ls0/a/a/r;->size:I

    if-lt v5, v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    if-eqz v7, :cond_b

    add-int/lit8 v8, v5, 0x1

    iget v9, p0, Ls0/a/a/r;->size:I

    if-ge v8, v9, :cond_7

    aget-object v9, v7, v8

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Comparable;

    aget-object v10, v7, v5

    if-eqz v10, :cond_5

    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_7

    move v5, v8

    goto :goto_2

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_6
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_7
    :goto_2
    aget-object v8, v7, p1

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Comparable;

    aget-object v7, v7, v5

    if-eqz v7, :cond_9

    invoke-interface {v8, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v5}, Ls0/a/a/r;->e(II)V

    move p1, v5

    goto :goto_1

    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_a
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_b
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    .line 2
    :cond_c
    :goto_3
    iget p1, p0, Ls0/a/a/r;->size:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ls0/a/a/s;->q()Ls0/a/a/r;

    move-result-object v5

    if-ne v5, p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {p1, v4}, Ls0/a/a/s;->j(Ls0/a/a/r;)V

    invoke-interface {p1, v6}, Ls0/a/a/s;->g(I)V

    iget v1, p0, Ls0/a/a/r;->size:I

    aput-object v4, v0, v1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_10
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2}, Ls0/a/a/r;->e(II)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Ls0/a/a/r;->a:[Ls0/a/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    aput-object v2, v0, p1

    aput-object v3, v0, p2

    invoke-interface {v2, p1}, Ls0/a/a/s;->g(I)V

    invoke-interface {v3, p2}, Ls0/a/a/s;->g(I)V

    return-void

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v1
.end method
