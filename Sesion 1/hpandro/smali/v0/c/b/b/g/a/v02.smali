.class public abstract Lv0/c/b/b/g/a/v02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;ILv0/c/b/b/g/a/uw1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lv0/c/b/b/g/a/uw1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/a/q12;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lv0/c/b/b/g/a/jx1;)Z
.end method

.method public final f(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lv0/c/b/b/g/a/jx1;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p2, Lv0/c/b/b/g/a/jx1;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->m()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lv0/c/b/b/g/a/v02;->o(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/v02;->n()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Lv0/c/b/b/g/a/v02;->f(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3
    :cond_4
    iget p2, p2, Lv0/c/b/b/g/a/jx1;->b:I

    if-ne v3, p2, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/v02;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lv0/c/b/b/g/a/v02;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->e()Lv0/c/b/b/g/a/oy1;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->p()Lv0/c/b/b/g/a/uw1;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lv0/c/b/b/g/a/v02;->b(Ljava/lang/Object;ILv0/c/b/b/g/a/uw1;)V

    return v2

    :cond_7
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->l()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lv0/c/b/b/g/a/v02;->l(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->j()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lv0/c/b/b/g/a/v02;->a(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/a/q12;",
            ")V"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method
