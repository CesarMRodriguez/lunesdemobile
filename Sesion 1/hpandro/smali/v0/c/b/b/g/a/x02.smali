.class public final Lv0/c/b/b/g/a/x02;
.super Lv0/c/b/b/g/a/v02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/v02<",
        "Lv0/c/b/b/g/a/y02;",
        "Lv0/c/b/b/g/a/y02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/v02;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y02;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILv0/c/b/b/g/a/uw1;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y02;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y02;

    check-cast p3, Lv0/c/b/b/g/a/y02;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y02;

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/y02;->b(Lv0/c/b/b/g/a/q12;)V

    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/jx1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    iget-object p1, p1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lv0/c/b/b/g/a/y02;->e:Z

    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/y02;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lv0/c/b/b/g/a/y02;->e:Z

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y02;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/y02;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    iget-object p1, p1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    iget-object v0, p1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    sget-object v1, Lv0/c/b/b/g/a/y02;->f:Lv0/c/b/b/g/a/y02;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/y02;->d()Lv0/c/b/b/g/a/y02;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    :cond_0
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y02;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lv0/c/b/b/g/a/y02;

    .line 1
    iget v0, p1, Lv0/c/b/b/g/a/y02;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lv0/c/b/b/g/a/y02;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lv0/c/b/b/g/a/y02;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lv0/c/b/b/g/a/y02;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lv0/c/b/b/g/a/uw1;

    const/16 v5, 0x8

    .line 2
    invoke-static {v5}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lv0/c/b/b/g/a/lx1;->l(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lv0/c/b/b/g/a/lx1;->v(ILv0/c/b/b/g/a/uw1;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput v1, p1, Lv0/c/b/b/g/a/y02;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/y02;->d()Lv0/c/b/b/g/a/y02;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y02;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/y02;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lv0/c/b/b/g/a/y02;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lv0/c/b/b/g/a/y02;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lv0/c/b/b/g/a/y02;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v3, v1, v2}, Lv0/c/b/b/g/a/nx1;->f(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv0/c/b/b/g/a/y02;

    .line 1
    check-cast p1, Lv0/c/b/b/g/a/cy1;

    iput-object p2, p1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv0/c/b/b/g/a/y02;

    .line 1
    check-cast p1, Lv0/c/b/b/g/a/cy1;

    iput-object p2, p1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lv0/c/b/b/g/a/y02;

    check-cast p2, Lv0/c/b/b/g/a/y02;

    sget-object v0, Lv0/c/b/b/g/a/y02;->f:Lv0/c/b/b/g/a/y02;

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/y02;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lv0/c/b/b/g/a/y02;->a:I

    iget v1, p2, Lv0/c/b/b/g/a/y02;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lv0/c/b/b/g/a/y02;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lv0/c/b/b/g/a/y02;->b:[I

    iget v3, p1, Lv0/c/b/b/g/a/y02;->a:I

    iget v4, p2, Lv0/c/b/b/g/a/y02;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lv0/c/b/b/g/a/y02;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lv0/c/b/b/g/a/y02;->c:[Ljava/lang/Object;

    iget p1, p1, Lv0/c/b/b/g/a/y02;->a:I

    iget p2, p2, Lv0/c/b/b/g/a/y02;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lv0/c/b/b/g/a/y02;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lv0/c/b/b/g/a/y02;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method
