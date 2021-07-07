.class public final Lb1/m0/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc1/h;

.field public c:[Lb1/m0/j/c;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lc1/y;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    const-string p4, "source"

    .line 1
    invoke-static {p1, p4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb1/m0/j/d$a;->g:I

    iput p3, p0, Lb1/m0/j/d$a;->h:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb1/m0/j/d$a;->a:Ljava/util/List;

    const-string p2, "$this$buffer"

    .line 2
    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lc1/s;

    invoke-direct {p2, p1}, Lc1/s;-><init>(Lc1/y;)V

    .line 3
    iput-object p2, p0, Lb1/m0/j/d$a;->b:Lc1/h;

    const/16 p1, 0x8

    new-array p1, p1, [Lb1/m0/j/c;

    iput-object p1, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    const/4 p1, 0x7

    iput p1, p0, Lb1/m0/j/d$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    .line 1
    array-length v1, v0

    const-string v2, "$this$fill"

    .line 2
    invoke-static {v0, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb1/m0/j/d$a;->d:I

    iput v2, p0, Lb1/m0/j/d$a;->e:I

    iput v2, p0, Lb1/m0/j/d$a;->f:I

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lb1/m0/j/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lb1/m0/j/d$a;->d:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lb1/m0/j/c;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lb1/m0/j/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lb1/m0/j/d$a;->f:I

    iget v2, p0, Lb1/m0/j/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb1/m0/j/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lb1/m0/j/d$a;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb1/m0/j/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lb1/m0/j/d$a;->d:I

    :cond_2
    return v0
.end method

.method public final d(I)Lc1/i;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 2
    sget-object v0, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 5
    sget-object v0, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 6
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    sget-object v0, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 7
    sget-object v0, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 8
    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lb1/m0/j/d$a;->b(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object p1, v1, v0

    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p1, Lb1/m0/j/c;->b:Lc1/i;

    return-object p1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(ILb1/m0/j/c;)V
    .locals 6

    iget-object v0, p0, Lb1/m0/j/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lb1/m0/j/c;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    .line 1
    iget v3, p0, Lb1/m0/j/d$a;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 2
    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, v2, Lb1/m0/j/c;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lb1/m0/j/d$a;->h:I

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lb1/m0/j/d$a;->a()V

    return-void

    :cond_2
    iget v3, p0, Lb1/m0/j/d$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lb1/m0/j/d$a;->c(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    iget p1, p0, Lb1/m0/j/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    array-length v3, v2

    if-le p1, v3, :cond_3

    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lb1/m0/j/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    array-length v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lb1/m0/j/d$a;->d:I

    iput-object p1, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    :cond_3
    iget p1, p0, Lb1/m0/j/d$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lb1/m0/j/d$a;->d:I

    iget-object v1, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    aput-object p2, v1, p1

    iget p1, p0, Lb1/m0/j/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb1/m0/j/d$a;->e:I

    goto :goto_1

    .line 3
    :cond_4
    iget v1, p0, Lb1/m0/j/d$a;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    aput-object p2, p1, v1

    :goto_1
    iget p1, p0, Lb1/m0/j/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lb1/m0/j/d$a;->f:I

    return-void
.end method

.method public final f()Lc1/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lb1/m0/j/d$a;->b:Lc1/h;

    invoke-interface {v0}, Lc1/h;->U()B

    move-result v0

    .line 2
    sget-object v1, Lb1/m0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 3
    invoke-virtual {p0, v0, v2}, Lb1/m0/j/d$a;->g(II)I

    move-result v0

    int-to-long v4, v0

    if-eqz v1, :cond_a

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    sget-object v1, Lb1/m0/j/q;->d:Lb1/m0/j/q;

    iget-object v1, p0, Lb1/m0/j/d$a;->b:Lc1/h;

    const-string v2, "source"

    .line 4
    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sink"

    invoke-static {v0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb1/m0/j/q;->c:Lb1/m0/j/q$a;

    const-wide/16 v6, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-gez v10, :cond_5

    invoke-interface {v1}, Lc1/h;->U()B

    move-result v10

    .line 5
    sget-object v11, Lb1/m0/c;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v10

    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/16 v10, 0x8

    if-lt v6, v10, :cond_4

    add-int/lit8 v10, v6, -0x8

    ushr-int v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    .line 6
    iget-object v2, v2, Lb1/m0/j/q$a;->a:[Lb1/m0/j/q$a;

    if-eqz v2, :cond_3

    .line 7
    aget-object v2, v2, v11

    if-eqz v2, :cond_2

    .line 8
    iget-object v11, v2, Lb1/m0/j/q$a;->a:[Lb1/m0/j/q$a;

    if-nez v11, :cond_1

    .line 9
    iget v10, v2, Lb1/m0/j/q$a;->b:I

    .line 10
    invoke-virtual {v0, v10}, Lc1/e;->j0(I)Lc1/e;

    .line 11
    iget v2, v2, Lb1/m0/j/q$a;->c:I

    sub-int/2addr v6, v2

    .line 12
    sget-object v2, Lb1/m0/j/q;->c:Lb1/m0/j/q$a;

    goto :goto_2

    :cond_1
    move v6, v10

    goto :goto_2

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    throw v9

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    throw v9

    :cond_4
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1

    :cond_5
    :goto_3
    if-lez v6, :cond_9

    rsub-int/lit8 v1, v6, 0x8

    shl-int v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 13
    iget-object v2, v2, Lb1/m0/j/q$a;->a:[Lb1/m0/j/q$a;

    if-eqz v2, :cond_8

    .line 14
    aget-object v1, v2, v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v2, v1, Lb1/m0/j/q$a;->a:[Lb1/m0/j/q$a;

    if-nez v2, :cond_9

    .line 16
    iget v2, v1, Lb1/m0/j/q$a;->c:I

    if-le v2, v6, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget v2, v1, Lb1/m0/j/q$a;->b:I

    .line 18
    invoke-virtual {v0, v2}, Lc1/e;->j0(I)Lc1/e;

    .line 19
    iget v1, v1, Lb1/m0/j/q$a;->c:I

    sub-int/2addr v6, v1

    .line 20
    sget-object v2, Lb1/m0/j/q;->c:Lb1/m0/j/q$a;

    goto :goto_3

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v9

    :cond_8
    invoke-static {}, La1/q/b/g;->j()V

    throw v9

    .line 21
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lc1/e;->Y()Lc1/i;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lb1/m0/j/d$a;->b:Lc1/h;

    invoke-interface {v0, v4, v5}, Lc1/h;->o(J)Lc1/i;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final g(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lb1/m0/j/d$a;->b:Lc1/h;

    invoke-interface {v0}, Lc1/h;->U()B

    move-result v0

    .line 2
    sget-object v1, Lb1/m0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
