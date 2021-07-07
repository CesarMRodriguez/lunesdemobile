.class public abstract Ls0/a/c0;
.super Ls0/a/r;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Z

.field public g:Ls0/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/a/a/b<",
            "Ls0/a/y<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 4

    iget-wide v0, p0, Ls0/a/c0;->e:J

    invoke-virtual {p0, p1}, Ls0/a/c0;->Z(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ls0/a/c0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ls0/a/c0;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls0/a/c0;->shutdown()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Extra decrementUseCount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final a0(Ls0/a/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a/y<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/a/c0;->g:Ls0/a/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a/a/b;

    invoke-direct {v0}, Ls0/a/a/b;-><init>()V

    iput-object v0, p0, Ls0/a/c0;->g:Ls0/a/a/b;

    :goto_0
    const-string v1, "element"

    .line 1
    invoke-static {p1, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ls0/a/a/b;->a:[Ljava/lang/Object;

    iget v2, v0, Ls0/a/a/b;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Ls0/a/a/b;->c:I

    iget v2, v0, Ls0/a/a/b;->b:I

    if-ne p1, v2, :cond_1

    .line 2
    array-length p1, v1

    shl-int/lit8 v3, p1, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v1

    sub-int/2addr v4, v2

    const-string v5, "source"

    .line 3
    invoke-static {v1, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destination"

    invoke-static {v3, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, v0, Ls0/a/a/b;->a:[Ljava/lang/Object;

    iget v2, v0, Ls0/a/a/b;->b:I

    .line 5
    invoke-static {v1, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v3, v0, Ls0/a/a/b;->a:[Ljava/lang/Object;

    iput v7, v0, Ls0/a/a/b;->b:I

    iput p1, v0, Ls0/a/a/b;->c:I

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    iget-wide v0, p0, Ls0/a/c0;->e:J

    invoke-virtual {p0, p1}, Ls0/a/c0;->Z(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls0/a/c0;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/a/c0;->f:Z

    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 6

    iget-wide v0, p0, Ls0/a/c0;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ls0/a/c0;->Z(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d0()Z
    .locals 7

    iget-object v0, p0, Ls0/a/c0;->g:Ls0/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v2, v0, Ls0/a/a/b;->b:I

    iget v3, v0, Ls0/a/a/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ls0/a/a/b;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Ls0/a/a/b;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Ls0/a/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ls0/a/y;->run()V

    return v5

    :cond_1
    return v1

    .line 3
    :cond_2
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
