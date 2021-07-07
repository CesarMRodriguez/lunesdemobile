.class public final Lv0/c/b/b/g/a/jx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/ex1;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ex1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    iput-object p0, p1, Lv0/c/b/b/g/a/ex1;->d:Lv0/c/b/b/g/a/jx1;

    return-void
.end method

.method public static B(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static C(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p1

    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/mx1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/mx1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jx1;->B(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/mx1;->f(D)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/mx1;->f(D)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/jx1;->B(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/by1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/by1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/by1;->h(F)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jx1;->C(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/by1;->h(F)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_8
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/jx1;->C(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/dz1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/dz1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/dz1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/dz1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/fy1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/fy1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/dz1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/dz1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jx1;->B(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/jx1;->B(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/fy1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/fy1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jx1;->C(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_8
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/jx1;->C(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/sw1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/sw1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/sw1;->f(Z)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/sw1;->f(Z)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/uw1;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/jx1;->p()Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/fy1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/fy1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/fy1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/fy1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/fy1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/fy1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jx1;->C(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_8
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/jx1;->C(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/dz1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/dz1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/a/jx1;->B(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/g/a/jx1;->B(I)V

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->b()F

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lv0/c/b/b/g/a/g02<",
            "TT;>;",
            "Lv0/c/b/b/g/a/ox1;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/jx1;->y(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lv0/c/b/b/g/a/vy1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/vy1;

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/jx1;->p()Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/vy1;->w(Lv0/c/b/b/g/a/uw1;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget p2, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jx1;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_3
    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v2, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_5
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/util/Map;Lv0/c/b/b/g/a/gz1;Lv0/c/b/b/g/a/ox1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lv0/c/b/b/g/a/gz1<",
            "TK;TV;>;",
            "Lv0/c/b/b/g/a/ox1;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object p2, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/ex1;->y(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/fy1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/fy1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/g/a/dz1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/a/dz1;

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/dz1;->g(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result p1

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void

    :cond_4
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/jx1;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lv0/c/b/b/g/a/g02<",
            "TT;>;",
            "Lv0/c/b/b/g/a/ox1;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/jx1;->z(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lv0/c/b/b/g/a/jx1;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->f()Lv0/c/b/b/g/a/ny1;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->h()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->j()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->k()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lv0/c/b/b/g/a/uw1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->m()Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->o()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->p()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->r()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->e()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    :goto_0
    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->b:I

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/ex1;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/g02<",
            "TT;>;",
            "Lv0/c/b/b/g/a/ox1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ex1;->n()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    iget v2, v1, Lv0/c/b/b/g/a/ex1;->a:I

    iget v3, v1, Lv0/c/b/b/g/a/ex1;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/ex1;->y(I)I

    move-result v0

    invoke-interface {p1}, Lv0/c/b/b/g/a/g02;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    iget v3, v2, Lv0/c/b/b/g/a/ex1;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lv0/c/b/b/g/a/ex1;->a:I

    invoke-interface {p1, v1, p0, p2}, Lv0/c/b/b/g/a/g02;->d(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;Lv0/c/b/b/g/a/ox1;)V

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/g02;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/ex1;->w(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    iget p2, p1, Lv0/c/b/b/g/a/ex1;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lv0/c/b/b/g/a/ex1;->a:I

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/ex1;->z(I)V

    return-object v1

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/oy1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/oy1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/g02<",
            "TT;>;",
            "Lv0/c/b/b/g/a/ox1;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/jx1;->c:I

    iget v1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lv0/c/b/b/g/a/jx1;->c:I

    :try_start_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/g02;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lv0/c/b/b/g/a/g02;->d(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;Lv0/c/b/b/g/a/ox1;)V

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/g02;->c(Ljava/lang/Object;)V

    iget p1, p0, Lv0/c/b/b/g/a/jx1;->b:I

    iget p2, p0, Lv0/c/b/b/g/a/jx1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lv0/c/b/b/g/a/jx1;->c:I

    throw p1
.end method
