.class public final Lv0/c/b/b/g/h/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lv0/c/b/b/g/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/g7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lv0/c/b/b/g/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/g7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lv0/c/b/b/g/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/g7<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lv0/c/b/b/g/h/u6;->e(Z)Lv0/c/b/b/g/h/g7;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/h/u6;->b:Lv0/c/b/b/g/h/g7;

    const/4 v0, 0x1

    invoke-static {v0}, Lv0/c/b/b/g/h/u6;->e(Z)Lv0/c/b/b/g/h/g7;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/h/u6;->c:Lv0/c/b/b/g/h/g7;

    new-instance v0, Lv0/c/b/b/g/h/i7;

    invoke-direct {v0}, Lv0/c/b/b/g/h/i7;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/u6;->d:Lv0/c/b/b/g/h/g7;

    return-void
.end method

.method public static A(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/c/b/b/g/h/e4;->K(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lv0/c/b/b/g/h/e4;->R(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/h/e4;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lv0/c/b/b/g/h/e4;->R(J)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static B(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/u6;->C(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv0/c/b/b/g/h/x4;

    if-eqz v2, :cond_1

    check-cast p0, Lv0/c/b/b/g/h/x4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/x4;->g(I)I

    move-result v3

    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static D(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/h/e4;->A(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static E(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/u6;->F(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv0/c/b/b/g/h/x4;

    if-eqz v2, :cond_1

    check-cast p0, Lv0/c/b/b/g/h/x4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/x4;->g(I)I

    move-result v3

    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->O(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->O(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static G(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/h/e4;->A(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->S(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static I(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static J(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->N(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static L(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static M(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/g/h/e4;->O(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    invoke-static {p3}, Lv0/c/b/b/g/h/e4;->V(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Lv0/c/b/b/g/h/e4;->V(I)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static O(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->G(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static P(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->G(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {v1}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 2
    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->l(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)I
    .locals 1

    instance-of v0, p1, Lv0/c/b/b/g/h/j5;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/c/b/b/g/h/j5;

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/j5;->a()I

    move-result p1

    invoke-static {p1}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 2
    :cond_0
    check-cast p1, Lv0/c/b/b/g/h/e6;

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result p0

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/e4;->c(Lv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lv0/c/b/b/g/h/l5;

    if-eqz v2, :cond_2

    check-cast p1, Lv0/c/b/b/g/h/l5;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lv0/c/b/b/g/h/l5;->r(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/h/t3;

    if-eqz v3, :cond_1

    check-cast v2, Lv0/c/b/b/g/h/t3;

    invoke-static {v2}, Lv0/c/b/b/g/h/e4;->p(Lv0/c/b/b/g/h/t3;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/g/h/e4;->q(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/h/t3;

    if-eqz v3, :cond_3

    check-cast v2, Lv0/c/b/b/g/h/t3;

    invoke-static {v2}, Lv0/c/b/b/g/h/e4;->p(Lv0/c/b/b/g/h/t3;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/g/h/e4;->q(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static c(ILjava/util/List;Lv0/c/b/b/g/h/s6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lv0/c/b/b/g/h/s6;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/h/j5;

    if-eqz v3, :cond_1

    check-cast v2, Lv0/c/b/b/g/h/j5;

    invoke-static {v2}, Lv0/c/b/b/g/h/e4;->b(Lv0/c/b/b/g/h/j5;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lv0/c/b/b/g/h/e6;

    invoke-static {v2, p2}, Lv0/c/b/b/g/h/e4;->c(Lv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv0/c/b/b/g/h/s5;

    if-eqz v2, :cond_1

    check-cast p0, Lv0/c/b/b/g/h/s5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/s5;->g(I)J

    move-result-wide v3

    .line 1
    invoke-static {v3, v4}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(Z)Lv0/c/b/b/g/h/g7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv0/c/b/b/g/h/g7<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/h/g7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static f(ILjava/util/List;Lv0/c/b/b/g/h/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv0/c/b/b/g/h/l5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lv0/c/b/b/g/h/l5;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lv0/c/b/b/g/h/l5;->r(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lv0/c/b/b/g/h/e4;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    check-cast v2, Lv0/c/b/b/g/h/t3;

    invoke-virtual {v3, p0, v2}, Lv0/c/b/b/g/h/e4;->h(ILv0/c/b/b/g/h/t3;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lv0/c/b/b/g/h/e4;->k(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(ILjava/util/List;Lv0/c/b/b/g/h/y7;Lv0/c/b/b/g/h/s6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lv0/c/b/b/g/h/y7;",
            "Lv0/c/b/b/g/h/s6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    check-cast v1, Lv0/c/b/b/g/h/e6;

    invoke-virtual {v2, p0, v1, p3}, Lv0/c/b/b/g/h/e4;->j(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    sget-object v1, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/h/e4;->A(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static i(Lv0/c/b/b/g/h/j4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lv0/c/b/b/g/h/p4<",
            "TFT;>;>(",
            "Lv0/c/b/b/g/h/j4<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p2

    iget-object v0, p2, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/j4;->f(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/t6;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p2, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/t6;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/n4;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/t6;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p2}, Lv0/c/b/b/g/h/n4;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/u6;->d(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static l(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/t3;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/t3;

    invoke-static {v0}, Lv0/c/b/b/g/h/e4;->p(Lv0/c/b/b/g/h/t3;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static m(ILjava/util/List;Lv0/c/b/b/g/h/s6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/e6;",
            ">;",
            "Lv0/c/b/b/g/h/s6;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/e6;

    invoke-static {p0, v3, p2}, Lv0/c/b/b/g/h/e4;->x(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static n(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv0/c/b/b/g/h/s5;

    if-eqz v2, :cond_1

    check-cast p0, Lv0/c/b/b/g/h/s5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/s5;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static o(ILjava/util/List;Lv0/c/b/b/g/h/y7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/t3;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/t3;

    invoke-virtual {v1, p0, v2}, Lv0/c/b/b/g/h/e4;->h(ILv0/c/b/b/g/h/t3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lv0/c/b/b/g/h/y7;Lv0/c/b/b/g/h/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lv0/c/b/b/g/h/y7;",
            "Lv0/c/b/b/g/h/s6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lv0/c/b/b/g/h/g4;->e(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v1, Lv0/c/b/b/g/h/e4;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->G(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static r(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/u6;->n(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/u6;->t(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv0/c/b/b/g/h/s5;

    if-eqz v2, :cond_1

    check-cast p0, Lv0/c/b/b/g/h/s5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/s5;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/g/h/e4;->K(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/g/h/e4;->K(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/h/e4;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static v(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/u6;->w(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv0/c/b/b/g/h/x4;

    if-eqz v2, :cond_1

    check-cast p0, Lv0/c/b/b/g/h/x4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/x4;->g(I)I

    move-result v3

    .line 1
    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv0/c/b/b/g/h/y7;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lv0/c/b/b/g/h/e4;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/c/b/b/g/h/e4;->F(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/h/e4;->r(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/h/e4;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static y(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/h/u6;->z(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lv0/c/b/b/g/h/x4;

    if-eqz v2, :cond_1

    check-cast p0, Lv0/c/b/b/g/h/x4;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/x4;->g(I)I

    move-result v3

    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv0/c/b/b/g/h/e4;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method
