.class public final Lv0/c/b/b/g/h/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/s6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/h/s6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/h/e6;

.field public final b:Lv0/c/b/b/g/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/g7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lv0/c/b/b/g/h/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/j4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g7;Lv0/c/b/b/g/h/j4;Lv0/c/b/b/g/h/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/h/g7<",
            "**>;",
            "Lv0/c/b/b/g/h/j4<",
            "*>;",
            "Lv0/c/b/b/g/h/e6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    invoke-virtual {p2, p3}, Lv0/c/b/b/g/h/j4;->e(Lv0/c/b/b/g/h/e6;)Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/h/i6;->c:Z

    iput-object p2, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    iput-object p3, p0, Lv0/c/b/b/g/h/i6;->a:Lv0/c/b/b/g/h/e6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->a:Lv0/c/b/b/g/h/e6;

    invoke-interface {v0}, Lv0/c/b/b/g/h/e6;->h()Lv0/c/b/b/g/h/d6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$b;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->p()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lv0/c/b/b/g/h/i6;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/h/y7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/n4;->l()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/p4;

    invoke-interface {v2}, Lv0/c/b/b/g/h/p4;->c()Lv0/c/b/b/g/h/z7;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/g/h/z7;->n:Lv0/c/b/b/g/h/z7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lv0/c/b/b/g/h/p4;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lv0/c/b/b/g/h/p4;->e()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lv0/c/b/b/g/h/h5;

    invoke-interface {v2}, Lv0/c/b/b/g/h/p4;->a()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lv0/c/b/b/g/h/h5;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/h/h5;->e:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/f5;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/h/j5;->c()Lv0/c/b/b/g/h/t3;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v3, v2, v1}, Lv0/c/b/b/g/h/g4;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/g7;->f(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n4;->m()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v1, p2}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/h/i6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/h/n4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/j4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/h/g7;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lv0/c/b/b/g/h/i6;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v2, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p1

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p1, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/t6;->e()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/h/t6;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/g/h/n4;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/t6;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lv0/c/b/b/g/h/n4;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/Object;[BIILv0/c/b/b/g/h/s3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lv0/c/b/b/g/h/s3;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/h/u4;

    iget-object v1, v0, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    sget-object v2, Lv0/c/b/b/g/h/f7;->f:Lv0/c/b/b/g/h/f7;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lv0/c/b/b/g/h/f7;->c()Lv0/c/b/b/g/h/f7;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    :cond_0
    check-cast p1, Lv0/c/b/b/g/h/u4$d;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$d;->u()Lv0/c/b/b/g/h/n4;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v2, p5, Lv0/c/b/b/g/h/s3;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    iget-object v0, p5, Lv0/c/b/b/g/h/s3;->d:Lv0/c/b/b/g/h/h4;

    iget-object v3, p0, Lv0/c/b/b/g/h/i6;->a:Lv0/c/b/b/g/h/e6;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lv0/c/b/b/g/h/j4;->c(Lv0/c/b/b/g/h/h4;Lv0/c/b/b/g/h/e6;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lv0/c/b/b/g/h/u4$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lv0/c/b/b/d/k;->i0(I[BIILv0/c/b/b/g/h/f7;Lv0/c/b/b/g/h/s3;)I

    move-result p3

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lv0/c/b/b/d/k;->g0(I[BIILv0/c/b/b/g/h/s3;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v5, p5, Lv0/c/b/b/g/h/s3;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lv0/c/b/b/d/k;->K2([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget-object v2, p5, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    check-cast v2, Lv0/c/b/b/g/h/t3;

    goto :goto_1

    .line 3
    :cond_5
    sget-object p1, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget p3, p5, Lv0/c/b/b/g/h/s3;->a:I

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    iget-object v5, p5, Lv0/c/b/b/g/h/s3;->d:Lv0/c/b/b/g/h/h4;

    iget-object v6, p0, Lv0/c/b/b/g/h/i6;->a:Lv0/c/b/b/g/h/e6;

    invoke-virtual {v0, v5, v6, p3}, Lv0/c/b/b/g/h/j4;->c(Lv0/c/b/b/g/h/h4;Lv0/c/b/b/g/h/e6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lv0/c/b/b/d/k;->g0(I[BIILv0/c/b/b/g/h/s3;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lv0/c/b/b/g/h/e5;->d()Lv0/c/b/b/g/h/e5;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->b:Lv0/c/b/b/g/h/g7;

    .line 1
    sget-object v1, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/g7;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/h/g7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lv0/c/b/b/g/h/i6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/i6;->d:Lv0/c/b/b/g/h/j4;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/u6;->i(Lv0/c/b/b/g/h/j4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
