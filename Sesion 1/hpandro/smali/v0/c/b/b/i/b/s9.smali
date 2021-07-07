.class public final Lv0/c/b/b/i/b/s9;
.super Lv0/c/b/b/i/b/k9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/k9;-><init>(Lv0/c/b/b/i/b/m9;)V

    return-void
.end method

.method public static A(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static D([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/c1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_1

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    goto :goto_2

    :cond_1
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lv0/c/b/b/g/h/c1$a;->v(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    goto :goto_2

    :cond_2
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_0

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lv0/c/b/b/g/h/c1$a;->r(D)Lv0/c/b/b/g/h/c1$a;

    .line 1
    :goto_2
    iget-boolean v7, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v2, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_3
    iget-object v7, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v8}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/h/u4;

    check-cast v8, Lv0/c/b/b/g/h/c1;

    invoke-static {v7, v8}, Lv0/c/b/b/g/h/c1;->x(Lv0/c/b/b/g/h/c1;Lv0/c/b/b/g/h/c1;)V

    goto :goto_1

    .line 2
    :cond_4
    iget-object v4, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/c1;->P()I

    move-result v4

    if-lez v4, :cond_5

    .line 3
    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static E(Lv0/c/b/b/g/h/a1$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a1$a;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    goto :goto_2

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/h/c1$a;->v(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/c1$a;->r(D)Lv0/c/b/b/g/h/c1$a;

    goto :goto_2

    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_6

    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lv0/c/b/b/i/b/s9;->D([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 1
    iget-boolean p2, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_5
    iget-object p2, v0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast p2, Lv0/c/b/b/g/h/c1;

    invoke-static {p2, p1}, Lv0/c/b/b/g/h/c1;->y(Lv0/c/b/b/g/h/c1;Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    if-ltz v2, :cond_8

    .line 2
    iget-boolean p1, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_7
    iget-object p0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast p0, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/c1;

    invoke-static {p0, v2, p1}, Lv0/c/b/b/g/h/a1;->y(Lv0/c/b/b/g/h/a1;ILv0/c/b/b/g/h/c1;)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/a1$a;->u(Lv0/c/b/b/g/h/c1$a;)Lv0/c/b/b/g/h/a1$a;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;ILjava/lang/String;Lv0/c/b/b/g/h/n0;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->v()Lv0/c/b/b/g/h/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->x()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->B()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lv0/c/b/b/g/h/n0;->D()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, p1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;ILjava/lang/String;Lv0/c/b/b/g/h/g1;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->G()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->E()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->z()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->J()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    invoke-static {p0, v1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->I()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/z0;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Lv0/c/b/b/g/h/z0;->w()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lv0/c/b/b/g/h/z0;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/z0;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lv0/c/b/b/g/h/z0;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->L()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/g1;->K()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/h1;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lv0/c/b/b/g/h/h1;->x()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lv0/c/b/b/g/h/h1;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/h1;->z()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static O(Lv0/c/b/b/i/b/p;Lv0/c/b/b/i/b/da;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lv0/c/b/b/i/b/da;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lv0/c/b/b/i/b/da;->v:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/h/s5;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/h/s5;->g:I

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    .line 2
    div-int/lit8 v0, p1, 0x40

    check-cast p0, Lv0/c/b/b/g/h/s5;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/s5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->N()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->P()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lv0/c/b/b/g/h/c1;->O()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/c1;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lv0/c/b/b/g/h/c1;->N()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lv0/c/b/b/g/h/e1$a;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->P0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/e1;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/h/e1;->h0(I)Lv0/c/b/b/g/h/i1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lv0/c/b/b/g/h/d6;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 1
    const-class v0, Lv0/c/b/b/g/h/h4;

    sget-object v1, Lv0/c/b/b/g/h/h4;->c:Lv0/c/b/b/g/h/h4;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/h/h4;->c:Lv0/c/b/b/g/h/h4;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lv0/c/b/b/g/h/s4;->b(Ljava/lang/Class;)Lv0/c/b/b/g/h/h4;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/h4;->c:Lv0/c/b/b/g/h/h4;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_1
    check-cast p0, Lv0/c/b/b/g/h/n3;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    check-cast p0, Lv0/c/b/b/g/h/u4$b;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lv0/c/b/b/g/h/u4$b;->n([BILv0/c/b/b/g/h/h4;)Lv0/c/b/b/g/h/u4$b;

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    check-cast p0, Lv0/c/b/b/g/h/u4$b;

    .line 6
    invoke-static {}, Lv0/c/b/b/g/h/h4;->a()Lv0/c/b/b/g/h/h4;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lv0/c/b/b/g/h/u4$b;->n([BILv0/c/b/b/g/h/h4;)Lv0/c/b/b/g/h/u4$b;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 2
    invoke-virtual {v1, v2, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lv0/c/b/b/g/h/c1$a;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_9

    .line 1
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0}, Lv0/c/b/b/g/h/c1;->u(Lv0/c/b/b/g/h/c1;)V

    .line 2
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1
    iget-object v0, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0}, Lv0/c/b/b/g/h/c1;->C(Lv0/c/b/b/g/h/c1;)V

    .line 3
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_2
    iget-object v0, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0}, Lv0/c/b/b/g/h/c1;->E(Lv0/c/b/b/g/h/c1;)V

    .line 4
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_3
    iget-object v0, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0}, Lv0/c/b/b/g/h/c1;->H(Lv0/c/b/b/g/h/c1;)V

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/h/c1$a;->v(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/h/c1$a;->s(J)Lv0/c/b/b/g/h/c1$a;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/h/c1$a;->r(D)Lv0/c/b/b/g/h/c1$a;

    return-void

    :cond_6
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lv0/c/b/b/i/b/s9;->D([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_7
    iget-object p1, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/c1;

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/c1;->y(Lv0/c/b/b/g/h/c1;Ljava/lang/Iterable;)V

    return-void

    .line 7
    :cond_8
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 9
    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lv0/c/b/b/g/h/i1$a;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_8

    .line 1
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/i1;

    invoke-static {v0}, Lv0/c/b/b/g/h/i1;->u(Lv0/c/b/b/g/h/i1;)V

    .line 2
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1
    iget-object v0, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/i1;

    invoke-static {v0}, Lv0/c/b/b/g/h/i1;->A(Lv0/c/b/b/g/h/i1;)V

    .line 3
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_2
    iget-object v0, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/i1;

    invoke-static {v0}, Lv0/c/b/b/g/h/i1;->E(Lv0/c/b/b/g/h/i1;)V

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_3
    iget-object p1, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/i1;

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/i1;->C(Lv0/c/b/b/g/h/i1;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/h/i1$a;->u(J)Lv0/c/b/b/g/h/i1$a;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 7
    iget-boolean p2, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v1, p1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_6
    iget-object p1, p1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/i1;

    invoke-static {p1, v2, v3}, Lv0/c/b/b/g/h/i1;->v(Lv0/c/b/b/g/h/i1;D)V

    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 10
    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/StringBuilder;ILv0/c/b/b/g/h/m0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v0

    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->v()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->w()Lv0/c/b/b/g/h/p0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p1, v0}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->v()Lv0/c/b/b/g/h/p0$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->B()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/p0;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v4}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p1, v0}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lv0/c/b/b/g/h/m0;->y()Lv0/c/b/b/g/h/n0;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lv0/c/b/b/i/b/s9;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lv0/c/b/b/g/h/n0;)V

    :cond_9
    invoke-static {p1, p2}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/c1;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/c1;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->N()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->P()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lv0/c/b/b/g/h/c1;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/i/b/s9;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    invoke-static {p1, p2}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final N(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final S([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to ungzip content"

    .line 2
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final T([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to gzip content"

    .line 2
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final U()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/i/b/k9;->b:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lv0/c/b/b/g/h/i2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/c/b/b/g/h/y1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lv0/c/b/b/g/h/y1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/h/y1;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lv0/c/b/b/i/b/r;->P:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, v1}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v6, "Experiment ID NumberFormatException"

    .line 8
    invoke-virtual {v5, v6, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t([B)J
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {}, Lv0/c/b/b/i/b/w9;->x0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "Failed to get MD5"

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/i/b/w9;->w([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lv0/c/b/b/d/n/t/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final v(Lv0/c/b/b/i/b/m;)Lv0/c/b/b/g/h/a1;
    .locals 5

    invoke-static {}, Lv0/c/b/b/g/h/a1;->M()Lv0/c/b/b/g/h/a1$a;

    move-result-object v0

    iget-wide v1, p1, Lv0/c/b/b/i/b/m;->e:J

    .line 1
    iget-boolean v3, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v3, v0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/a1;

    invoke-static {v3, v1, v2}, Lv0/c/b/b/g/h/a1;->E(Lv0/c/b/b/g/h/a1;J)V

    .line 2
    iget-object v1, p1, Lv0/c/b/b/i/b/m;->f:Lv0/c/b/b/i/b/o;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/o;->e:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {}, Lv0/c/b/b/g/h/c1;->Q()Lv0/c/b/b/g/h/c1$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/h/c1$a;->u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;

    iget-object v4, p1, Lv0/c/b/b/i/b/m;->f:Lv0/c/b/b/i/b/o;

    invoke-virtual {v4, v2}, Lv0/c/b/b/i/b/o;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lv0/c/b/b/i/b/s9;->F(Lv0/c/b/b/g/h/c1$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/h/a1$a;->u(Lv0/c/b/b/g/h/c1$a;)Lv0/c/b/b/g/h/a1$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    check-cast p1, Lv0/c/b/b/g/h/a1;

    return-object p1
.end method

.method public final y(Lv0/c/b/b/g/h/o0;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->z()Z

    move-result v1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->A()Z

    move-result v3

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->C()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lv0/c/b/b/i/b/s9;->A(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->y()Lv0/c/b/b/g/h/m0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lv0/c/b/b/i/b/s9;->I(Ljava/lang/StringBuilder;ILv0/c/b/b/g/h/m0;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lv0/c/b/b/g/h/d1;)Ljava/lang/String;
    .locals 12

    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/d1;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/e1;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->g0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->y1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->I1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->H()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->I()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->p0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->q0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->a0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->b0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->S()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->o0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->H1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->Y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->W()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->N()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->O()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->F1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->Y0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->Z0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->g1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->h1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->n1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->o1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->s1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->t1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->v1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->w1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->M()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->Z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->e0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->K()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->A1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->B1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->C1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->D1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->E1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->P()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->T()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->U()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->R()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v4, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v5, Lv0/c/b/b/i/b/r;->y0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->c0()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->d0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->d0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->f0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->n0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->s0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->t0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    invoke-static {v0, v3, v5, v4}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->K0()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v6, 0x2

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/i1;

    if-eqz v7, :cond_14

    invoke-static {v0, v6}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->y()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->z()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_15
    move-object v8, v9

    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v6, v10, v8}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v8

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v5, v8}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->G()Ljava/lang/String;

    move-result-object v8

    const-string v10, "string_value"

    invoke-static {v0, v6, v10, v8}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->H()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_16
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v6, v10, v8}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->J()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lv0/c/b/b/g/h/i1;->K()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_17
    const-string v7, "double_value"

    invoke-static {v0, v6, v7, v9}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_18
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->V()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/h/y0;

    if-eqz v7, :cond_19

    invoke-static {v0, v6}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/y0;->x()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lv0/c/b/b/g/h/y0;->y()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v6, v9, v8}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v7}, Lv0/c/b/b/g/h/y0;->D()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Lv0/c/b/b/g/h/y0;->E()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v6, v9, v8}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v7}, Lv0/c/b/b/g/h/y0;->A()Lv0/c/b/b/g/h/g1;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v6, v9, v8}, Lv0/c/b/b/i/b/s9;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lv0/c/b/b/g/h/g1;)V

    invoke-virtual {v7}, Lv0/c/b/b/g/h/y0;->B()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lv0/c/b/b/g/h/y0;->C()Lv0/c/b/b/g/h/g1;

    move-result-object v7

    const-string v8, "previous_data"

    invoke-static {v0, v6, v8, v7}, Lv0/c/b/b/i/b/s9;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lv0/c/b/b/g/h/g1;)V

    :cond_1c
    invoke-static {v0, v6}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1d
    invoke-virtual {v1}, Lv0/c/b/b/g/h/e1;->y0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/a1;

    if-eqz v4, :cond_1e

    invoke-static {v0, v6}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v5, v7}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->G()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->I()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->J()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v6, v8, v7}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->K()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->L()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v6, v8, v7}, Lv0/c/b/b/i/b/s9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->D()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v4}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v0, v6, v4}, Lv0/c/b/b/i/b/s9;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_22
    invoke-static {v0, v6}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_23
    invoke-static {v0, v3}, Lv0/c/b/b/i/b/s9;->H(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
