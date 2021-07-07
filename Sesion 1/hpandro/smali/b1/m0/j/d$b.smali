.class public final Lb1/m0/j/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lb1/m0/j/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Lc1/e;


# direct methods
.method public constructor <init>(IZLc1/e;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    const-string p4, "out"

    .line 1
    invoke-static {p3, p4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/m0/j/d$b;->h:I

    iput-boolean p2, p0, Lb1/m0/j/d$b;->i:Z

    iput-object p3, p0, Lb1/m0/j/d$b;->j:Lc1/e;

    const p2, 0x7fffffff

    iput p2, p0, Lb1/m0/j/d$b;->a:I

    iput p1, p0, Lb1/m0/j/d$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lb1/m0/j/c;

    iput-object p1, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    const/4 p1, 0x7

    iput p1, p0, Lb1/m0/j/d$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    .line 1
    array-length v1, v0

    const-string v2, "$this$fill"

    .line 2
    invoke-static {v0, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb1/m0/j/d$b;->e:I

    iput v2, p0, Lb1/m0/j/d$b;->f:I

    iput v2, p0, Lb1/m0/j/d$b;->g:I

    return-void
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-object v1, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lb1/m0/j/d$b;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Lb1/m0/j/c;->a:I

    sub-int/2addr p1, v4

    iget v4, p0, Lb1/m0/j/d$b;->g:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lb1/m0/j/c;->a:I

    sub-int/2addr v4, v2

    iput v4, p0, Lb1/m0/j/d$b;->g:I

    iget v2, p0, Lb1/m0/j/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb1/m0/j/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_2
    iget-object p1, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v4, p0, Lb1/m0/j/d$b;->f:I

    invoke-static {p1, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    iget v1, p0, Lb1/m0/j/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lb1/m0/j/d$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lb1/m0/j/d$b;->e:I

    :cond_3
    return v0
.end method

.method public final c(Lb1/m0/j/c;)V
    .locals 6

    iget v0, p1, Lb1/m0/j/c;->a:I

    iget v1, p0, Lb1/m0/j/d$b;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lb1/m0/j/d$b;->a()V

    return-void

    :cond_0
    iget v2, p0, Lb1/m0/j/d$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lb1/m0/j/d$b;->b(I)I

    iget v1, p0, Lb1/m0/j/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lb1/m0/j/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb1/m0/j/d$b;->e:I

    iput-object v1, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    :cond_1
    iget v1, p0, Lb1/m0/j/d$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lb1/m0/j/d$b;->e:I

    iget-object v2, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    aput-object p1, v2, v1

    iget p1, p0, Lb1/m0/j/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb1/m0/j/d$b;->f:I

    iget p1, p0, Lb1/m0/j/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lb1/m0/j/d$b;->g:I

    return-void
.end method

.method public final d(Lc1/i;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/j/d$b;->i:Z

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lb1/m0/j/q;->d:Lb1/m0/j/q;

    const-string v0, "bytes"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 3
    invoke-virtual {p1, v5}, Lc1/i;->s(I)B

    move-result v8

    .line 4
    sget-object v9, Lb1/m0/c;->a:[B

    and-int/lit16 v8, v8, 0xff

    .line 5
    sget-object v9, Lb1/m0/j/q;->b:[B

    aget-byte v8, v9, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v8, v0

    add-long/2addr v6, v8

    const/4 v0, 0x3

    shr-long v5, v6, v0

    long-to-int v0, v5

    .line 6
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 7
    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    sget-object v5, Lb1/m0/j/q;->d:Lb1/m0/j/q;

    const-string v5, "source"

    .line 8
    invoke-static {p1, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sink"

    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v5

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lc1/i;->s(I)B

    move-result v4

    .line 11
    sget-object v8, Lb1/m0/c;->a:[B

    and-int/lit16 v4, v4, 0xff

    .line 12
    sget-object v8, Lb1/m0/j/q;->a:[I

    aget v8, v8, v4

    sget-object v9, Lb1/m0/j/q;->b:[B

    aget-byte v4, v9, v4

    shl-long/2addr v6, v4

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/2addr v3, v4

    :goto_2
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x8

    shr-long v8, v6, v3

    long-to-int v4, v8

    invoke-interface {v0, v4}, Lc1/g;->x(I)Lc1/g;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    rsub-int/lit8 p1, v3, 0x8

    shl-long v4, v6, p1

    const-wide/16 v6, 0xff

    ushr-long v2, v6, v3

    or-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v0, p1}, Lc1/g;->x(I)Lc1/g;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lc1/e;->Y()Lc1/i;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lc1/i;->j()I

    move-result v0

    .line 15
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lb1/m0/j/d$b;->f(III)V

    iget-object v0, p0, Lb1/m0/j/d$b;->j:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->f0(Lc1/i;)Lc1/e;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/j/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lb1/m0/j/d$b;->a:I

    iget v2, p0, Lb1/m0/j/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lb1/m0/j/d$b;->f(III)V

    :cond_0
    iput-boolean v1, p0, Lb1/m0/j/d$b;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lb1/m0/j/d$b;->a:I

    iget v0, p0, Lb1/m0/j/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lb1/m0/j/d$b;->f(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/m0/j/c;

    iget-object v4, v3, Lb1/m0/j/c;->b:Lc1/i;

    invoke-virtual {v4}, Lc1/i;->w()Lc1/i;

    move-result-object v4

    iget-object v5, v3, Lb1/m0/j/c;->c:Lc1/i;

    sget-object v6, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 1
    sget-object v6, Lb1/m0/j/d;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 3
    sget-object v8, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    add-int/lit8 v9, v6, -0x1

    .line 4
    aget-object v9, v8, v9

    iget-object v9, v9, Lb1/m0/j/c;->c:Lc1/i;

    invoke-static {v9, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    aget-object v8, v8, v6

    iget-object v8, v8, Lb1/m0/j/c;->c:Lc1/i;

    invoke-static {v8, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    iget v9, p0, Lb1/m0/j/d$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    iget-object v11, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    aget-object v11, v11, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v11, Lb1/m0/j/c;->b:Lc1/i;

    invoke-static {v11, v4}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lb1/m0/j/d$b;->d:[Lb1/m0/j/c;

    aget-object v11, v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v11, Lb1/m0/j/c;->c:Lc1/i;

    invoke-static {v11, v5}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v6, p0, Lb1/m0/j/d$b;->e:I

    sub-int/2addr v9, v6

    sget-object v6, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 5
    sget-object v6, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 6
    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    if-ne v8, v7, :cond_8

    iget v8, p0, Lb1/m0/j/d$b;->e:I

    sub-int v8, v9, v8

    sget-object v11, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 7
    sget-object v11, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 8
    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_4

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    throw v12

    :cond_a
    :goto_5
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lb1/m0/j/d$b;->f(III)V

    goto :goto_7

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    iget-object v7, p0, Lb1/m0/j/d$b;->j:Lc1/e;

    invoke-virtual {v7, v6}, Lc1/e;->j0(I)Lc1/e;

    invoke-virtual {p0, v4}, Lb1/m0/j/d$b;->d(Lc1/i;)V

    goto :goto_6

    :cond_c
    sget-object v7, Lb1/m0/j/c;->d:Lc1/i;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v7, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Lc1/i;->j()I

    move-result v9

    .line 11
    invoke-virtual {v4, v1, v7, v1, v9}, Lc1/i;->u(ILc1/i;II)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 12
    sget-object v7, Lb1/m0/j/c;->i:Lc1/i;

    invoke-static {v7, v4}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Lb1/m0/j/d$b;->f(III)V

    invoke-virtual {p0, v5}, Lb1/m0/j/d$b;->d(Lc1/i;)V

    goto :goto_7

    :cond_d
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v6}, Lb1/m0/j/d$b;->f(III)V

    :goto_6
    invoke-virtual {p0, v5}, Lb1/m0/j/d$b;->d(Lc1/i;)V

    invoke-virtual {p0, v3}, Lb1/m0/j/d$b;->c(Lb1/m0/j/c;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final f(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lb1/m0/j/d$b;->j:Lc1/e;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lc1/e;->j0(I)Lc1/e;

    return-void

    :cond_0
    iget-object v0, p0, Lb1/m0/j/d$b;->j:Lc1/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lc1/e;->j0(I)Lc1/e;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lb1/m0/j/d$b;->j:Lc1/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lc1/e;->j0(I)Lc1/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lb1/m0/j/d$b;->j:Lc1/e;

    goto :goto_0
.end method
