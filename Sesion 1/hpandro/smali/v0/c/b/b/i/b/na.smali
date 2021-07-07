.class public final Lv0/c/b/b/i/b/na;
.super Lv0/c/b/b/i/b/ka;
.source "SourceFile"


# instance fields
.field public g:Lv0/c/b/b/g/h/o0;

.field public final synthetic h:Lv0/c/b/b/i/b/ha;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;ILv0/c/b/b/g/h/o0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-direct {p0, p2, p3}, Lv0/c/b/b/i/b/ka;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/o0;->w()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lv0/c/b/b/g/h/i1;Z)Z
    .locals 11

    invoke-static {}, Lv0/c/b/b/g/h/i9;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    iget-object v3, p0, Lv0/c/b/b/i/b/ka;->a:Ljava/lang/String;

    sget-object v4, Lv0/c/b/b/i/b/r;->a0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/o0;->z()Z

    move-result v3

    iget-object v4, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {v4}, Lv0/c/b/b/g/h/o0;->A()Z

    move-result v4

    iget-object v5, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/o0;->C()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    iget-object p1, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 5
    iget p2, p0, Lv0/c/b/b/i/b/ka;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v6, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/o0;->y()Lv0/c/b/b/g/h/m0;

    move-result-object v6

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->A()Z

    move-result v7

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->H()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->x()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 6
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 7
    iget-object v7, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->I()J

    move-result-wide v8

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->y()Lv0/c/b/b/g/h/n0;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lv0/c/b/b/i/b/ka;->b(JLv0/c/b/b/g/h/n0;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->J()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->x()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 9
    iget-object v7, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->K()D

    move-result-wide v8

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->y()Lv0/c/b/b/g/h/n0;

    move-result-object v6

    .line 10
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lv0/c/b/b/i/b/ka;->f(Ljava/math/BigDecimal;Lv0/c/b/b/g/h/n0;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 11
    :cond_8
    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->F()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->v()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->x()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v6, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 13
    iget-object v7, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lv0/c/b/b/i/b/s9;->P(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->y()Lv0/c/b/b/g/h/n0;

    move-result-object v6

    invoke-static {v4, v6}, Lv0/c/b/b/i/b/ka;->d(Ljava/lang/String;Lv0/c/b/b/g/h/n0;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 15
    iget-object v7, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->G()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lv0/c/b/b/g/h/m0;->w()Lv0/c/b/b/g/h/p0;

    move-result-object v6

    iget-object v8, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v8}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lv0/c/b/b/i/b/ka;->e(Ljava/lang/String;Lv0/c/b/b/g/h/p0;Lv0/c/b/b/i/b/s3;)Ljava/lang/Boolean;

    move-result-object v4

    :catch_0
    :goto_3
    invoke-static {v4, v7}, Lv0/c/b/b/i/b/ka;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 16
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 17
    iget-object v7, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    :goto_4
    invoke-virtual {v6, v8, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v6, p0, Lv0/c/b/b/i/b/na;->h:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v6}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_6

    :cond_d
    move-object v7, v4

    :goto_6
    const-string v8, "Property filter result"

    .line 19
    invoke-virtual {v6, v8, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v2

    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lv0/c/b/b/i/b/ka;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    if-eqz p4, :cond_10

    iget-object p4, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {p4}, Lv0/c/b/b/g/h/o0;->z()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v4, p0, Lv0/c/b/b/i/b/ka;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->y()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lv0/c/b/b/g/h/i1;->z()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->z()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->A()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lv0/c/b/b/i/b/na;->g:Lv0/c/b/b/g/h/o0;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/o0;->A()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/i/b/ka;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/i/b/ka;->e:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v1
.end method
