.class public abstract Lv0/c/b/b/i/b/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/ka;->a:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/i/b/ka;->b:I

    return-void
.end method

.method public static b(JLv0/c/b/b/g/h/n0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lv0/c/b/b/i/b/ka;->f(Ljava/math/BigDecimal;Lv0/c/b/b/g/h/n0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lv0/c/b/b/g/h/n0;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, Lv0/c/b/b/i/b/s9;->P(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lv0/c/b/b/i/b/ka;->f(Ljava/math/BigDecimal;Lv0/c/b/b/g/h/n0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;Lv0/c/b/b/g/h/p0;Lv0/c/b/b/i/b/s3;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/p0$b;->g:Lv0/c/b/b/g/h/p0$b;

    sget-object v1, Lv0/c/b/b/g/h/p0$b;->l:Lv0/c/b/b/g/h/p0$b;

    if-eqz p1, :cond_10

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->u()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->v()Lv0/c/b/b/g/h/p0$b;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/g/h/p0$b;->f:Lv0/c/b/b/g/h/p0$b;

    if-ne v3, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->v()Lv0/c/b/b/g/h/p0$b;

    move-result-object v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->B()I

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->w()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->v()Lv0/c/b/b/g/h/p0$b;

    move-result-object v3

    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->z()Z

    move-result v4

    if-nez v4, :cond_5

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->x()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->x()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->B()I

    move-result v6

    if-nez v6, :cond_6

    move-object p1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lv0/c/b/b/g/h/p0;->A()Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-ne v3, v0, :cond_9

    move-object v6, v5

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-ne v3, v1, :cond_a

    if-eqz p1, :cond_f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_a
    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    if-nez v4, :cond_d

    if-ne v3, v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    :goto_5
    sget-object v0, Lv0/c/b/b/i/b/ga;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_6

    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :pswitch_5
    if-eqz v4, :cond_e

    const/4 p1, 0x0

    goto :goto_7

    :cond_e
    const/16 p1, 0x42

    :goto_7
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    if-eqz p2, :cond_f

    .line 4
    iget-object p0, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 5
    invoke-virtual {p0, p1, v6}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v2

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/math/BigDecimal;Lv0/c/b/b/g/h/n0;D)Ljava/lang/Boolean;
    .locals 9

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->v()Lv0/c/b/b/g/h/n0$a;

    move-result-object v0

    sget-object v2, Lv0/c/b/b/g/h/n0$a;->f:Lv0/c/b/b/g/h/n0$a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->v()Lv0/c/b/b/g/h/n0$a;

    move-result-object v0

    sget-object v2, Lv0/c/b/b/g/h/n0$a;->j:Lv0/c/b/b/g/h/n0$a;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->C()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->y()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->v()Lv0/c/b/b/g/h/n0$a;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->v()Lv0/c/b/b/g/h/n0$a;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/i/b/s9;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/i/b/s9;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/i/b/s9;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    sget-object v2, Lv0/c/b/b/i/b/ga;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1

    .line 1
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
