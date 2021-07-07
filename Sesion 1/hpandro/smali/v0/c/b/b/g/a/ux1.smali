.class public final Lv0/c/b/b/g/a/ux1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv0/c/b/b/g/a/wx1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lv0/c/b/b/g/a/ux1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/l02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/l02<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/ux1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/ux1;-><init>(Z)V

    sput-object v0, Lv0/c/b/b/g/a/ux1;->d:Lv0/c/b/b/g/a/ux1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lv0/c/b/b/g/a/l02;->k:I

    new-instance v0, Lv0/c/b/b/g/a/k02;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/k02;-><init>(I)V

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    sget p1, Lv0/c/b/b/g/a/l02;->k:I

    new-instance p1, Lv0/c/b/b/g/a/k02;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/k02;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ux1;->k()V

    .line 5
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ux1;->k()V

    return-void
.end method

.method public static c(Lv0/c/b/b/g/a/l12;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lv0/c/b/b/g/a/lx1;->G(I)I

    move-result p1

    sget-object v0, Lv0/c/b/b/g/a/l12;->p:Lv0/c/b/b/g/a/l12;

    if-ne p0, v0, :cond_1

    move-object v0, p2

    check-cast v0, Lv0/c/b/b/g/a/oz1;

    .line 1
    instance-of v1, v0, Lv0/c/b/b/g/a/nw1;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/nw1;

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 2
    :cond_1
    invoke-static {p0, p2}, Lv0/c/b/b/g/a/ux1;->i(Lv0/c/b/b/g/a/l12;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Lv0/c/b/b/g/a/l12;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/tx1;->a:[I

    .line 3
    iget-object p0, p0, Lv0/c/b/b/g/a/l12;->e:Lv0/c/b/b/g/a/o12;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Lv0/c/b/b/g/a/oz1;

    if-nez p0, :cond_0

    instance-of p0, p1, Lv0/c/b/b/g/a/py1;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lv0/c/b/b/g/a/gy1;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lv0/c/b/b/g/a/uw1;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_2

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_2

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_2

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lv0/c/b/b/g/a/rz1;

    if-eqz v0, :cond_0

    check-cast p0, Lv0/c/b/b/g/a/rz1;

    invoke-interface {p0}, Lv0/c/b/b/g/a/rz1;->z()Lv0/c/b/b/g/a/rz1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static h(Lv0/c/b/b/g/a/wx1;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/wx1<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lv0/c/b/b/g/a/wx1;->o()Lv0/c/b/b/g/a/l12;

    move-result-object v0

    invoke-interface {p0}, Lv0/c/b/b/g/a/wx1;->f()I

    move-result v1

    invoke-interface {p0}, Lv0/c/b/b/g/a/wx1;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lv0/c/b/b/g/a/wx1;->m()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/ux1;->i(Lv0/c/b/b/g/a/l12;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv0/c/b/b/g/a/lx1;->G(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 1
    invoke-static {v2}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/ux1;->c(Lv0/c/b/b/g/a/l12;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lv0/c/b/b/g/a/ux1;->c(Lv0/c/b/b/g/a/l12;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static i(Lv0/c/b/b/g/a/l12;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/tx1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lv0/c/b/b/g/a/gy1;

    if-eqz p0, :cond_0

    check-cast p1, Lv0/c/b/b/g/a/gy1;

    invoke-interface {p1}, Lv0/c/b/b/g/a/gy1;->f()I

    move-result p0

    .line 1
    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->H(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->H(I)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lv0/c/b/b/g/a/lx1;->B(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->J(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result p0

    return p0

    :pswitch_4
    instance-of p0, p1, Lv0/c/b/b/g/a/uw1;

    if-eqz p0, :cond_1

    check-cast p1, Lv0/c/b/b/g/a/uw1;

    invoke-static {p1}, Lv0/c/b/b/g/a/lx1;->o(Lv0/c/b/b/g/a/uw1;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    .line 5
    sget-object p0, Lv0/c/b/b/g/a/lx1;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 6
    :pswitch_5
    instance-of p0, p1, Lv0/c/b/b/g/a/uw1;

    if-eqz p0, :cond_2

    check-cast p1, Lv0/c/b/b/g/a/uw1;

    invoke-static {p1}, Lv0/c/b/b/g/a/lx1;->o(Lv0/c/b/b/g/a/uw1;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/b/g/a/lx1;->P(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lv0/c/b/b/g/a/py1;

    if-eqz p0, :cond_3

    check-cast p1, Lv0/c/b/b/g/a/py1;

    .line 7
    sget-object p0, Lv0/c/b/b/g/a/lx1;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ty1;->b()I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    check-cast p1, Lv0/c/b/b/g/a/oz1;

    .line 9
    sget-object p0, Lv0/c/b/b/g/a/lx1;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lv0/c/b/b/g/a/oz1;->c()I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result p1

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast p1, Lv0/c/b/b/g/a/oz1;

    .line 11
    sget-object p0, Lv0/c/b/b/g/a/lx1;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lv0/c/b/b/g/a/oz1;->c()I

    move-result p0

    return p0

    .line 12
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lv0/c/b/b/g/a/lx1;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_2

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lv0/c/b/b/g/a/lx1;->H(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lv0/c/b/b/g/a/lx1;->A(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lv0/c/b/b/g/a/lx1;->A(J)I

    move-result p0

    return p0

    .line 14
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_1
    sget-object p0, Lv0/c/b/b/g/a/lx1;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x4

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_2
    sget-object p0, Lv0/c/b/b/g/a/lx1;->b:Ljava/util/logging/Logger;

    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv0/c/b/b/g/a/wx1<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/wx1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/wx1;->r()Lv0/c/b/b/g/a/o12;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/o12;->n:Lv0/c/b/b/g/a/o12;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lv0/c/b/b/g/a/wx1;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/oz1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/pz1;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lv0/c/b/b/g/a/oz1;

    if-eqz v0, :cond_2

    check-cast p0, Lv0/c/b/b/g/a/oz1;

    invoke-interface {p0}, Lv0/c/b/b/g/a/pz1;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lv0/c/b/b/g/a/py1;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static m(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/wx1;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lv0/c/b/b/g/a/wx1;->r()Lv0/c/b/b/g/a/o12;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/g/a/o12;->n:Lv0/c/b/b/g/a/o12;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/g/a/wx1;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/g/a/wx1;->m()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lv0/c/b/b/g/a/py1;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/wx1;

    invoke-interface {p0}, Lv0/c/b/b/g/a/wx1;->f()I

    move-result p0

    if-eqz v0, :cond_0

    check-cast v1, Lv0/c/b/b/g/a/py1;

    .line 1
    invoke-static {v4}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, p0}, Lv0/c/b/b/g/a/lx1;->l(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 2
    invoke-static {v2}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ty1;->b()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 3
    :cond_0
    check-cast v1, Lv0/c/b/b/g/a/oz1;

    .line 4
    invoke-static {v4}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, p0}, Lv0/c/b/b/g/a/lx1;->l(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v0

    .line 5
    invoke-interface {v1}, Lv0/c/b/b/g/a/oz1;->c()I

    move-result v1

    invoke-static {v1}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lv0/c/b/b/g/a/ux1;->h(Lv0/c/b/b/g/a/wx1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/l02;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/l02;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/g/a/ux1;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/l02;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lv0/c/b/b/g/a/ux1;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ux1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/uy1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/l02;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uy1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/l02;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lv0/c/b/b/g/a/ux1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ux1;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/l02;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/l02;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/wx1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/g/a/ux1;->e(Lv0/c/b/b/g/a/wx1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/l02;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/wx1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/g/a/ux1;->e(Lv0/c/b/b/g/a/wx1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lv0/c/b/b/g/a/ux1;->c:Z

    iput-boolean v1, v0, Lv0/c/b/b/g/a/ux1;->c:Z

    return-object v0
.end method

.method public final d(Lv0/c/b/b/g/a/wx1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/l02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv0/c/b/b/g/a/py1;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lv0/c/b/b/g/a/py1;

    .line 1
    sget p1, Lv0/c/b/b/g/a/py1;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Lv0/c/b/b/g/a/wx1;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lv0/c/b/b/g/a/wx1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lv0/c/b/b/g/a/wx1;->o()Lv0/c/b/b/g/a/l12;

    move-result-object v3

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/ux1;->f(Lv0/c/b/b/g/a/l12;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lv0/c/b/b/g/a/wx1;->o()Lv0/c/b/b/g/a/l12;

    move-result-object v0

    invoke-static {v0, p2}, Lv0/c/b/b/g/a/ux1;->f(Lv0/c/b/b/g/a/l12;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lv0/c/b/b/g/a/py1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ux1;->c:Z

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/l02;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv0/c/b/b/g/a/ux1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv0/c/b/b/g/a/ux1;

    iget-object v0, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    iget-object p1, p1, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/l02;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/l02;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ux1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/l02;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ux1;->b:Z

    return-void
.end method

.method public final l(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/wx1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lv0/c/b/b/g/a/py1;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lv0/c/b/b/g/a/wx1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ux1;->d(Lv0/c/b/b/g/a/wx1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lv0/c/b/b/g/a/ux1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/a/l02;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lv0/c/b/b/g/a/wx1;->r()Lv0/c/b/b/g/a/o12;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/o12;->n:Lv0/c/b/b/g/a/o12;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ux1;->d(Lv0/c/b/b/g/a/wx1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-static {p1}, Lv0/c/b/b/g/a/ux1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lv0/c/b/b/g/a/l02;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lv0/c/b/b/g/a/rz1;

    if-eqz v2, :cond_4

    check-cast v1, Lv0/c/b/b/g/a/rz1;

    check-cast p1, Lv0/c/b/b/g/a/rz1;

    invoke-interface {v0, v1, p1}, Lv0/c/b/b/g/a/wx1;->t(Lv0/c/b/b/g/a/rz1;Lv0/c/b/b/g/a/rz1;)Lv0/c/b/b/g/a/rz1;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lv0/c/b/b/g/a/oz1;

    invoke-interface {v1}, Lv0/c/b/b/g/a/oz1;->e()Lv0/c/b/b/g/a/kw1;

    move-result-object v1

    check-cast p1, Lv0/c/b/b/g/a/oz1;

    invoke-interface {v0, v1, p1}, Lv0/c/b/b/g/a/wx1;->p(Lv0/c/b/b/g/a/kw1;Lv0/c/b/b/g/a/oz1;)Lv0/c/b/b/g/a/kw1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kw1;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v1, v0, p1}, Lv0/c/b/b/g/a/l02;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-static {p1}, Lv0/c/b/b/g/a/ux1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lv0/c/b/b/g/a/l02;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p1, Lv0/c/b/b/g/a/py1;

    .line 1
    sget p1, Lv0/c/b/b/g/a/py1;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
