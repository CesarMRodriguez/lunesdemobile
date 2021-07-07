.class public final Lv0/c/b/b/g/h/g6;
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


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lv0/c/b/b/g/h/e6;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lv0/c/b/b/g/h/k6;

.field public final l:Lv0/c/b/b/g/h/o5;

.field public final m:Lv0/c/b/b/g/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/g7<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lv0/c/b/b/g/h/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/j4<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lv0/c/b/b/g/h/x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lv0/c/b/b/g/h/g6;->p:[I

    invoke-static {}, Lv0/c/b/b/g/h/m7;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILv0/c/b/b/g/h/e6;Z[IIILv0/c/b/b/g/h/k6;Lv0/c/b/b/g/h/o5;Lv0/c/b/b/g/h/g7;Lv0/c/b/b/g/h/j4;Lv0/c/b/b/g/h/x5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lv0/c/b/b/g/h/e6;",
            "ZZ[III",
            "Lv0/c/b/b/g/h/k6;",
            "Lv0/c/b/b/g/h/o5;",
            "Lv0/c/b/b/g/h/g7<",
            "**>;",
            "Lv0/c/b/b/g/h/j4<",
            "*>;",
            "Lv0/c/b/b/g/h/x5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/h/g6;->a:[I

    iput-object p2, p0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    iput p3, p0, Lv0/c/b/b/g/h/g6;->c:I

    iput p4, p0, Lv0/c/b/b/g/h/g6;->d:I

    instance-of p1, p5, Lv0/c/b/b/g/h/u4;

    iput-boolean p6, p0, Lv0/c/b/b/g/h/g6;->g:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lv0/c/b/b/g/h/j4;->e(Lv0/c/b/b/g/h/e6;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv0/c/b/b/g/h/g6;->f:Z

    iput-object p7, p0, Lv0/c/b/b/g/h/g6;->h:[I

    iput p8, p0, Lv0/c/b/b/g/h/g6;->i:I

    iput p9, p0, Lv0/c/b/b/g/h/g6;->j:I

    iput-object p10, p0, Lv0/c/b/b/g/h/g6;->k:Lv0/c/b/b/g/h/k6;

    iput-object p11, p0, Lv0/c/b/b/g/h/g6;->l:Lv0/c/b/b/g/h/o5;

    iput-object p12, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    iput-object p13, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    iput-object p5, p0, Lv0/c/b/b/g/h/g6;->e:Lv0/c/b/b/g/h/e6;

    iput-object p14, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    return-void
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Object;)Lv0/c/b/b/g/h/f7;
    .locals 2

    check-cast p0, Lv0/c/b/b/g/h/u4;

    iget-object v0, p0, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    sget-object v1, Lv0/c/b/b/g/h/f7;->f:Lv0/c/b/b/g/h/f7;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv0/c/b/b/g/h/f7;->c()Lv0/c/b/b/g/h/f7;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    :cond_0
    return-object v0
.end method

.method public static N(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Lv0/c/b/b/g/h/c6;Lv0/c/b/b/g/h/k6;Lv0/c/b/b/g/h/o5;Lv0/c/b/b/g/h/g7;Lv0/c/b/b/g/h/j4;Lv0/c/b/b/g/h/x5;)Lv0/c/b/b/g/h/g6;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv0/c/b/b/g/h/c6;",
            "Lv0/c/b/b/g/h/k6;",
            "Lv0/c/b/b/g/h/o5;",
            "Lv0/c/b/b/g/h/g7<",
            "**>;",
            "Lv0/c/b/b/g/h/j4<",
            "*>;",
            "Lv0/c/b/b/g/h/x5;",
            ")",
            "Lv0/c/b/b/g/h/g6<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Lv0/c/b/b/g/h/q6;

    if-eqz v1, :cond_35

    check-cast v0, Lv0/c/b/b/g/h/q6;

    .line 1
    iget v1, v0, Lv0/c/b/b/g/h/q6;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 2
    :goto_1
    iget-object v1, v0, Lv0/c/b/b/g/h/q6;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lv0/c/b/b/g/h/g6;->p:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    :goto_c
    sget-object v8, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    .line 4
    iget-object v6, v0, Lv0/c/b/b/g/h/q6;->c:[Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lv0/c/b/b/g/h/q6;->a:Lv0/c/b/b/g/h/e6;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    const/16 v18, 0x1

    shl-int/lit8 v12, v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    aput v21, v13, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v26

    move/from16 v26, v15

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v26, v26, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v26, v9

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v26

    :goto_13
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    move-object/from16 v32, v0

    const/16 v0, 0x9

    if-eq v9, v0, :cond_20

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1f
    const/4 v9, 0x1

    goto :goto_15

    :cond_20
    :goto_14
    div-int/lit8 v0, v21, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move/from16 v14, v18

    :goto_15
    shl-int/lit8 v0, v15, 0x1

    aget-object v9, v6, v0

    instance-of v15, v9, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lv0/c/b/b/g/h/g6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v6, v0

    :goto_16
    move/from16 v29, v14

    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v6, v0

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lv0/c/b/b/g/h/g6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v6, v0

    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v30, v1

    move v14, v11

    move/from16 v15, v26

    move/from16 v31, v29

    const/16 v17, 0x1

    move v1, v0

    move-object/from16 v29, v12

    const v0, 0xd800

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_23
    move-object/from16 v32, v0

    add-int/lit8 v0, v14, 0x1

    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lv0/c/b/b/g/h/g6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_25

    goto :goto_19

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_2c

    add-int/lit8 v14, v22, 0x1

    aput v21, v13, v22

    div-int/lit8 v22, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v29, 0x1

    aget-object v29, v6, v29

    aput-object v29, v12, v22

    move-object/from16 v29, v12

    move/from16 v22, v14

    move v14, v11

    goto :goto_1d

    :cond_27
    move/from16 v22, v14

    goto :goto_1a

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    div-int/lit8 v14, v21, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_1a

    :cond_29
    const/16 v18, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    const/16 v18, 0x1

    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    :goto_1a
    move/from16 v0, v29

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    :cond_2c
    :goto_1c
    move v14, v11

    move-object/from16 v29, v12

    :goto_1d
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_30

    const/16 v11, 0x11

    if-gt v10, v11, :cond_30

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v17, 0xd

    :goto_1e
    add-int/lit8 v30, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v17

    or-int/2addr v12, v11

    add-int/lit8 v17, v17, 0xd

    move/from16 v11, v30

    goto :goto_1e

    :cond_2d
    shl-int v11, v11, v17

    or-int/2addr v12, v11

    move/from16 v11, v30

    :cond_2e
    const/16 v17, 0x1

    shl-int/lit8 v18, v4, 0x1

    div-int/lit8 v30, v12, 0x20

    add-int v30, v30, v18

    aget-object v15, v6, v30

    move/from16 v31, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lv0/c/b/b/g/h/g6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v6, v30

    :goto_1f
    move-object/from16 v30, v1

    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v12, v12, 0x20

    move v15, v11

    const v0, 0xd800

    goto :goto_20

    :cond_30
    move/from16 v31, v0

    move-object/from16 v30, v1

    const v0, 0xd800

    const/16 v17, 0x1

    const v1, 0xfffff

    const/4 v12, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v10, v11, :cond_31

    const/16 v11, 0x31

    if-gt v10, v11, :cond_31

    add-int/lit8 v11, v23, 0x1

    aput v9, v13, v23

    move/from16 v23, v11

    :cond_31
    :goto_21
    add-int/lit8 v11, v21, 0x1

    aput v7, v5, v21

    add-int/lit8 v7, v11, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    aput v0, v5, v11

    add-int/lit8 v21, v7, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int/2addr v0, v1

    aput v0, v5, v7

    move v11, v14

    move v7, v15

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move/from16 v14, v31

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v32, v0

    move/from16 v24, v9

    move/from16 v28, v10

    move v14, v11

    move-object/from16 v29, v12

    move/from16 v27, v15

    new-instance v0, Lv0/c/b/b/g/h/g6;

    move-object/from16 v1, v32

    .line 7
    iget-object v10, v1, Lv0/c/b/b/g/h/q6;->a:Lv0/c/b/b/g/h/e6;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v7, v29

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 8
    invoke-direct/range {v5 .. v19}, Lv0/c/b/b/g/h/g6;-><init>([I[Ljava/lang/Object;IILv0/c/b/b/g/h/e6;Z[IIILv0/c/b/b/g/h/k6;Lv0/c/b/b/g/h/o5;Lv0/c/b/b/g/h/g7;Lv0/c/b/b/g/h/j4;Lv0/c/b/b/g/h/x5;)V

    return-object v0

    :cond_35
    check-cast v0, Lv0/c/b/b/g/h/b7;

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static q(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static r(ILjava/lang/Object;Lv0/c/b/b/g/h/y7;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p2, p0, p1}, Lv0/c/b/b/g/h/e4;->k(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lv0/c/b/b/g/h/t3;

    check-cast p2, Lv0/c/b/b/g/h/g4;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {p2, p0, p1}, Lv0/c/b/b/g/h/e4;->h(ILv0/c/b/b/g/h/t3;)V

    return-void
.end method

.method public static s(Lv0/c/b/b/g/h/g7;Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/h/g7<",
            "TUT;TUB;>;TT;",
            "Lv0/c/b/b/g/h/y7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/h/g7;->c(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v2, p1, v0, v1, p2}, Lv0/c/b/b/g/h/m7$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final C(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {p3, p1, v0, v1, p2}, Lv0/c/b/b/g/h/m7$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/h/y7;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object v3

    iget-object v5, v3, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lv0/c/b/b/g/h/n4;->l()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v6, v6

    sget-object v7, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_6

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v13

    iget-object v14, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    const/16 v17, 0x1

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    aget v9, v14, v9

    and-int v14, v9, v8

    if-eq v14, v11, :cond_1

    int-to-long v11, v14

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v14

    :cond_1
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v17, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v14, v0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v14, v5}, Lv0/c/b/b/g/h/j4;->a(Ljava/util/Map$Entry;)I

    move-result v14

    if-gt v14, v15, :cond_4

    iget-object v14, v0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v14, v2, v5}, Lv0/c/b/b/g/h/j4;->d(Lv0/c/b/b/g/h/y7;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int/2addr v13, v8

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v13, v15, v4, v9}, Lv0/c/b/b/g/h/g4;->e(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/h/g4;->f(IJ)V

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/g4;->g(II)V

    goto/16 :goto_20

    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    goto/16 :goto_11

    .line 1
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_13

    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_17

    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->N(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_18

    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_19

    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_1a

    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1b

    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_1c

    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_1d

    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->F(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_1e

    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/g6;->y(Ljava/lang/Object;J)D

    move-result-wide v13

    goto/16 :goto_1f

    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lv0/c/b/b/g/h/g6;->t(Lv0/c/b/b/g/h/y7;ILjava/lang/Object;I)V

    goto/16 :goto_20

    :pswitch_13
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v13

    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/h/u6;->p(ILjava/util/List;Lv0/c/b/b/g/h/y7;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_20

    :pswitch_14
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_15
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_16
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_5

    :pswitch_17
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_6

    :pswitch_18
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_7

    :pswitch_19
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_8

    :pswitch_1a
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    goto/16 :goto_9

    :pswitch_1b
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_a

    :pswitch_1c
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_b

    :pswitch_1d
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_c

    :pswitch_1e
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_d

    :pswitch_1f
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_e

    :pswitch_20
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_f

    :pswitch_21
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_10

    :pswitch_22
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    :goto_3
    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/h/u6;->A(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_23
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->N(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_24
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->G(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_25
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->P(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_26
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->Q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_27
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->M(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_28
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lv0/c/b/b/g/h/u6;->o(ILjava/util/List;Lv0/c/b/b/g/h/y7;)V

    goto/16 :goto_20

    :pswitch_29
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v13

    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/h/u6;->g(ILjava/util/List;Lv0/c/b/b/g/h/y7;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_20

    :pswitch_2a
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lv0/c/b/b/g/h/u6;->f(ILjava/util/List;Lv0/c/b/b/g/h/y7;)V

    goto/16 :goto_20

    :pswitch_2b
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    :goto_9
    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/h/u6;->R(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_2c
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->O(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_2d
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->D(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_2e
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->J(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_2f
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->x(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_30
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->u(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_31
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_32
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/h/u6;->h(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_20

    :pswitch_33
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v13, v15, v4, v9}, Lv0/c/b/b/g/h/g4;->e(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_20

    :pswitch_34
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/h/g4;->f(IJ)V

    goto/16 :goto_20

    :pswitch_35
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/g4;->g(II)V

    goto/16 :goto_20

    :pswitch_36
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    .line 2
    :goto_11
    iget-object v4, v4, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    goto/16 :goto_20

    :pswitch_37
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_12
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    .line 4
    iget-object v9, v9, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/e4;->G(II)V

    goto/16 :goto_20

    :pswitch_38
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_13
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    .line 6
    iget-object v9, v9, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/e4;->s(II)V

    goto/16 :goto_20

    :pswitch_39
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_14
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    .line 8
    iget-object v9, v9, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/e4;->y(II)V

    goto/16 :goto_20

    :pswitch_3a
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 9
    :goto_15
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/t3;

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    .line 10
    iget-object v9, v9, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/e4;->h(ILv0/c/b/b/g/h/t3;)V

    goto/16 :goto_20

    :pswitch_3b
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 11
    :goto_16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v13, v15, v4, v9}, Lv0/c/b/b/g/h/g4;->d(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_20

    :pswitch_3c
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    :goto_17
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lv0/c/b/b/g/h/g6;->r(ILjava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    goto/16 :goto_20

    :pswitch_3d
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/m7;->m(Ljava/lang/Object;J)Z

    move-result v4

    :goto_18
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    .line 12
    iget-object v9, v9, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/e4;->l(IZ)V

    goto/16 :goto_20

    :pswitch_3e
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_19
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    .line 14
    iget-object v9, v9, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/e4;->G(II)V

    goto :goto_20

    :pswitch_3f
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_1a
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    .line 16
    iget-object v4, v4, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    goto :goto_20

    :pswitch_40
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_1b
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    .line 18
    iget-object v9, v9, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/e4;->s(II)V

    goto :goto_20

    :pswitch_41
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_1c
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    .line 20
    iget-object v4, v4, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    goto :goto_20

    :pswitch_42
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_1d
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    .line 22
    iget-object v4, v4, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    goto :goto_20

    :pswitch_43
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/m7;->n(Ljava/lang/Object;J)F

    move-result v4

    :goto_1e
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/h/g4;->b(IF)V

    goto :goto_20

    :pswitch_44
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/h/m7;->q(Ljava/lang/Object;J)D

    move-result-wide v13

    :goto_1f
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/h/g4;->a(ID)V

    :cond_5
    :goto_20
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_6
    :goto_21
    if-eqz v5, :cond_8

    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v4, v2, v5}, Lv0/c/b/b/g/h/j4;->d(Lv0/c/b/b/g/h/y7;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_21

    :cond_7
    const/4 v5, 0x0

    goto :goto_21

    :cond_8
    iget-object v3, v0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    invoke-static {v3, v1, v2}, Lv0/c/b/b/g/h/g6;->s(Lv0/c/b/b/g/h/g7;Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v1, v2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {p2, v1, v2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v3, p2}, Lv0/c/b/b/g/h/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lv0/c/b/b/g/h/g6;->C(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v1, v2, p2}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lv0/c/b/b/g/h/g6;->C(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final G(I)Lv0/c/b/b/g/h/a5;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lv0/c/b/b/g/h/a5;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final K(I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->k:Lv0/c/b/b/g/h/k6;

    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->e:Lv0/c/b/b/g/h/e6;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/h/k6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v3

    iget-object v4, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/g6;->N(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_c

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/g6;->F(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_9

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/g6;->y(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_a

    :pswitch_12
    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_6

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_14
    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_d

    :goto_7
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->m(Ljava/lang/Object;J)Z

    move-result v3

    :goto_8
    invoke-static {v3}, Lv0/c/b/b/g/h/w4;->b(Z)I

    move-result v3

    goto :goto_c

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_c

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_b

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->n(Ljava/lang/Object;J)F

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_c

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/h/m7;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Lv0/c/b/b/g/h/w4;->a(J)I

    move-result v3

    :goto_c
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_d
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/h/n4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/h/y7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lv0/c/b/b/g/h/g6;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lv0/c/b/b/g/h/g6;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object v0

    iget-object v2, v0, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/n4;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v6

    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v8, v2}, Lv0/c/b/b/g/h/j4;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v8, p2, v2}, Lv0/c/b/b/g/h/j4;->d(Lv0/c/b/b/g/h/y7;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->N(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->F(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/g6;->y(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lv0/c/b/b/g/h/g6;->t(Lv0/c/b/b/g/h/y7;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lv0/c/b/b/g/h/u6;->p(ILjava/util/List;Lv0/c/b/b/g/h/y7;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->A(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->N(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->G(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->P(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->Q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->M(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->R(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->O(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->D(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->J(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->x(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->u(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/h/u6;->h(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->A(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->N(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->G(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->P(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->Q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->M(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lv0/c/b/b/g/h/u6;->o(ILjava/util/List;Lv0/c/b/b/g/h/y7;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lv0/c/b/b/g/h/u6;->g(ILjava/util/List;Lv0/c/b/b/g/h/y7;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lv0/c/b/b/g/h/u6;->f(ILjava/util/List;Lv0/c/b/b/g/h/y7;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->R(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->O(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->D(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->J(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->x(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->u(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->q(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/h/u6;->h(ILjava/util/List;Lv0/c/b/b/g/h/y7;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v9, v7, v6, v8}, Lv0/c/b/b/g/h/g4;->e(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/h/g4;->f(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/g4;->g(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_6
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/h/g4;

    .line 1
    iget-object v6, v6, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    goto/16 :goto_15

    .line 2
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v6

    :goto_7
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    .line 3
    iget-object v8, v8, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/e4;->G(II)V

    goto/16 :goto_15

    .line 4
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v6

    :goto_8
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    .line 5
    iget-object v8, v8, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/e4;->s(II)V

    goto/16 :goto_15

    .line 6
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v6

    :goto_9
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    .line 7
    iget-object v8, v8, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/e4;->y(II)V

    goto/16 :goto_15

    .line 8
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/h/t3;

    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    .line 9
    iget-object v8, v8, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/e4;->h(ILv0/c/b/b/g/h/t3;)V

    goto/16 :goto_15

    .line 10
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v9, v7, v6, v8}, Lv0/c/b/b/g/h/g4;->d(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_c
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lv0/c/b/b/g/h/g6;->r(ILjava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->m(Ljava/lang/Object;J)Z

    move-result v6

    :goto_d
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    .line 11
    iget-object v8, v8, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/e4;->l(IZ)V

    goto/16 :goto_15

    .line 12
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v6

    :goto_e
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    .line 13
    iget-object v8, v8, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/e4;->G(II)V

    goto/16 :goto_15

    .line 14
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_f
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/h/g4;

    .line 15
    iget-object v6, v6, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/h/e4;->z(IJ)V

    goto :goto_15

    .line 16
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v6

    :goto_10
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    .line 17
    iget-object v8, v8, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/e4;->s(II)V

    goto :goto_15

    .line 18
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/h/g4;

    .line 19
    iget-object v6, v6, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    goto :goto_15

    .line 20
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/h/g4;

    .line 21
    iget-object v6, v6, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/h/e4;->g(IJ)V

    goto :goto_15

    .line 22
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->n(Ljava/lang/Object;J)F

    move-result v6

    :goto_13
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/h/g4;->b(IF)V

    goto :goto_15

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/h/m7;->q(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_14
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/h/g4;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/h/g4;->a(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    iget-object v3, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v3, p2, v2}, Lv0/c/b/b/g/h/j4;->d(Lv0/c/b/b/g/h/y7;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_16

    :cond_5
    move-object v2, v1

    goto :goto_16

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/g6;->s(Lv0/c/b/b/g/h/g7;Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/h/g6;->D(Ljava/lang/Object;Lv0/c/b/b/g/h/y7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lv0/c/b/b/g/h/g6;->i:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lv0/c/b/b/g/h/g6;->h:[I

    aget v12, v2, v10

    iget-object v2, v6, Lv0/c/b/b/g/h/g6;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v14

    iget-object v2, v6, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    sget-object v0, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/h/g6;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/h/x5;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v6, v12}, Lv0/c/b/b/g/h/g6;->A(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/h/x5;->a(Ljava/lang/Object;)Lv0/c/b/b/g/h/v5;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 1
    invoke-static {v7, v1, v2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/h/s6;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 2
    invoke-static {v7, v0, v1}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lv0/c/b/b/g/h/s6;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/h/g6;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 3
    invoke-static {v7, v1, v2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/h/s6;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 4
    :cond_c
    iget-boolean v0, v6, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, v7}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/n4;->m()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v11
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->K(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/h/u6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lv0/c/b/b/g/h/u6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/h/u6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/h/u6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/h/u6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/h/u6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->m(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->m(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->n(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->n(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/h/g6;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/h/m7;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/h/m7;->q(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v2, p2}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/h/n4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/h/g6;->i:I

    :goto_0
    iget v1, p0, Lv0/c/b/b/g/h/g6;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {v4, v3}, Lv0/c/b/b/g/h/x5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/h/g6;->l:Lv0/c/b/b/g/h/o5;

    iget-object v3, p0, Lv0/c/b/b/g/h/g6;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lv0/c/b/b/g/h/o5;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->h(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/j4;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/g6;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/high16 v3, 0xff00000

    if-eqz v0, :cond_5

    sget-object v0, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v5

    and-int v6, v5, v3

    ushr-int/lit8 v6, v6, 0x14

    iget-object v7, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v8, v7, v2

    and-int/2addr v5, v1

    int-to-long v9, v5

    sget-object v5, Lv0/c/b/b/g/h/o4;->O:Lv0/c/b/b/g/h/o4;

    .line 1
    iget v5, v5, Lv0/c/b/b/g/h/o4;->e:I

    if-lt v6, v5, :cond_0

    .line 2
    sget-object v5, Lv0/c/b/b/g/h/o4;->b0:Lv0/c/b/b/g/h/o4;

    .line 3
    iget v5, v5, Lv0/c/b/b/g/h/o4;->e:I

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    .line 4
    aget v5, v7, v5

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lv0/c/b/b/g/h/t3;

    if-eqz v6, :cond_2

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_13

    :pswitch_12
    iget-object v5, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->A(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v6, v7}, Lv0/c/b/b/g/h/x5;->h(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_13
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/h/u6;->m(ILjava/util/List;Lv0/c/b/b/g/h/s6;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->F(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->C(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 5
    sget-object v6, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    .line 6
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->z(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/h/u6;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    :goto_1
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result v6

    invoke-static {v5}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_15

    :pswitch_22
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_23
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->E(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_24
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_25
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->B(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_26
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->l(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_27
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/h/u6;->c(ILjava/util/List;Lv0/c/b/b/g/h/s6;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_28
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_29
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 7
    sget-object v6, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_1
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->v(I)I

    move-result v6

    mul-int v5, v5, v6

    goto/16 :goto_14

    .line 8
    :pswitch_2a
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2b
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2c
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2d
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->H(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2e
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/g6;->q(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/u6;->K(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2f
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/e6;

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/h/e4;->x(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_30
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_3
    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/h/e4;->J(IJ)I

    move-result v5

    goto/16 :goto_14

    :pswitch_31
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    invoke-static {v8, v5}, Lv0/c/b/b/g/h/e4;->P(II)I

    move-result v5

    goto/16 :goto_14

    :pswitch_32
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_5
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->Q(I)I

    move-result v5

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_6
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->T(I)I

    move-result v5

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    :goto_7
    invoke-static {v8, v5}, Lv0/c/b/b/g/h/e4;->U(II)I

    move-result v5

    goto/16 :goto_14

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    :goto_8
    invoke-static {v8, v5}, Lv0/c/b/b/g/h/e4;->M(II)I

    move-result v5

    goto/16 :goto_14

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_9
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_a
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/h/u6;->a(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lv0/c/b/b/g/h/t3;

    if-eqz v6, :cond_2

    :goto_b
    check-cast v5, Lv0/c/b/b/g/h/t3;

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/e4;->w(ILv0/c/b/b/g/h/t3;)I

    move-result v5

    goto/16 :goto_14

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lv0/c/b/b/g/h/e4;->o(ILjava/lang/String;)I

    move-result v5

    goto :goto_14

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_c
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->v(I)I

    move-result v5

    goto :goto_14

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_d
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->S(I)I

    move-result v5

    goto :goto_14

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_e
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->N(I)I

    move-result v5

    goto :goto_14

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v5

    :goto_f
    invoke-static {v8, v5}, Lv0/c/b/b/g/h/e4;->I(II)I

    move-result v5

    goto :goto_14

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_10
    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/h/e4;->E(IJ)I

    move-result v5

    goto :goto_14

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_11
    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/h/e4;->B(IJ)I

    move-result v5

    goto :goto_14

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_12
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->n(I)I

    move-result v5

    goto :goto_14

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_13
    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->u(I)I

    move-result v5

    :goto_14
    add-int/2addr v4, v5

    :cond_3
    :goto_15
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    .line 9
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->j(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    return p1

    .line 10
    :cond_5
    sget-object v0, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_16
    iget-object v8, p0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_b

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v8

    iget-object v9, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v10, v9, v4

    and-int v11, v8, v3

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    if-gt v11, v12, :cond_6

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v1

    ushr-int/lit8 v9, v9, 0x14

    const/4 v13, 0x1

    shl-int v9, v13, v9

    if-eq v12, v6, :cond_7

    int-to-long v6, v12

    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v12

    goto :goto_17

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_17
    and-int/2addr v8, v1

    int-to-long v12, v8

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_41
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1b

    :pswitch_44
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_1c

    :pswitch_45
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_1d

    :pswitch_46
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_47
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_48
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_20

    :pswitch_49
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_21

    :pswitch_4a
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lv0/c/b/b/g/h/t3;

    if-eqz v9, :cond_9

    goto/16 :goto_22

    :pswitch_4b
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_23

    :pswitch_4c
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_24

    :pswitch_4d
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_25

    :pswitch_4e
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/h/g6;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_26

    :pswitch_4f
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_27

    :pswitch_50
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/h/g6;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_28

    :pswitch_51
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_29

    :pswitch_52
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_2a

    :pswitch_53
    iget-object v8, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/h/g6;->A(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v10, v9, v11}, Lv0/c/b/b/g/h/x5;->h(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_54
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/h/u6;->m(ILjava/util/List;Lv0/c/b/b/g/h/s6;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_55
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->t(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_56
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->F(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_57
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->L(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->I(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->w(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->C(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 11
    sget-object v9, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    .line 12
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->I(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->L(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->z(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->I(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/h/u6;->L(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    :goto_18
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->D(I)I

    move-result v9

    invoke-static {v8}, Lv0/c/b/b/g/h/e4;->L(I)I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    move v5, v10

    goto/16 :goto_2c

    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->s(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->E(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->v(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->B(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/h/u6;->c(ILjava/util/List;Lv0/c/b/b/g/h/s6;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 13
    sget-object v9, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_2b

    :cond_8
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->v(I)I

    move-result v9

    mul-int v8, v8, v9

    goto/16 :goto_2b

    .line 14
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->y(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->r(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->H(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/u6;->K(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_70
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/h/e6;

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/h/e4;->x(ILv0/c/b/b/g/h/e6;Lv0/c/b/b/g/h/s6;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_71
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_1a
    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/h/e4;->J(IJ)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_72
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_1b
    invoke-static {v10, v8}, Lv0/c/b/b/g/h/e4;->P(II)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_73
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_1c
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->Q(I)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_74
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_1d
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->T(I)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_75
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_1e
    invoke-static {v10, v8}, Lv0/c/b/b/g/h/e4;->U(II)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_76
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_1f
    invoke-static {v10, v8}, Lv0/c/b/b/g/h/e4;->M(II)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_77
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    goto :goto_22

    :pswitch_78
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/h/u6;->a(ILjava/lang/Object;Lv0/c/b/b/g/h/s6;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_79
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lv0/c/b/b/g/h/t3;

    if-eqz v9, :cond_9

    :goto_22
    check-cast v8, Lv0/c/b/b/g/h/t3;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/e4;->w(ILv0/c/b/b/g/h/t3;)I

    move-result v8

    goto :goto_2b

    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lv0/c/b/b/g/h/e4;->o(ILjava/lang/String;)I

    move-result v8

    goto :goto_2b

    :pswitch_7a
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_23
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->v(I)I

    move-result v8

    goto :goto_2b

    :pswitch_7b
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_24
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->S(I)I

    move-result v8

    goto :goto_2b

    :pswitch_7c
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_25
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->N(I)I

    move-result v8

    goto :goto_2b

    :pswitch_7d
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_26
    invoke-static {v10, v8}, Lv0/c/b/b/g/h/e4;->I(II)I

    move-result v8

    goto :goto_2b

    :pswitch_7e
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_27
    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/h/e4;->E(IJ)I

    move-result v8

    goto :goto_2b

    :pswitch_7f
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_28
    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/h/e4;->B(IJ)I

    move-result v8

    goto :goto_2b

    :pswitch_80
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_29
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->n(I)I

    move-result v8

    goto :goto_2b

    :pswitch_81
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_2a
    invoke-static {v10}, Lv0/c/b/b/g/h/e4;->u(I)I

    move-result v8

    :goto_2b
    add-int/2addr v5, v8

    :cond_a
    :goto_2c
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_16

    :cond_b
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    .line 15
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/h/g7;->j(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 16
    iget-boolean v1, p0, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/h/j4;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/n4;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2d
    iget-object v3, p1, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/t6;->e()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p1, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/h/t6;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/p4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lv0/c/b/b/g/h/n4;->a(Lv0/c/b/b/g/h/p4;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_c
    iget-object p1, p1, Lv0/c/b/b/g/h/n4;->a:Lv0/c/b/b/g/h/t6;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/t6;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/p4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lv0/c/b/b/g/h/n4;->a(Lv0/c/b/b/g/h/p4;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2e

    :cond_d
    add-int/2addr v0, v1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILv0/c/b/b/g/h/s3;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lv0/c/b/b/g/h/s3;",
            ")V"
        }
    .end annotation

    move/from16 v15, p4

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lv0/c/b/b/g/h/g6;->g:Z

    if-eqz v0, :cond_19

    sget-object v12, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v5, p5

    move-object v6, v14

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v0, v15, :cond_16

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    invoke-static {v0, v7, v4, v5}, Lv0/c/b/b/d/k;->k0(I[BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v4, v5, Lv0/c/b/b/g/h/s3;->a:I

    move/from16 v16, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v0, v4

    :goto_1
    ushr-int/lit8 v4, v16, 0x3

    and-int/lit8 v11, v16, 0x7

    if-le v4, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 1
    iget v1, v6, Lv0/c/b/b/g/h/g6;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lv0/c/b/b/g/h/g6;->d:I

    if-gt v4, v1, :cond_2

    invoke-virtual {v6, v4, v2}, Lv0/c/b/b/g/h/g6;->z(II)I

    move-result v1

    goto :goto_2

    .line 2
    :cond_1
    iget v1, v6, Lv0/c/b/b/g/h/g6;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lv0/c/b/b/g/h/g6;->d:I

    if-gt v4, v1, :cond_2

    invoke-virtual {v6, v4, v9}, Lv0/c/b/b/g/h/g6;->z(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v13, :cond_3

    move/from16 v23, v4

    const/4 v2, 0x0

    const v24, 0xfffff

    goto/16 :goto_f

    .line 3
    :cond_3
    iget-object v1, v6, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v9, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v9, v18

    ushr-int/lit8 v13, v18, 0x14

    move/from16 p3, v4

    const v17, 0xfffff

    and-int v4, v9, v17

    int-to-long v14, v4

    const/16 v4, 0x11

    move-object/from16 v18, v6

    if-gt v13, v4, :cond_d

    add-int/lit8 v4, v2, 0x2

    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v6, 0x1

    shl-int v21, v6, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    move-object/from16 v17, v7

    if-eq v1, v8, :cond_6

    if-eq v8, v4, :cond_4

    int-to-long v6, v8

    invoke-virtual {v12, v3, v6, v7, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v1, v4, :cond_5

    int-to-long v6, v1

    invoke-virtual {v12, v3, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v10, v6

    :cond_5
    move v8, v1

    :cond_6
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v23, p3

    move/from16 v15, p4

    move v13, v2

    const v24, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    if-nez v11, :cond_7

    move-object/from16 v7, v17

    invoke-static {v7, v0, v5}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    move v9, v0

    iget-wide v0, v5, Lv0/c/b/b/g/h/s3;->b:J

    invoke-static {v0, v1}, Lv0/c/b/b/g/h/c4;->a(J)J

    move-result-wide v16

    move-object v1, v12

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v23, p3

    move-object v11, v3

    const v24, 0xfffff

    move-wide v3, v14

    move-object v14, v5

    move-object/from16 v15, v18

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v10, v21

    move v10, v0

    move v0, v9

    move-object v5, v11

    move-object v6, v14

    move-object v3, v15

    goto/16 :goto_6

    :cond_7
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    :cond_8
    move/from16 v15, p4

    goto/16 :goto_e

    :pswitch_1
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_8

    invoke-static {v7, v0, v6}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v1, v6, Lv0/c/b/b/g/h/s3;->a:I

    invoke-static {v1}, Lv0/c/b/b/g/h/c4;->b(I)I

    move-result v1

    goto :goto_4

    :pswitch_2
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_8

    invoke-static {v7, v0, v6}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v1, v6, Lv0/c/b/b/g/h/s3;->a:I

    :goto_4
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_8

    invoke-static {v7, v0, v6}, Lv0/c/b/b/d/k;->K2([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget-object v1, v6, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v10, v21

    move v10, v1

    :goto_6
    move/from16 v15, p4

    move-object v14, v3

    move-object v9, v5

    move-object/from16 v17, v6

    move/from16 v18, v13

    goto/16 :goto_11

    :pswitch_4
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_8

    invoke-virtual {v3, v13}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v1

    move-object/from16 v18, v3

    move-wide v3, v14

    move/from16 v15, p4

    invoke-static {v1, v7, v0, v15, v6}, Lv0/c/b/b/d/k;->s0(Lv0/c/b/b/g/h/s6;[BIILv0/c/b/b/g/h/s3;)I

    move-result v0

    invoke-virtual {v12, v5, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_7
    iget-object v1, v6, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-object v2, v6, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/c/b/b/g/h/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :pswitch_5
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    const/high16 v1, 0x20000000

    and-int/2addr v1, v9

    if-nez v1, :cond_a

    invoke-static {v7, v0, v6}, Lv0/c/b/b/d/k;->x2([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-static {v7, v0, v6}, Lv0/c/b/b/d/k;->D2([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v14, v18

    goto/16 :goto_b

    :pswitch_6
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-nez v11, :cond_c

    invoke-static {v7, v0, v6}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget-wide v1, v6, Lv0/c/b/b/g/h/s3;->b:J

    const-wide/16 v16, 0x0

    cmp-long v9, v1, v16

    if-eqz v9, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 4
    :goto_9
    sget-object v2, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v2, v5, v3, v4, v1}, Lv0/c/b/b/g/h/m7$c;->g(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 5
    invoke-static {v7, v0}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v1

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_a
    or-int v10, v10, v21

    move-object v3, v5

    move-object v5, v6

    move v2, v13

    move-object/from16 v6, v18

    goto/16 :goto_12

    :pswitch_8
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x1

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    invoke-static {v7, v0}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v16

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move-object v11, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    move-object v6, v11

    goto/16 :goto_c

    :pswitch_9
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_c

    invoke-static {v7, v0, v9}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v1, v9, Lv0/c/b/b/g/h/s3;->a:I

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move-object v6, v5

    goto :goto_c

    :pswitch_a
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_c

    invoke-static {v7, v0, v9}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget-wide v1, v9, Lv0/c/b/b/g/h/s3;->b:J

    move-wide/from16 v16, v1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v11, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v10, v21

    move-object v6, v11

    goto :goto_d

    :pswitch_b
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 6
    invoke-static {v7, v0}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 7
    sget-object v2, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v2, v6, v3, v4, v1}, Lv0/c/b/b/g/h/m7$c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    :goto_c
    or-int v1, v10, v21

    :goto_d
    move v10, v1

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    move-object v6, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_18

    :pswitch_c
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const/4 v1, 0x1

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 8
    invoke-static {v7, v0}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 9
    invoke-static {v6, v3, v4, v1, v2}, Lv0/c/b/b/g/h/m7;->d(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    or-int v1, v10, v21

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_17

    :cond_c
    :goto_e
    move v2, v13

    :goto_f
    move/from16 v18, v2

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    move v2, v0

    goto/16 :goto_15

    :cond_d
    move/from16 v23, p3

    move-object v6, v3

    move-object/from16 v17, v5

    move-wide v3, v14

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    move v5, v2

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_11

    const/4 v1, 0x2

    if-ne v11, v1, :cond_10

    invoke-virtual {v12, v6, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/b5;

    invoke-interface {v1}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xa

    goto :goto_10

    :cond_e
    shl-int/lit8 v2, v2, 0x1

    :goto_10
    invoke-interface {v1, v2}, Lv0/c/b/b/g/h/b5;->c(I)Lv0/c/b/b/g/h/b5;

    move-result-object v1

    invoke-virtual {v12, v6, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v9, v1

    invoke-virtual {v14, v5}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move/from16 v1, v16

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lv0/c/b/b/d/k;->q0(Lv0/c/b/b/g/h/s6;I[BIILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I

    move-result v0

    :goto_11
    move-object v3, v9

    move-object v6, v14

    move-object/from16 v5, v17

    move/from16 v2, v18

    :goto_12
    move/from16 v1, v23

    const/4 v9, 0x0

    const/4 v13, -0x1

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v5

    move v15, v0

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto :goto_13

    :cond_11
    move v14, v0

    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v13, v0, :cond_12

    int-to-long v6, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v21, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v25, v6

    move/from16 v6, v23

    move v7, v11

    move v11, v8

    move/from16 v8, v18

    move v15, v10

    const/16 v17, 0x0

    move-wide/from16 v9, v25

    move/from16 v24, v11

    move/from16 v19, v15

    const v15, 0xfffff

    move v11, v13

    move-object/from16 v27, v12

    const/16 v20, -0x1

    move-wide/from16 v12, v21

    move v15, v14

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lv0/c/b/b/g/h/g6;->k(Ljava/lang/Object;[BIIIIIIJIJLv0/c/b/b/g/h/s3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_14

    :cond_12
    move-wide/from16 v21, v3

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    move v15, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    const/4 v0, 0x2

    if-eq v11, v0, :cond_13

    :goto_13
    move v0, v15

    goto :goto_14

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v21

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lv0/c/b/b/g/h/g6;->l(Ljava/lang/Object;[BIIIJLv0/c/b/b/g/h/s3;)I

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v23

    move v7, v11

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v21

    move/from16 v12, v18

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lv0/c/b/b/g/h/g6;->j(Ljava/lang/Object;[BIIIIIIIJILv0/c/b/b/g/h/s3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_14
    move v2, v0

    move/from16 v10, v19

    move/from16 v8, v24

    :goto_15
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/h/g6;->M(Ljava/lang/Object;)Lv0/c/b/b/g/h/f7;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->i0(I[BIILv0/c/b/b/g/h/f7;Lv0/c/b/b/g/h/s3;)I

    move-result v0

    move/from16 v2, v18

    goto :goto_16

    :cond_15
    move/from16 v2, v18

    move/from16 v10, v19

    move/from16 v8, v24

    :goto_16
    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p5

    move v1, v10

    :goto_17
    move v10, v1

    move-object v6, v14

    :goto_18
    move-object/from16 v14, p0

    move/from16 v15, p4

    move/from16 v1, v23

    move-object/from16 v12, v27

    const/4 v9, 0x0

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v10

    move-object/from16 v27, v12

    const v1, 0xfffff

    if-eq v8, v1, :cond_17

    int-to-long v1, v8

    move-object/from16 v3, p1

    move/from16 v10, v19

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lv0/c/b/b/g/h/e5;->d()Lv0/c/b/b/g/h/e5;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move v4, v15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/h/g6;->m(Ljava/lang/Object;[BIIILv0/c/b/b/g/h/s3;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/h/g6;->I(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/h/g6;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lv0/c/b/b/g/h/g6;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lv0/c/b/b/g/h/g6;->C(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    .line 1
    sget-object v4, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lv0/c/b/b/g/h/x5;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :pswitch_4
    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->l:Lv0/c/b/b/g/h/o5;

    invoke-virtual {v1, p1, p2, v2, v3}, Lv0/c/b/b/g/h/o5;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/h/g6;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->m(Ljava/lang/Object;J)Z

    move-result v1

    .line 3
    sget-object v4, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lv0/c/b/b/g/h/m7$c;->g(Ljava/lang/Object;JZ)V

    goto :goto_5

    .line 4
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result v1

    .line 5
    sget-object v4, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lv0/c/b/b/g/h/m7$c;->e(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 6
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv0/c/b/b/g/h/m7;->e(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->n(Ljava/lang/Object;J)F

    move-result v1

    .line 7
    sget-object v4, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lv0/c/b/b/g/h/m7$c;->d(Ljava/lang/Object;JF)V

    goto :goto_5

    .line 8
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/h/m7;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv0/c/b/b/g/h/m7;->d(Ljava/lang/Object;JD)V

    :goto_5
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/h/g6;->B(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    .line 9
    sget-object v1, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/h/g7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/g7;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/h/g7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->n:Lv0/c/b/b/g/h/j4;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/u6;->i(Lv0/c/b/b/g/h/j4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIIJILv0/c/b/b/g/h/s3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lv0/c/b/b/g/h/s3;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    iget-object v7, v0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lv0/c/b/b/d/k;->r0(Lv0/c/b/b/g/h/s6;[BIIILv0/c/b/b/g/h/s3;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v15, v3}, Lv0/c/b/b/g/h/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget-wide v3, v11, Lv0/c/b/b/g/h/s3;->b:J

    invoke-static {v3, v4}, Lv0/c/b/b/g/h/c4;->a(J)J

    move-result-wide v3

    goto/16 :goto_6

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget v3, v11, Lv0/c/b/b/g/h/s3;->a:I

    invoke-static {v3}, Lv0/c/b/b/g/h/c4;->b(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v3

    iget v4, v11, Lv0/c/b/b/g/h/s3;->a:I

    .line 1
    iget-object v5, v0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lv0/c/b/b/g/h/a5;

    if-eqz v5, :cond_3

    .line 2
    invoke-interface {v5, v4}, Lv0/c/b/b/g/h/a5;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/h/g6;->M(Ljava/lang/Object;)Lv0/c/b/b/g/h/f7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->K2([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget-object v3, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lv0/c/b/b/d/k;->s0(Lv0/c/b/b/g/h/s6;[BIILv0/c/b/b/g/h/s3;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    iget-object v3, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    if-nez v15, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v15, v3}, Lv0/c/b/b/g/h/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget v4, v11, Lv0/c/b/b/g/h/s3;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lv0/c/b/b/g/h/n7;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lv0/c/b/b/g/h/e5;->e()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget-wide v3, v11, Lv0/c/b/b/g/h/s3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_9
    if-ne v5, v15, :cond_a

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget v3, v11, Lv0/c/b/b/g/h/s3;->a:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget-wide v3, v11, Lv0/c/b/b/g/h/s3;->b:J

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 3
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_a

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 5
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_a
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_a
    :goto_b
    move v2, v4

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLv0/c/b/b/g/h/s3;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lv0/c/b/b/g/h/s3;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    sget-object v12, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c/b/b/g/h/b5;

    invoke-interface {v13}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v14, v15

    :goto_0
    invoke-interface {v13, v14}, Lv0/c/b/b/g/h/b5;->c(I)Lv0/c/b/b/g/h/b5;

    move-result-object v13

    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x2

    const-wide/16 v16, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x0

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    if-ne v6, v12, :cond_3a

    invoke-virtual {v0, v9}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lv0/c/b/b/d/k;->r0(Lv0/c/b/b/g/h/s6;[BIIILv0/c/b/b/g/h/s3;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_3a

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v8

    iget v9, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v9, :cond_3a

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lv0/c/b/b/d/k;->r0(Lv0/c/b/b/g/h/s6;[BIIILv0/c/b/b/g/h/s3;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v11, :cond_4

    check-cast v13, Lv0/c/b/b/g/h/s5;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget-wide v4, v7, Lv0/c/b/b/g/h/s3;->b:J

    invoke-static {v4, v5}, Lv0/c/b/b/g/h/c4;->a(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lv0/c/b/b/g/h/s5;->f(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_23

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/s5;

    :goto_3
    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget-wide v8, v7, Lv0/c/b/b/g/h/s3;->b:J

    invoke-static {v8, v9}, Lv0/c/b/b/g/h/c4;->a(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lv0/c/b/b/g/h/s5;->f(J)V

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    goto :goto_3

    :pswitch_2
    if-ne v6, v11, :cond_7

    check-cast v13, Lv0/c/b/b/g/h/x4;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/h/s3;->a:I

    invoke-static {v4}, Lv0/c/b/b/g/h/c4;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lv0/c/b/b/g/h/x4;->h(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_23

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/x4;

    :goto_5
    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/h/s3;->a:I

    invoke-static {v4}, Lv0/c/b/b/g/h/c4;->b(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lv0/c/b/b/g/h/x4;->h(I)V

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    goto :goto_5

    :pswitch_3
    if-ne v6, v11, :cond_8

    invoke-static {v3, v4, v13, v7}, Lv0/c/b/b/d/k;->x0([BILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_3a

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lv0/c/b/b/d/k;->h0(I[BIILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I

    move-result v2

    :goto_6
    check-cast v1, Lv0/c/b/b/g/h/u4;

    iget-object v3, v1, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    sget-object v4, Lv0/c/b/b/g/h/f7;->f:Lv0/c/b/b/g/h/f7;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 1
    :cond_9
    iget-object v4, v0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v9, 0x3

    shl-int/2addr v5, v15

    add-int/2addr v5, v15

    aget-object v4, v4, v5

    check-cast v4, Lv0/c/b/b/g/h/a5;

    .line 2
    iget-object v5, v0, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    .line 3
    sget-object v6, Lv0/c/b/b/g/h/u6;->a:Ljava/lang/Class;

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    instance-of v6, v13, Ljava/util/RandomAccess;

    if-eqz v6, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v14, v6, :cond_e

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4, v9}, Lv0/c/b/b/g/h/a5;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eq v14, v7, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    if-nez v3, :cond_d

    .line 4
    invoke-virtual {v5}, Lv0/c/b/b/g/h/g7;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_d
    int-to-long v9, v9

    invoke-virtual {v5, v3, v8, v9, v10}, Lv0/c/b/b/g/h/g7;->b(Ljava/lang/Object;IJ)V

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    if-eq v7, v6, :cond_12

    .line 5
    invoke-interface {v13, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_a

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Lv0/c/b/b/g/h/a5;->c(I)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v3, :cond_11

    .line 6
    invoke-virtual {v5}, Lv0/c/b/b/g/h/g7;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    int-to-long v9, v7

    invoke-virtual {v5, v3, v8, v9, v10}, Lv0/c/b/b/g/h/g7;->b(Ljava/lang/Object;IJ)V

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 8
    :cond_12
    :goto_a
    check-cast v3, Lv0/c/b/b/g/h/f7;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    :cond_13
    move v1, v2

    goto/16 :goto_23

    :pswitch_4
    if-ne v6, v11, :cond_3a

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v4, :cond_18

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_17

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v3, v1, v4}, Lv0/c/b/b/g/h/t3;->j([BII)Lv0/c/b/b/g/h/t3;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_14

    :goto_c
    sget-object v4, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v11, :cond_3a

    invoke-virtual {v0, v9}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lv0/c/b/b/d/k;->q0(Lv0/c/b/b/g/h/s6;I[BIILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I

    move-result v1

    goto/16 :goto_23

    :pswitch_6
    if-ne v6, v11, :cond_3a

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v16

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    if-nez v6, :cond_1d

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_19

    goto :goto_f

    :cond_19
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_d
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_e
    if-ge v4, v5, :cond_3a

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v6

    iget v8, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v8, :cond_3a

    invoke-static {v3, v6, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_1a

    :goto_f
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_1b
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_1d
    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v6, :cond_24

    if-nez v6, :cond_1e

    :goto_10
    move v8, v4

    goto :goto_13

    :cond_1e
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lv0/c/b/b/g/h/n7;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_11
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    if-ge v8, v5, :cond_22

    invoke-static {v3, v8, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_22

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v6, :cond_21

    if-nez v6, :cond_1f

    goto :goto_10

    :goto_13
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lv0/c/b/b/g/h/n7;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_11

    :cond_20
    invoke-static {}, Lv0/c/b/b/g/h/e5;->e()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_22
    move v4, v8

    goto/16 :goto_22

    :cond_23
    invoke-static {}, Lv0/c/b/b/g/h/e5;->e()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v11, :cond_28

    check-cast v13, Lv0/c/b/b/g/h/r3;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_26

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget-wide v4, v7, Lv0/c/b/b/g/h/s3;->b:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_15

    :cond_25
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v13, v4}, Lv0/c/b/b/g/h/r3;->f(Z)V

    goto :goto_14

    :cond_26
    if-ne v1, v2, :cond_27

    goto/16 :goto_23

    :cond_27
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_28
    if-nez v6, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/r3;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget-wide v8, v7, Lv0/c/b/b/g/h/s3;->b:J

    cmp-long v4, v8, v16

    if-eqz v4, :cond_29

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v13, v4}, Lv0/c/b/b/g/h/r3;->f(Z)V

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget-wide v8, v7, Lv0/c/b/b/g/h/s3;->b:J

    cmp-long v4, v8, v16

    if-eqz v4, :cond_29

    :goto_17
    const/4 v4, 0x1

    goto :goto_16

    :pswitch_8
    if-ne v6, v11, :cond_2c

    check-cast v13, Lv0/c/b/b/g/h/x4;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_2a

    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lv0/c/b/b/g/h/x4;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto/16 :goto_23

    :cond_2b
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v10, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/x4;

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v1

    :goto_19
    invoke-virtual {v13, v1}, Lv0/c/b/b/g/h/x4;->h(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v1

    goto :goto_19

    :pswitch_9
    if-ne v6, v11, :cond_2f

    check-cast v13, Lv0/c/b/b/g/h/s5;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lv0/c/b/b/g/h/s5;->f(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1a

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_23

    :cond_2e
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v15, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/s5;

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v8

    :goto_1b
    invoke-virtual {v13, v8, v9}, Lv0/c/b/b/g/h/s5;->f(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v8

    goto :goto_1b

    :pswitch_a
    if-ne v6, v11, :cond_30

    invoke-static {v3, v4, v13, v7}, Lv0/c/b/b/d/k;->x0([BILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I

    move-result v1

    goto/16 :goto_23

    :cond_30
    if-nez v6, :cond_3a

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lv0/c/b/b/d/k;->h0(I[BIILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I

    move-result v1

    goto/16 :goto_23

    :pswitch_b
    if-ne v6, v11, :cond_33

    check-cast v13, Lv0/c/b/b/g/h/s5;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_31

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget-wide v4, v7, Lv0/c/b/b/g/h/s3;->b:J

    invoke-virtual {v13, v4, v5}, Lv0/c/b/b/g/h/s5;->f(J)V

    goto :goto_1c

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_23

    :cond_32
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_33
    if-nez v6, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/s5;

    :goto_1d
    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget-wide v8, v7, Lv0/c/b/b/g/h/s3;->b:J

    invoke-virtual {v13, v8, v9}, Lv0/c/b/b/g/h/s5;->f(J)V

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    goto :goto_1d

    :pswitch_c
    if-ne v6, v11, :cond_36

    check-cast v13, Lv0/c/b/b/g/h/t4;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_34

    .line 9
    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 10
    invoke-virtual {v13, v4}, Lv0/c/b/b/g/h/t4;->f(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1e

    :cond_34
    if-ne v1, v2, :cond_35

    goto :goto_23

    :cond_35
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_36
    if-ne v6, v10, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/t4;

    .line 11
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v1

    :goto_1f
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 12
    invoke-virtual {v13, v1}, Lv0/c/b/b/g/h/t4;->f(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    .line 13
    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v1

    goto :goto_1f

    :pswitch_d
    if-ne v6, v11, :cond_39

    .line 14
    check-cast v13, Lv0/c/b/b/g/h/f4;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_37

    .line 15
    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 16
    invoke-virtual {v13, v4, v5}, Lv0/c/b/b/g/h/f4;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_20

    :cond_37
    if-ne v1, v2, :cond_38

    goto :goto_23

    :cond_38
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object v1

    throw v1

    :cond_39
    if-ne v6, v15, :cond_3a

    check-cast v13, Lv0/c/b/b/g/h/f4;

    .line 17
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v8

    :goto_21
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 18
    invoke-virtual {v13, v8, v9}, Lv0/c/b/b/g/h/f4;->f(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/h/s3;->a:I

    if-ne v2, v6, :cond_3b

    .line 19
    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v8

    goto :goto_21

    :cond_3a
    :goto_22
    move v1, v4

    :cond_3b
    :goto_23
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIJLv0/c/b/b/g/h/s3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lv0/c/b/b/g/h/s3;",
            ")I"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    .line 1
    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 2
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {v2, v1}, Lv0/c/b/b/g/h/x5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {v2, p5}, Lv0/c/b/b/g/h/x5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {v3, v2, v1}, Lv0/c/b/b/g/h/x5;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {p1, p5}, Lv0/c/b/b/g/h/x5;->a(Ljava/lang/Object;)Lv0/c/b/b/g/h/v5;

    iget-object p1, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {p1, v1}, Lv0/c/b/b/g/h/x5;->b(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {p2, p3, p8}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p1

    iget p2, p8, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/lang/Object;[BIIILv0/c/b/b/g/h/s3;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lv0/c/b/b/g/h/s3;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lv0/c/b/b/g/h/g6;->q:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_24

    add-int/lit8 v10, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    invoke-static {v0, v4, v10, v11}, Lv0/c/b/b/d/k;->k0(I[BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v10, v11, Lv0/c/b/b/g/h/s3;->a:I

    move/from16 v28, v10

    move v10, v0

    move/from16 v0, v28

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v0

    .line 1
    iget v2, v15, Lv0/c/b/b/g/h/g6;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lv0/c/b/b/g/h/g6;->d:I

    if-gt v8, v2, :cond_1

    invoke-virtual {v15, v8, v3}, Lv0/c/b/b/g/h/g6;->z(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 2
    :cond_2
    iget v2, v15, Lv0/c/b/b/g/h/g6;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v15, Lv0/c/b/b/g/h/g6;->d:I

    if-gt v8, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v15, v8, v3}, Lv0/c/b/b/g/h/g6;->z(II)I

    move-result v2

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_2
    if-ne v2, v0, :cond_4

    move/from16 v19, v5

    move v13, v6

    move/from16 v26, v8

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, -0x1

    move v6, v1

    goto/16 :goto_1d

    .line 3
    :cond_4
    iget-object v1, v15, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 v20, v2, 0x1

    move-object/from16 v21, v4

    aget v4, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v4, v20

    ushr-int/lit8 v3, v20, 0x14

    const v13, 0xfffff

    and-int v0, v4, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move-wide/from16 v23, v13

    if-gt v3, v0, :cond_16

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v14, 0x1

    shl-int v21, v14, v1

    const v14, 0xfffff

    and-int/2addr v0, v14

    if-eq v0, v5, :cond_6

    if-eq v5, v14, :cond_5

    int-to-long v13, v5

    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    :goto_3
    int-to-long v13, v0

    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v5

    move v13, v6

    move v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v14, p1

    move-wide/from16 v25, v23

    move v13, v6

    move v6, v5

    :goto_4
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    :goto_5
    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    goto/16 :goto_17

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v4, v0, 0x4

    invoke-virtual {v15, v2}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    move/from16 v7, v16

    const/16 v16, -0x1

    move-object/from16 v1, p2

    move v5, v2

    move v2, v10

    const/16 v18, 0x0

    move/from16 v3, p4

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->r0(Lv0/c/b/b/g/h/s6;[BIIILv0/c/b/b/g/h/s3;)I

    move-result v0

    and-int v1, v13, v21

    if-nez v1, :cond_7

    iget-object v1, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    move-wide/from16 v2, v25

    goto :goto_6

    :cond_7
    move-wide/from16 v2, v25

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lv0/c/b/b/g/h/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v13, v21

    move/from16 v13, p4

    move v5, v6

    move/from16 v16, v7

    move v2, v8

    move v3, v10

    move-object v4, v12

    goto/16 :goto_f

    :cond_8
    move/from16 v7, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move/from16 v19, v6

    move v1, v7

    move/from16 v22, v8

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1
    move v5, v2

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_9

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    move/from16 v19, v6

    iget-wide v6, v11, Lv0/c/b/b/g/h/s3;->b:J

    invoke-static {v6, v7}, Lv0/c/b/b/g/h/c4;->a(J)J

    move-result-wide v6

    move v4, v1

    move-wide/from16 v23, v6

    move/from16 v22, v8

    const v20, 0xfffff

    move/from16 v6, p4

    move v7, v0

    move v8, v5

    goto/16 :goto_12

    :cond_9
    move/from16 v19, v6

    goto/16 :goto_8

    :pswitch_2
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_c

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v4, v11, Lv0/c/b/b/g/h/s3;->a:I

    invoke-static {v4}, Lv0/c/b/b/g/h/c4;->b(I)I

    move-result v4

    goto :goto_7

    :pswitch_3
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_c

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v4, v11, Lv0/c/b/b/g/h/s3;->a:I

    invoke-virtual {v15, v5}, Lv0/c/b/b/g/h/g6;->G(I)Lv0/c/b/b/g/h/a5;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v4}, Lv0/c/b/b/g/h/a5;->c(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/h/g6;->M(Ljava/lang/Object;)Lv0/c/b/b/g/h/f7;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    move v8, v5

    goto/16 :goto_16

    :cond_b
    :goto_7
    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    move v8, v5

    move/from16 v28, v4

    move v4, v1

    move/from16 v1, v28

    goto/16 :goto_11

    :pswitch_4
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-ne v7, v0, :cond_c

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->K2([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget-object v4, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    move v8, v5

    goto/16 :goto_15

    :cond_c
    :goto_8
    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    :goto_9
    move v8, v5

    goto/16 :goto_13

    :pswitch_5
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-ne v7, v0, :cond_e

    invoke-virtual {v15, v5}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    move/from16 v6, p4

    const v20, 0xfffff

    invoke-static {v0, v12, v10, v6, v11}, Lv0/c/b/b/d/k;->s0(Lv0/c/b/b/g/h/s6;[BIILv0/c/b/b/g/h/s3;)I

    move-result v0

    and-int v4, v13, v21

    if-nez v4, :cond_d

    iget-object v4, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-static {v4, v7}, Lv0/c/b/b/g/h/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v2, v13, v21

    move/from16 v22, v1

    move v1, v2

    goto/16 :goto_e

    :cond_e
    move/from16 v6, p4

    const v20, 0xfffff

    move/from16 v22, v8

    goto :goto_9

    :pswitch_6
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-ne v7, v0, :cond_11

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->x2([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    goto :goto_b

    :cond_f
    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->D2([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    :goto_b
    iget-object v4, v11, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v22, v1

    goto :goto_d

    :pswitch_7
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-nez v7, :cond_11

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    move v4, v0

    move/from16 v22, v1

    iget-wide v0, v11, Lv0/c/b/b/g/h/s3;->b:J

    const-wide/16 v23, 0x0

    cmp-long v7, v0, v23

    if-eqz v7, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    .line 4
    :goto_c
    sget-object v0, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v0, v14, v2, v3, v10}, Lv0/c/b/b/g/h/m7$c;->g(Ljava/lang/Object;JZ)V

    move v0, v4

    goto :goto_d

    :cond_11
    move v7, v1

    goto :goto_10

    :pswitch_8
    move v5, v2

    move/from16 v19, v6

    move/from16 v22, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-ne v7, v0, :cond_12

    .line 5
    invoke-static {v12, v10}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_d
    or-int v1, v13, v21

    :goto_e
    move v3, v5

    move v13, v6

    move v2, v8

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v16, v22

    :goto_f
    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :pswitch_9
    move v5, v2

    move/from16 v19, v6

    move/from16 v22, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-ne v7, v0, :cond_12

    invoke-static {v12, v10}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v23

    move-object v0, v9

    move/from16 v7, v22

    move-object/from16 v1, p1

    move/from16 v22, v8

    move v8, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v7

    goto/16 :goto_14

    :cond_12
    move/from16 v7, v22

    :goto_10
    move/from16 v22, v8

    move v8, v5

    move v1, v7

    goto/16 :goto_13

    :pswitch_a
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_13

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v1, v11, Lv0/c/b/b/g/h/s3;->a:I

    :goto_11
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    goto/16 :goto_15

    :pswitch_b
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_13

    invoke-static {v12, v10, v11}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v11, Lv0/c/b/b/g/h/s3;->b:J

    move/from16 v7, p3

    move-wide/from16 v23, v0

    :goto_12
    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v13, v21

    move v13, v0

    move v0, v7

    move v1, v10

    goto :goto_16

    :cond_13
    move v1, v4

    goto :goto_13

    :pswitch_c
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v1, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_14

    .line 6
    invoke-static {v12, v10}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7
    sget-object v4, Lv0/c/b/b/g/h/m7;->e:Lv0/c/b/b/g/h/m7$c;

    invoke-virtual {v4, v14, v2, v3, v0}, Lv0/c/b/b/g/h/m7$c;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_15

    :cond_14
    :goto_13
    const/4 v0, 0x1

    goto :goto_17

    :pswitch_d
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_15

    .line 8
    invoke-static {v12, v10}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 9
    invoke-static {v14, v2, v3, v4, v5}, Lv0/c/b/b/g/h/m7;->d(Ljava/lang/Object;JD)V

    :goto_14
    add-int/lit8 v0, v10, 0x8

    :goto_15
    or-int v2, v13, v21

    move v13, v2

    :goto_16
    move-object v4, v12

    move v6, v13

    move/from16 v5, v19

    move v13, v1

    goto/16 :goto_19

    :cond_15
    :goto_17
    move/from16 v6, p5

    move/from16 v16, v8

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v26, v22

    const/16 v20, 0x1

    const/16 v22, -0x1

    move v10, v1

    goto/16 :goto_1d

    :cond_16
    move-object/from16 v14, p1

    move/from16 v22, v8

    move/from16 v13, v16

    move-wide/from16 v11, v23

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_1a

    const/4 v1, 0x2

    if-ne v7, v1, :cond_19

    invoke-virtual {v9, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_18

    :cond_17
    shl-int/lit8 v1, v1, 0x1

    :goto_18
    invoke-interface {v0, v1}, Lv0/c/b/b/g/h/b5;->c(I)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    invoke-virtual {v9, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v7, v0

    invoke-virtual {v15, v8}, Lv0/c/b/b/g/h/g6;->o(I)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v10

    move-object/from16 v12, v21

    move/from16 v4, p4

    move/from16 v19, v5

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lv0/c/b/b/d/k;->q0(Lv0/c/b/b/g/h/s6;I[BIILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I

    move-result v0

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v6, v21

    :goto_19
    move-object/from16 v12, p2

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v8

    move/from16 v16, v13

    move/from16 v2, v22

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_19
    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v16, v8

    move-object/from16 v27, v9

    move v15, v10

    move/from16 v25, v13

    move/from16 v26, v22

    const/16 v20, 0x1

    const/16 v22, -0x1

    goto/16 :goto_1a

    :cond_1a
    move/from16 v19, v5

    move/from16 v21, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_1c

    int-to-long v5, v4

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v10

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v22

    move/from16 v16, v8

    move/from16 v26, v22

    const/16 v22, -0x1

    move-object/from16 v27, v9

    move v15, v10

    const/16 v20, 0x1

    move-wide/from16 v9, v24

    move-wide/from16 v23, v11

    move-object/from16 v12, p6

    move/from16 v11, p3

    move/from16 v25, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lv0/c/b/b/g/h/g6;->k(Ljava/lang/Object;[BIIIIIIJIJLv0/c/b/b/g/h/s3;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p6

    move/from16 v10, v25

    move/from16 v9, v26

    goto/16 :goto_22

    :cond_1c
    move/from16 p3, v3

    move/from16 v16, v8

    move-object/from16 v27, v9

    move v15, v10

    move-wide/from16 v23, v11

    move/from16 v25, v13

    move/from16 v26, v22

    const/16 v20, 0x1

    const/16 v22, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1d

    :goto_1a
    move v10, v15

    goto :goto_1c

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lv0/c/b/b/g/h/g6;->l(Ljava/lang/Object;[BIIIJLv0/c/b/b/g/h/s3;)I

    throw v17

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v26

    move-wide/from16 v10, v23

    move/from16 v12, v16

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lv0/c/b/b/g/h/g6;->j(Ljava/lang/Object;[BIIIIIIIJILv0/c/b/b/g/h/s3;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    :goto_1b
    move v10, v0

    :goto_1c
    move/from16 v6, p5

    move v2, v10

    move/from16 v13, v21

    move/from16 v10, v25

    :goto_1d
    if-ne v10, v6, :cond_20

    if-nez v6, :cond_1f

    goto :goto_1e

    :cond_1f
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v6, v13

    move/from16 v5, v19

    goto/16 :goto_23

    :cond_20
    :goto_1e
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lv0/c/b/b/g/h/g6;->f:Z

    if-eqz v0, :cond_23

    move-object/from16 v8, p6

    iget-object v0, v8, Lv0/c/b/b/g/h/s3;->d:Lv0/c/b/b/g/h/h4;

    invoke-static {}, Lv0/c/b/b/g/h/h4;->a()Lv0/c/b/b/g/h/h4;

    move-result-object v1

    if-eq v0, v1, :cond_22

    iget-object v0, v7, Lv0/c/b/b/g/h/g6;->e:Lv0/c/b/b/g/h/e6;

    iget-object v1, v8, Lv0/c/b/b/g/h/s3;->d:Lv0/c/b/b/g/h/h4;

    .line 10
    iget-object v1, v1, Lv0/c/b/b/g/h/h4;->a:Ljava/util/Map;

    new-instance v3, Lv0/c/b/b/g/h/h4$a;

    move/from16 v9, v26

    invoke-direct {v3, v0, v9}, Lv0/c/b/b/g/h/h4$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$f;

    if-nez v0, :cond_21

    .line 11
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/h/g6;->M(Ljava/lang/Object;)Lv0/c/b/b/g/h/f7;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->i0(I[BIILv0/c/b/b/g/h/f7;Lv0/c/b/b/g/h/s3;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move-object v11, v8

    move v2, v9

    move v6, v13

    move/from16 v3, v16

    move/from16 v5, v19

    move-object/from16 v9, v27

    move/from16 v13, p4

    goto :goto_21

    :cond_21
    move-object/from16 v11, p1

    move-object v0, v11

    check-cast v0, Lv0/c/b/b/g/h/u4$d;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$d;->u()Lv0/c/b/b/g/h/n4;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_22
    move-object/from16 v11, p1

    goto :goto_1f

    :cond_23
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_1f
    move/from16 v9, v26

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/h/g6;->M(Ljava/lang/Object;)Lv0/c/b/b/g/h/f7;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->i0(I[BIILv0/c/b/b/g/h/f7;Lv0/c/b/b/g/h/s3;)I

    move-result v0

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move v2, v9

    move-object v14, v11

    move v6, v13

    move/from16 v3, v16

    move/from16 v5, v19

    move-object/from16 v9, v27

    move/from16 v13, p4

    :goto_20
    move-object v11, v8

    :goto_21
    move/from16 v16, v10

    goto/16 :goto_0

    :goto_22
    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move/from16 v1, p5

    move-object v15, v7

    move v2, v9

    move-object v14, v11

    move/from16 v3, v16

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v9, v27

    goto :goto_20

    :cond_24
    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v27, v9

    move-object v11, v14

    move-object v7, v15

    const/16 v20, 0x1

    move/from16 v10, v16

    :goto_23
    const v2, 0xfffff

    if-eq v5, v2, :cond_25

    int-to-long v3, v5

    move-object/from16 v5, v27

    invoke-virtual {v5, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    iget v3, v7, Lv0/c/b/b/g/h/g6;->i:I

    :goto_24
    iget v4, v7, Lv0/c/b/b/g/h/g6;->j:I

    if-ge v3, v4, :cond_2a

    iget-object v4, v7, Lv0/c/b/b/g/h/g6;->h:[I

    aget v4, v4, v3

    iget-object v5, v7, Lv0/c/b/b/g/h/g6;->m:Lv0/c/b/b/g/h/g7;

    .line 12
    iget-object v6, v7, Lv0/c/b/b/g/h/g6;->a:[I

    aget v8, v6, v4

    add-int/lit8 v8, v4, 0x1

    .line 13
    aget v6, v6, v8

    and-int/2addr v6, v2

    int-to-long v8, v6

    .line 14
    invoke-static {v11, v8, v9}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_26

    .line 15
    :cond_26
    iget-object v8, v7, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    check-cast v8, Lv0/c/b/b/g/h/a5;

    if-nez v8, :cond_27

    goto :goto_26

    .line 16
    :cond_27
    iget-object v9, v7, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {v9, v6}, Lv0/c/b/b/g/h/x5;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 17
    iget-object v9, v7, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    .line 18
    iget-object v12, v7, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    aget-object v4, v12, v4

    .line 19
    invoke-interface {v9, v4}, Lv0/c/b/b/g/h/x5;->a(Ljava/lang/Object;)Lv0/c/b/b/g/h/v5;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lv0/c/b/b/g/h/a5;->c(I)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_25

    :cond_28
    invoke-virtual {v5}, Lv0/c/b/b/g/h/g7;->a()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    throw v17

    :cond_29
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2a
    if-nez v1, :cond_2c

    move/from16 v2, p4

    if-ne v0, v2, :cond_2b

    goto :goto_27

    .line 21
    :cond_2b
    invoke-static {}, Lv0/c/b/b/g/h/e5;->d()Lv0/c/b/b/g/h/e5;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 v2, p4

    if-gt v0, v2, :cond_2d

    if-ne v10, v1, :cond_2d

    :goto_27
    return v0

    :cond_2d
    invoke-static {}, Lv0/c/b/b/g/h/e5;->d()Lv0/c/b/b/g/h/e5;

    move-result-object v0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Lv0/c/b/b/g/h/s6;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lv0/c/b/b/g/h/s6;

    if-eqz v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v1, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/h/p6;->a(Ljava/lang/Class;)Lv0/c/b/b/g/h/s6;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final t(Lv0/c/b/b/g/h/y7;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/h/y7;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    .line 1
    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 2
    invoke-interface {v0, p4}, Lv0/c/b/b/g/h/x5;->a(Ljava/lang/Object;)Lv0/c/b/b/g/h/v5;

    iget-object p4, p0, Lv0/c/b/b/g/h/g6;->o:Lv0/c/b/b/g/h/x5;

    invoke-interface {p4, p3}, Lv0/c/b/b/g/h/x5;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lv0/c/b/b/g/h/g4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object p1, p1, Lv0/c/b/b/g/h/g4;->a:Lv0/c/b/b/g/h/e4;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lv0/c/b/b/g/h/e4;->f(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lv0/c/b/b/g/h/w4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/h/g6;->B(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lv0/c/b/b/g/h/m7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/h/g6;->B(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    .line 2
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    :pswitch_1
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    :pswitch_2
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    :pswitch_3
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    :pswitch_4
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    :pswitch_5
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    :pswitch_6
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    :pswitch_7
    sget-object p2, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/h/t3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    :pswitch_8
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    :pswitch_9
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    :cond_a
    instance-of p2, p1, Lv0/c/b/b/g/h/t3;

    if-eqz p2, :cond_c

    sget-object p2, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/h/t3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    :pswitch_c
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    :pswitch_d
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    :pswitch_e
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    :pswitch_f
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    :pswitch_10
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->n(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    :pswitch_11
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->q(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v8

    :cond_13
    return v7

    :cond_14
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/h/m7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/h/g6;->v(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(II)I
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lv0/c/b/b/g/h/g6;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
