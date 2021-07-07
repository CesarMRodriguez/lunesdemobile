.class public final Lv0/c/b/b/g/a/qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/g02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/g02<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lv0/c/b/b/g/a/oz1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lv0/c/b/b/g/a/uz1;

.field public final m:Lv0/c/b/b/g/a/yy1;

.field public final n:Lv0/c/b/b/g/a/v02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/v02<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lv0/c/b/b/g/a/qx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/qx1<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lv0/c/b/b/g/a/iz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lv0/c/b/b/g/a/qz1;->q:[I

    invoke-static {}, Lv0/c/b/b/g/a/b12;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILv0/c/b/b/g/a/oz1;Z[IIILv0/c/b/b/g/a/uz1;Lv0/c/b/b/g/a/yy1;Lv0/c/b/b/g/a/v02;Lv0/c/b/b/g/a/qx1;Lv0/c/b/b/g/a/iz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lv0/c/b/b/g/a/oz1;",
            "ZZ[III",
            "Lv0/c/b/b/g/a/uz1;",
            "Lv0/c/b/b/g/a/yy1;",
            "Lv0/c/b/b/g/a/v02<",
            "**>;",
            "Lv0/c/b/b/g/a/qx1<",
            "*>;",
            "Lv0/c/b/b/g/a/iz1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    iput-object p2, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    iput p3, p0, Lv0/c/b/b/g/a/qz1;->c:I

    iput p4, p0, Lv0/c/b/b/g/a/qz1;->d:I

    instance-of p1, p5, Lv0/c/b/b/g/a/cy1;

    iput-boolean p1, p0, Lv0/c/b/b/g/a/qz1;->g:Z

    iput-boolean p6, p0, Lv0/c/b/b/g/a/qz1;->h:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lv0/c/b/b/g/a/qx1;->j(Lv0/c/b/b/g/a/oz1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    iput-object p7, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    iput p8, p0, Lv0/c/b/b/g/a/qz1;->j:I

    iput p9, p0, Lv0/c/b/b/g/a/qz1;->k:I

    iput-object p10, p0, Lv0/c/b/b/g/a/qz1;->l:Lv0/c/b/b/g/a/uz1;

    iput-object p11, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    iput-object p12, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    iput-object p13, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    iput-object p5, p0, Lv0/c/b/b/g/a/qz1;->e:Lv0/c/b/b/g/a/oz1;

    iput-object p14, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    return-void
.end method

.method public static E(Ljava/lang/Object;J)Ljava/util/List;
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

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static o(Lv0/c/b/b/g/a/nz1;Lv0/c/b/b/g/a/uz1;Lv0/c/b/b/g/a/yy1;Lv0/c/b/b/g/a/v02;Lv0/c/b/b/g/a/qx1;Lv0/c/b/b/g/a/iz1;)Lv0/c/b/b/g/a/qz1;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv0/c/b/b/g/a/nz1;",
            "Lv0/c/b/b/g/a/uz1;",
            "Lv0/c/b/b/g/a/yy1;",
            "Lv0/c/b/b/g/a/v02<",
            "**>;",
            "Lv0/c/b/b/g/a/qx1<",
            "*>;",
            "Lv0/c/b/b/g/a/iz1;",
            ")",
            "Lv0/c/b/b/g/a/qz1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Lv0/c/b/b/g/a/b02;

    if-eqz v1, :cond_35

    check-cast v0, Lv0/c/b/b/g/a/b02;

    .line 1
    iget v1, v0, Lv0/c/b/b/g/a/b02;->d:I

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
    iget-object v1, v0, Lv0/c/b/b/g/a/b02;->b:Ljava/lang/String;

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

    sget-object v7, Lv0/c/b/b/g/a/qz1;->q:[I

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
    sget-object v8, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    .line 4
    iget-object v6, v0, Lv0/c/b/b/g/a/b02;->c:[Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lv0/c/b/b/g/a/b02;->a:Lv0/c/b/b/g/a/oz1;

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

    invoke-static {v2, v9}, Lv0/c/b/b/g/a/qz1;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v2, v14}, Lv0/c/b/b/g/a/qz1;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v2, v9}, Lv0/c/b/b/g/a/qz1;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v2, v15}, Lv0/c/b/b/g/a/qz1;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v0, Lv0/c/b/b/g/a/qz1;

    move-object/from16 v1, v32

    .line 7
    iget-object v10, v1, Lv0/c/b/b/g/a/b02;->a:Lv0/c/b/b/g/a/oz1;

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
    invoke-direct/range {v5 .. v19}, Lv0/c/b/b/g/a/qz1;-><init>([I[Ljava/lang/Object;IILv0/c/b/b/g/a/oz1;Z[IIILv0/c/b/b/g/a/uz1;Lv0/c/b/b/g/a/yy1;Lv0/c/b/b/g/a/v02;Lv0/c/b/b/g/a/qx1;Lv0/c/b/b/g/a/iz1;)V

    return-object v0

    :cond_35
    check-cast v0, Lv0/c/b/b/g/a/s02;

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static r(ILjava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv0/c/b/b/g/a/nx1;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {p2, p0, p1}, Lv0/c/b/b/g/a/lx1;->O(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lv0/c/b/b/g/a/uw1;

    check-cast p2, Lv0/c/b/b/g/a/nx1;

    .line 3
    iget-object p2, p2, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {p2, p0, p1}, Lv0/c/b/b/g/a/lx1;->e(ILv0/c/b/b/g/a/uw1;)V

    return-void
.end method

.method public static s(Lv0/c/b/b/g/a/v02;Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/v02<",
            "TUT;TUB;>;TT;",
            "Lv0/c/b/b/g/a/q12;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/v02;->d(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lv0/c/b/b/g/a/y02;
    .locals 2

    check-cast p0, Lv0/c/b/b/g/a/cy1;

    iget-object v0, p0, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    sget-object v1, Lv0/c/b/b/g/a/y02;->f:Lv0/c/b/b/g/a/y02;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/y02;->d()Lv0/c/b/b/g/a/y02;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lv0/c/b/b/g/a/b12$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/a/q12;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lv0/c/b/b/g/a/qz1;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/qx1;->g(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object v3

    iget-object v5, v3, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ux1;->b()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v6, v6

    sget-object v7, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_6

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v13

    iget-object v14, v0, Lv0/c/b/b/g/a/qz1;->a:[I

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

    iget-object v14, v0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v14, v5}, Lv0/c/b/b/g/a/qx1;->a(Ljava/util/Map$Entry;)I

    move-result v14

    if-gt v14, v15, :cond_4

    iget-object v14, v0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v14, v2, v5}, Lv0/c/b/b/g/a/qx1;->f(Lv0/c/b/b/g/a/q12;Ljava/util/Map$Entry;)V

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
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v13, v15, v4, v9}, Lv0/c/b/b/g/a/nx1;->e(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/a/nx1;->g(IJ)V

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/nx1;->c(II)V

    goto/16 :goto_20

    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    goto/16 :goto_11

    .line 1
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_13

    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_17

    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->R(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_18

    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_19

    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_1a

    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1b

    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_1c

    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_1d

    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->I(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_1e

    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/qz1;->G(Ljava/lang/Object;J)D

    move-result-wide v13

    goto/16 :goto_1f

    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lv0/c/b/b/g/a/qz1;->t(Lv0/c/b/b/g/a/q12;ILjava/lang/Object;I)V

    goto/16 :goto_20

    :pswitch_13
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v13

    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/a/i02;->q(ILjava/util/List;Lv0/c/b/b/g/a/q12;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_20

    :pswitch_14
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_15
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_16
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_5

    :pswitch_17
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_6

    :pswitch_18
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_7

    :pswitch_19
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_8

    :pswitch_1a
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    goto/16 :goto_9

    :pswitch_1b
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_a

    :pswitch_1c
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_b

    :pswitch_1d
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_c

    :pswitch_1e
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_d

    :pswitch_1f
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_e

    :pswitch_20
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_f

    :pswitch_21
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x1

    goto/16 :goto_10

    :pswitch_22
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    :goto_3
    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/a/i02;->A(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_23
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->G(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_24
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->C(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_25
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->I(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_26
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->J(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_27
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->F(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_28
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lv0/c/b/b/g/a/i02;->p(ILjava/util/List;Lv0/c/b/b/g/a/q12;)V

    goto/16 :goto_20

    :pswitch_29
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v13

    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/a/i02;->d(ILjava/util/List;Lv0/c/b/b/g/a/q12;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_20

    :pswitch_2a
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lv0/c/b/b/g/a/i02;->c(ILjava/util/List;Lv0/c/b/b/g/a/q12;)V

    goto/16 :goto_20

    :pswitch_2b
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    :goto_9
    invoke-static {v4, v9, v2, v13}, Lv0/c/b/b/g/a/i02;->K(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_2c
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->H(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_2d
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->B(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_2e
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->D(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_2f
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->z(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_30
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->w(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_31
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->r(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_32
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v10

    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v4, v13, v2, v9}, Lv0/c/b/b/g/a/i02;->e(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_20

    :pswitch_33
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v13, v15, v4, v9}, Lv0/c/b/b/g/a/nx1;->e(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_20

    :pswitch_34
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/a/nx1;->g(IJ)V

    goto/16 :goto_20

    :pswitch_35
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/nx1;->c(II)V

    goto/16 :goto_20

    :pswitch_36
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    .line 2
    :goto_11
    iget-object v4, v4, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/a/lx1;->R(IJ)V

    goto/16 :goto_20

    :pswitch_37
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_12
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    .line 4
    iget-object v9, v9, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/lx1;->j(II)V

    goto/16 :goto_20

    :pswitch_38
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_13
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    .line 6
    iget-object v9, v9, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/lx1;->h(II)V

    goto/16 :goto_20

    :pswitch_39
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_14
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    .line 8
    iget-object v9, v9, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/lx1;->i(II)V

    goto/16 :goto_20

    :pswitch_3a
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 9
    :goto_15
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/uw1;

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    .line 10
    iget-object v9, v9, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/lx1;->e(ILv0/c/b/b/g/a/uw1;)V

    goto/16 :goto_20

    :pswitch_3b
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 11
    :goto_16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v13, v15, v4, v9}, Lv0/c/b/b/g/a/nx1;->b(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_20

    :pswitch_3c
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    :goto_17
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lv0/c/b/b/g/a/qz1;->r(ILjava/lang/Object;Lv0/c/b/b/g/a/q12;)V

    goto/16 :goto_20

    :pswitch_3d
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/b12;->p(Ljava/lang/Object;J)Z

    move-result v4

    :goto_18
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    .line 12
    iget-object v9, v9, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/lx1;->K(IZ)V

    goto/16 :goto_20

    :pswitch_3e
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_19
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    .line 14
    iget-object v9, v9, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/lx1;->j(II)V

    goto :goto_20

    :pswitch_3f
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_1a
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    .line 16
    iget-object v4, v4, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/a/lx1;->R(IJ)V

    goto :goto_20

    :pswitch_40
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_1b
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    .line 18
    iget-object v9, v9, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/lx1;->h(II)V

    goto :goto_20

    :pswitch_41
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_1c
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    .line 20
    iget-object v4, v4, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/a/lx1;->N(IJ)V

    goto :goto_20

    :pswitch_42
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_1d
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    .line 22
    iget-object v4, v4, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/a/lx1;->N(IJ)V

    goto :goto_20

    :pswitch_43
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/b12;->q(Ljava/lang/Object;J)F

    move-result v4

    :goto_1e
    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v9, v15, v4}, Lv0/c/b/b/g/a/nx1;->a(IF)V

    goto :goto_20

    :pswitch_44
    and-int v4, v9, v12

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lv0/c/b/b/g/a/b12;->r(Ljava/lang/Object;J)D

    move-result-wide v13

    :goto_1f
    move-object v4, v2

    check-cast v4, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v4, v15, v13, v14}, Lv0/c/b/b/g/a/nx1;->d(ID)V

    :cond_5
    :goto_20
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_6
    :goto_21
    if-eqz v5, :cond_8

    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v4, v2, v5}, Lv0/c/b/b/g/a/qx1;->f(Lv0/c/b/b/g/a/q12;Ljava/util/Map$Entry;)V

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
    iget-object v3, v0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    invoke-static {v3, v1, v2}, Lv0/c/b/b/g/a/qz1;->s(Lv0/c/b/b/g/a/v02;Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V

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

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v1, v2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {p2, v1, v2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v3, p2}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lv0/c/b/b/g/a/qz1;->A(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v1, v2, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lv0/c/b/b/g/a/qz1;->A(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

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
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    :pswitch_1
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    :pswitch_2
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    :pswitch_3
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    :pswitch_4
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    :pswitch_5
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    :pswitch_6
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    :pswitch_7
    sget-object p2, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/uw1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    :pswitch_8
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    :pswitch_9
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lv0/c/b/b/g/a/uw1;

    if-eqz p2, :cond_c

    sget-object p2, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/uw1;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    :pswitch_c
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    :pswitch_d
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    :pswitch_e
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    :pswitch_f
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    :pswitch_10
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->q(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    :pswitch_11
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->r(Ljava/lang/Object;J)D

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

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

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

.method public final H(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

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
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v2, p1, v0, v1, p2}, Lv0/c/b/b/g/a/b12$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final K(I)Lv0/c/b/b/g/a/g02;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lv0/c/b/b/g/a/g02;

    if-eqz v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/a02;->b(Ljava/lang/Class;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final M(I)Lv0/c/b/b/g/a/iy1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lv0/c/b/b/g/a/iy1;

    return-object p1
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final P(I)I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/qz1;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/qz1;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/qz1;->y(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
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
    iget v2, v6, Lv0/c/b/b/g/a/qz1;->j:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lv0/c/b/b/g/a/qz1;->i:[I

    aget v12, v2, v10

    iget-object v2, v6, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v14

    iget-object v2, v6, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/a/qz1;->x(Ljava/lang/Object;IIII)Z

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
    iget-object v0, v6, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/iz1;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v6, v12}, Lv0/c/b/b/g/a/qz1;->L(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/iz1;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/gz1;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 1
    invoke-static {v7, v1, v2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/g02;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 2
    invoke-static {v7, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lv0/c/b/b/g/a/g02;->a(Ljava/lang/Object;)Z

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

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/g/a/qz1;->x(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 3
    invoke-static {v7, v1, v2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/g02;->a(Ljava/lang/Object;)Z

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
    iget-boolean v0, v6, Lv0/c/b/b/g/a/qz1;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v0, v7}, Lv0/c/b/b/g/a/qx1;->g(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ux1;->a()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v11
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/qz1;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lv0/c/b/b/g/a/qz1;->A(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    .line 1
    sget-object v4, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lv0/c/b/b/g/a/iz1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :pswitch_4
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    invoke-virtual {v1, p1, p2, v2, v3}, Lv0/c/b/b/g/a/yy1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/qz1;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->p(Ljava/lang/Object;J)Z

    move-result v1

    .line 3
    sget-object v4, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lv0/c/b/b/g/a/b12$d;->d(Ljava/lang/Object;JZ)V

    goto :goto_5

    .line 4
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v1

    .line 5
    sget-object v4, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lv0/c/b/b/g/a/b12$d;->e(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 6
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv0/c/b/b/g/a/b12;->d(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->q(Ljava/lang/Object;J)F

    move-result v1

    .line 7
    sget-object v4, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lv0/c/b/b/g/a/b12$d;->b(Ljava/lang/Object;JF)V

    goto :goto_5

    .line 8
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lv0/c/b/b/g/a/b12;->r(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv0/c/b/b/g/a/b12;->c(Ljava/lang/Object;JD)V

    :goto_5
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/qz1;->H(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    .line 9
    sget-object v1, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/v02;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/v02;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/a/i02;->f(Lv0/c/b/b/g/a/qx1;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/qz1;->j:I

    :goto_0
    iget v1, p0, Lv0/c/b/b/g/a/qz1;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v4, v3}, Lv0/c/b/b/g/a/iz1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    iget-object v3, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lv0/c/b/b/g/a/yy1;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v02;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/qx1;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;Lv0/c/b/b/g/a/ox1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/a/jx1;",
            "Lv0/c/b/b/g/a/ox1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    iget-object v8, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/qz1;->P(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget p2, p0, Lv0/c/b/b/g/a/qz1;->j:I

    :goto_1
    iget p3, p0, Lv0/c/b/b/g/a/qz1;->k:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lv0/c/b/b/g/a/qz1;->p(Ljava/lang/Object;ILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v7, p1, v10}, Lv0/c/b/b/g/a/v02;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->e:Lv0/c/b/b/g/a/oz1;

    invoke-virtual {v8, p3, v2, v1}, Lv0/c/b/b/g/a/qx1;->c(Lv0/c/b/b/g/a/ox1;Lv0/c/b/b/g/a/oz1;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {v8, p1}, Lv0/c/b/b/g/a/qx1;->h(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/qx1;->b(Lv0/c/b/b/g/a/jx1;Ljava/lang/Object;Lv0/c/b/b/g/a/ox1;Lv0/c/b/b/g/a/ux1;Ljava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    :cond_6
    invoke-virtual {v7, p2}, Lv0/c/b/b/g/a/v02;->e(Lv0/c/b/b/g/a/jx1;)Z

    if-nez v10, :cond_7

    invoke-virtual {v7, p1}, Lv0/c/b/b/g/a/v02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_7
    invoke-virtual {v7, v10, p2}, Lv0/c/b/b/g/a/v02;->f(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lv0/c/b/b/g/a/qz1;->j:I

    :goto_3
    iget p3, p0, Lv0/c/b/b/g/a/qz1;->k:I

    if-ge p2, p3, :cond_8

    iget-object p3, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lv0/c/b/b/g/a/qz1;->p(Ljava/lang/Object;ILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v7, p1, v10}, Lv0/c/b/b/g/a/v02;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    const/4 v6, 0x3

    const/4 v11, 0x2

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    :try_start_3
    invoke-virtual {v7}, Lv0/c/b/b/g/a/v02;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2b

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v5

    .line 1
    invoke-virtual {p2, v6}, Lv0/c/b/b/g/a/jx1;->A(I)V

    invoke-virtual {p2, v5, p3}, Lv0/c/b/b/g/a/jx1;->z(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v5

    .line 2
    :goto_4
    invoke-static {p1, v3, v4, v5}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_5
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->r()I

    move-result v4

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->M(I)Lv0/c/b/b/g/a/iy1;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v4}, Lv0/c/b/b/g/a/iy1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_b
    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->p()Lv0/c/b/b/g/a/uw1;

    move-result-object v5

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v4

    and-int/2addr v3, v5

    if-eqz v4, :cond_c

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v6

    .line 3
    invoke-virtual {p2, v11}, Lv0/c/b/b/g/a/jx1;->A(I)V

    invoke-virtual {p2, v6, p3}, Lv0/c/b/b/g/a/jx1;->y(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    invoke-static {v5, v6}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_c
    int-to-long v3, v3

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v5

    .line 5
    invoke-virtual {p2, v11}, Lv0/c/b/b/g/a/jx1;->A(I)V

    invoke-virtual {p2, v5, p3}, Lv0/c/b/b/g/a/jx1;->y(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-static {p1, v3, v4, v5}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->H(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lv0/c/b/b/g/a/qz1;->u(Ljava/lang/Object;ILv0/c/b/b/g/a/jx1;)V

    goto :goto_5

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_4

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lv0/c/b/b/g/a/qz1;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->L(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v5, v4}, Lv0/c/b/b/g/a/iz1;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v5, v1}, Lv0/c/b/b/g/a/iz1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v6, v5, v4}, Lv0/c/b/b/g/a/iz1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v5}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v4, v1}, Lv0/c/b/b/g/a/iz1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v2, v4}, Lv0/c/b/b/g/a/iz1;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v3, v1}, Lv0/c/b/b/g/a/iz1;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/gz1;

    move-result-object v1

    invoke-virtual {p2, v2, v1, p3}, Lv0/c/b/b/g/a/jx1;->e(Ljava/util/Map;Lv0/c/b/b/g/a/gz1;Lv0/c/b/b/g/a/ox1;)V
    :try_end_3
    .catch Lv0/c/b/b/g/a/ny1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    :try_start_4
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    invoke-virtual {v2, p1, v3, v4}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2, v1, p3}, Lv0/c/b/b/g/a/jx1;->h(Ljava/util/List;Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_7
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_15
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_8
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_16
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_9
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_17
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_a
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_18
    iget-object v4, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv0/c/b/b/g/a/jx1;->O(Ljava/util/List;)V

    :goto_b
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->M(I)Lv0/c/b/b/g/a/iy1;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_19
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_c
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_1a
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_d
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1c

    :pswitch_1b
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_e
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_1c
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_f
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :pswitch_1d
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_10
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_1e
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_11
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_1f
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_12
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_21

    :pswitch_20
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_13
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_22

    :pswitch_21
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    :goto_14
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_23

    :pswitch_22
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_7

    :goto_15
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_8

    :goto_16
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_9

    :goto_17
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_a

    :goto_18
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv0/c/b/b/g/a/jx1;->O(Ljava/util/List;)V

    goto/16 :goto_b

    :goto_19
    invoke-static {v1, v3, v2, v10, v7}, Lv0/c/b/b/g/a/i02;->b(ILjava/util/List;Lv0/c/b/b/g/a/iy1;Ljava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_c

    :goto_1a
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    iget-object v4, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    invoke-virtual {v4, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2, v1, p3}, Lv0/c/b/b/g/a/jx1;->c(Ljava/util/List;Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_f
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_10

    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1, v4}, Lv0/c/b/b/g/a/jx1;->d(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 8
    :cond_10
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {v1, p1, v3, v4}, Lv0/c/b/b/g/a/yy1;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lv0/c/b/b/g/a/jx1;->d(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_2b
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_d

    :goto_1c
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_e

    :goto_1d
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_f

    :goto_1e
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_10

    :goto_1f
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_11

    :goto_20
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_12

    :goto_21
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_13

    :goto_22
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->m:Lv0/c/b/b/g/a/yy1;

    goto/16 :goto_14

    :goto_23
    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/jx1;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v6}, Lv0/c/b/b/g/a/jx1;->A(I)V

    invoke-virtual {p2, v2, p3}, Lv0/c/b/b/g/a/jx1;->z(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    :goto_24
    invoke-static {v1, v2}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_29

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v6}, Lv0/c/b/b/g/a/jx1;->A(I)V

    invoke-virtual {p2, v1, p3}, Lv0/c/b/b/g/a/jx1;->z(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_25
    invoke-static {p1, v3, v4, v1}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->v()J

    move-result-wide v5

    :goto_26
    invoke-static {p1, v3, v4, v5, v6}, Lv0/c/b/b/g/a/b12;->d(Ljava/lang/Object;JJ)V

    goto/16 :goto_2a

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->u()I

    move-result v1

    .line 15
    sget-object v5, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    :goto_27
    invoke-virtual {v5, p1, v3, v4, v1}, Lv0/c/b/b/g/a/b12$d;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_2a

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 16
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->t()J

    move-result-wide v5

    goto :goto_26

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->s()I

    move-result v1

    .line 17
    sget-object v5, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    goto :goto_27

    .line 18
    :pswitch_38
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->r()I

    move-result v4

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->M(I)Lv0/c/b/b/g/a/iy1;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6, v4}, Lv0/c/b/b/g/a/iy1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_28

    :cond_12
    invoke-static {v1, v4, v10, v7}, Lv0/c/b/b/g/a/i02;->a(IILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_28
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 19
    sget-object v1, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v1, p1, v5, v6, v4}, Lv0/c/b/b/g/a/b12$d;->e(Ljava/lang/Object;JI)V

    goto/16 :goto_2a

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 20
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->q()I

    move-result v1

    .line 21
    sget-object v5, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    goto :goto_27

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 22
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->p()Lv0/c/b/b/g/a/uw1;

    move-result-object v1

    goto :goto_25

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v2

    .line 23
    invoke-virtual {p2, v11}, Lv0/c/b/b/g/a/jx1;->A(I)V

    invoke-virtual {p2, v2, p3}, Lv0/c/b/b/g/a/jx1;->y(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_24

    .line 24
    :goto_29
    invoke-static {p1, v3, v4, v1}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v11}, Lv0/c/b/b/g/a/jx1;->A(I)V

    invoke-virtual {p2, v1, p3}, Lv0/c/b/b/g/a/jx1;->y(Lv0/c/b/b/g/a/g02;Lv0/c/b/b/g/a/ox1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    .line 26
    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Lv0/c/b/b/g/a/qz1;->u(Ljava/lang/Object;ILv0/c/b/b/g/a/jx1;)V

    goto :goto_2a

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->n()Z

    move-result v1

    .line 27
    sget-object v5, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Lv0/c/b/b/g/a/b12$d;->d(Ljava/lang/Object;JZ)V

    goto :goto_2a

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 28
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->m()I

    move-result v1

    .line 29
    sget-object v5, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    goto/16 :goto_27

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 30
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->l()J

    move-result-wide v5

    goto/16 :goto_26

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->k()I

    move-result v1

    .line 31
    sget-object v5, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    goto/16 :goto_27

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 32
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->i()J

    move-result-wide v5

    goto/16 :goto_26

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->j()J

    move-result-wide v5

    goto/16 :goto_26

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->b()F

    move-result v1

    .line 33
    sget-object v5, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v5, p1, v3, v4, v1}, Lv0/c/b/b/g/a/b12$d;->b(Ljava/lang/Object;JF)V

    goto :goto_2a

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 34
    invoke-virtual {p2}, Lv0/c/b/b/g/a/jx1;->a()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lv0/c/b/b/g/a/b12;->c(Ljava/lang/Object;JD)V

    :goto_2a
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->H(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_2b
    move-object v10, v1

    :cond_15
    invoke-virtual {v7, v10, p2}, Lv0/c/b/b/g/a/v02;->f(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;)Z

    move-result v1
    :try_end_4
    .catch Lv0/c/b/b/g/a/ny1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lv0/c/b/b/g/a/qz1;->j:I

    :goto_2c
    iget p3, p0, Lv0/c/b/b/g/a/qz1;->k:I

    if-ge p2, p3, :cond_16

    iget-object p3, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lv0/c/b/b/g/a/qz1;->p(Ljava/lang/Object;ILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v7, p1, v10}, Lv0/c/b/b/g/a/v02;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    :catch_0
    :try_start_5
    invoke-virtual {v7, p2}, Lv0/c/b/b/g/a/v02;->e(Lv0/c/b/b/g/a/jx1;)Z

    if-nez v10, :cond_18

    invoke-virtual {v7, p1}, Lv0/c/b/b/g/a/v02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_18
    invoke-virtual {v7, v10, p2}, Lv0/c/b/b/g/a/v02;->f(Ljava/lang/Object;Lv0/c/b/b/g/a/jx1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lv0/c/b/b/g/a/qz1;->j:I

    :goto_2d
    iget p3, p0, Lv0/c/b/b/g/a/qz1;->k:I

    if-ge p2, p3, :cond_19

    iget-object p3, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lv0/c/b/b/g/a/qz1;->p(Ljava/lang/Object;ILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2d

    :cond_19
    if-eqz v10, :cond_1a

    invoke-virtual {v7, p1, v10}, Lv0/c/b/b/g/a/v02;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    iget p3, p0, Lv0/c/b/b/g/a/qz1;->j:I

    :goto_2e
    iget v0, p0, Lv0/c/b/b/g/a/qz1;->k:I

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->i:[I

    aget v0, v0, p3

    invoke-virtual {p0, p1, v0, v10, v7}, Lv0/c/b/b/g/a/qz1;->p(Ljava/lang/Object;ILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2e

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-virtual {v7, p1, v10}, Lv0/c/b/b/g/a/v02;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    goto :goto_30

    :goto_2f
    throw p2

    :goto_30
    goto :goto_2f

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

.method public final e(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/qz1;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/high16 v3, 0xff00000

    if-eqz v0, :cond_5

    sget-object v0, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v5

    and-int v6, v5, v3

    ushr-int/lit8 v6, v6, 0x14

    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v8, v7, v2

    and-int/2addr v5, v1

    int-to-long v9, v5

    sget-object v5, Lv0/c/b/b/g/a/vx1;->O:Lv0/c/b/b/g/a/vx1;

    .line 1
    iget v5, v5, Lv0/c/b/b/g/a/vx1;->e:I

    if-lt v6, v5, :cond_0

    .line 2
    sget-object v5, Lv0/c/b/b/g/a/vx1;->b0:Lv0/c/b/b/g/a/vx1;

    .line 3
    iget v5, v5, Lv0/c/b/b/g/a/vx1;->e:I

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    .line 4
    aget v5, v7, v5

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lv0/c/b/b/g/a/uw1;

    if-eqz v6, :cond_2

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_13

    :pswitch_12
    iget-object v5, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->L(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v6, v7}, Lv0/c/b/b/g/a/iz1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_13
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/i02;->y(ILjava/util/List;Lv0/c/b/b/g/a/g02;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 5
    sget-object v6, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    .line 6
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv0/c/b/b/g/a/i02;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    :goto_1
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->G(I)I

    move-result v6

    invoke-static {v5}, Lv0/c/b/b/g/a/lx1;->I(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_15

    :pswitch_22
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->N(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_23
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->R(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_24
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->O(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_25
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->Q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_26
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_27
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/i02;->v(ILjava/util/List;Lv0/c/b/b/g/a/g02;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_28
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_29
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 7
    sget-object v6, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_1
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->M(I)I

    move-result v6

    mul-int v5, v5, v6

    goto/16 :goto_14

    .line 8
    :pswitch_2a
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2b
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->M(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2c
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->L(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2d
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->S(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2e
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/qz1;->E(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/i02;->T(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_2f
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/oz1;

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/lx1;->w(ILv0/c/b/b/g/a/oz1;Lv0/c/b/b/g/a/g02;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_30
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_3
    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/lx1;->U(IJ)I

    move-result v5

    goto/16 :goto_14

    :pswitch_31
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    invoke-static {v8, v5}, Lv0/c/b/b/g/a/lx1;->m(II)I

    move-result v5

    goto/16 :goto_14

    :pswitch_32
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_5
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->W(I)I

    move-result v5

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_6
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->p(I)I

    move-result v5

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    :goto_7
    invoke-static {v8, v5}, Lv0/c/b/b/g/a/lx1;->q(II)I

    move-result v5

    goto/16 :goto_14

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    :goto_8
    invoke-static {v8, v5}, Lv0/c/b/b/g/a/lx1;->l(II)I

    move-result v5

    goto/16 :goto_14

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_9
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_a
    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/i02;->t(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lv0/c/b/b/g/a/uw1;

    if-eqz v6, :cond_2

    :goto_b
    check-cast v5, Lv0/c/b/b/g/a/uw1;

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/lx1;->v(ILv0/c/b/b/g/a/uw1;)I

    move-result v5

    goto/16 :goto_14

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lv0/c/b/b/g/a/lx1;->Q(ILjava/lang/String;)I

    move-result v5

    goto :goto_14

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_c
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->M(I)I

    move-result v5

    goto :goto_14

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_d
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->n(I)I

    move-result v5

    goto :goto_14

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_e
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->V(I)I

    move-result v5

    goto :goto_14

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    :goto_f
    invoke-static {v8, v5}, Lv0/c/b/b/g/a/lx1;->k(II)I

    move-result v5

    goto :goto_14

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_10
    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/lx1;->T(IJ)I

    move-result v5

    goto :goto_14

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v9, v10}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_11
    invoke-static {v8, v5, v6}, Lv0/c/b/b/g/a/lx1;->S(IJ)I

    move-result v5

    goto :goto_14

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_12
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->r(I)I

    move-result v5

    goto :goto_14

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_13
    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->u(I)I

    move-result v5

    :goto_14
    add-int/2addr v4, v5

    :cond_3
    :goto_15
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    .line 9
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v02;->i(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    return p1

    .line 10
    :cond_5
    sget-object v0, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_16
    iget-object v8, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_b

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v8

    iget-object v9, p0, Lv0/c/b/b/g/a/qz1;->a:[I

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
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1b

    :pswitch_44
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_1c

    :pswitch_45
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_1d

    :pswitch_46
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_47
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_48
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_20

    :pswitch_49
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_21

    :pswitch_4a
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lv0/c/b/b/g/a/uw1;

    if-eqz v9, :cond_9

    goto/16 :goto_22

    :pswitch_4b
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_23

    :pswitch_4c
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_24

    :pswitch_4d
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_25

    :pswitch_4e
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_26

    :pswitch_4f
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_27

    :pswitch_50
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p1, v12, v13}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_28

    :pswitch_51
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_29

    :pswitch_52
    invoke-virtual {p0, p1, v10, v4}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_2a

    :pswitch_53
    iget-object v8, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/qz1;->L(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v10, v9, v11}, Lv0/c/b/b/g/a/iz1;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_54
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/a/i02;->y(ILjava/util/List;Lv0/c/b/b/g/a/g02;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_55
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_56
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->m(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_57
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->l(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_18

    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 11
    sget-object v9, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    .line 12
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->k(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->n(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_18

    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lv0/c/b/b/g/a/i02;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    :goto_18
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->G(I)I

    move-result v9

    invoke-static {v8}, Lv0/c/b/b/g/a/lx1;->I(I)I

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

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->N(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->R(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->O(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->Q(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->x(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/a/i02;->v(ILjava/util/List;Lv0/c/b/b/g/a/g02;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->u(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 13
    sget-object v9, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_2b

    :cond_8
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->M(I)I

    move-result v9

    mul-int v8, v8, v9

    goto/16 :goto_2b

    .line 14
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->P(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->M(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->S(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/i02;->T(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_70
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/a/oz1;

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/a/lx1;->w(ILv0/c/b/b/g/a/oz1;Lv0/c/b/b/g/a/g02;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_71
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_1a
    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/a/lx1;->U(IJ)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_72
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_1b
    invoke-static {v10, v8}, Lv0/c/b/b/g/a/lx1;->m(II)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_73
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_1c
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->W(I)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_74
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_1d
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->p(I)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_75
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_1e
    invoke-static {v10, v8}, Lv0/c/b/b/g/a/lx1;->q(II)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_76
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_1f
    invoke-static {v10, v8}, Lv0/c/b/b/g/a/lx1;->l(II)I

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

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v9

    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/a/i02;->t(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)I

    move-result v8

    goto/16 :goto_2b

    :pswitch_79
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lv0/c/b/b/g/a/uw1;

    if-eqz v9, :cond_9

    :goto_22
    check-cast v8, Lv0/c/b/b/g/a/uw1;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/lx1;->v(ILv0/c/b/b/g/a/uw1;)I

    move-result v8

    goto :goto_2b

    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lv0/c/b/b/g/a/lx1;->Q(ILjava/lang/String;)I

    move-result v8

    goto :goto_2b

    :pswitch_7a
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_23
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->M(I)I

    move-result v8

    goto :goto_2b

    :pswitch_7b
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_24
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->n(I)I

    move-result v8

    goto :goto_2b

    :pswitch_7c
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_25
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->V(I)I

    move-result v8

    goto :goto_2b

    :pswitch_7d
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_26
    invoke-static {v10, v8}, Lv0/c/b/b/g/a/lx1;->k(II)I

    move-result v8

    goto :goto_2b

    :pswitch_7e
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_27
    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/a/lx1;->T(IJ)I

    move-result v8

    goto :goto_2b

    :pswitch_7f
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_28
    invoke-static {v10, v8, v9}, Lv0/c/b/b/g/a/lx1;->S(IJ)I

    move-result v8

    goto :goto_2b

    :pswitch_80
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_29
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->r(I)I

    move-result v8

    goto :goto_2b

    :pswitch_81
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    :goto_2a
    invoke-static {v10}, Lv0/c/b/b/g/a/lx1;->u(I)I

    move-result v8

    :goto_2b
    add-int/2addr v5, v8

    :cond_a
    :goto_2c
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_16

    :cond_b
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    .line 15
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/v02;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 16
    iget-boolean v1, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/qx1;->g(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2d
    iget-object v3, p1, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/l02;->d()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p1, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/l02;->h(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/wx1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lv0/c/b/b/g/a/ux1;->h(Lv0/c/b/b/g/a/wx1;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_c
    iget-object p1, p1, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/l02;->e()Ljava/lang/Iterable;

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

    check-cast v3, Lv0/c/b/b/g/a/wx1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/ux1;->h(Lv0/c/b/b/g/a/wx1;Ljava/lang/Object;)I

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

.method public final f(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/a/q12;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lv0/c/b/b/g/a/qz1;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/qx1;->g(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object v0

    iget-object v2, v0, Lv0/c/b/b/g/a/ux1;->a:Lv0/c/b/b/g/a/l02;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ux1;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v6

    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v8, v2}, Lv0/c/b/b/g/a/qx1;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v8, p2, v2}, Lv0/c/b/b/g/a/qx1;->f(Lv0/c/b/b/g/a/q12;Ljava/util/Map$Entry;)V

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
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->R(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->I(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/qz1;->G(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lv0/c/b/b/g/a/qz1;->t(Lv0/c/b/b/g/a/q12;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lv0/c/b/b/g/a/i02;->q(ILjava/util/List;Lv0/c/b/b/g/a/q12;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->A(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->G(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->C(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->I(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->J(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->F(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->K(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->H(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->B(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->D(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->z(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->w(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->r(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lv0/c/b/b/g/a/i02;->e(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->A(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->G(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->C(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->I(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->J(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->F(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lv0/c/b/b/g/a/i02;->p(ILjava/util/List;Lv0/c/b/b/g/a/q12;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lv0/c/b/b/g/a/i02;->d(ILjava/util/List;Lv0/c/b/b/g/a/q12;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lv0/c/b/b/g/a/i02;->c(ILjava/util/List;Lv0/c/b/b/g/a/q12;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->K(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->H(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->B(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->D(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->z(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->w(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->r(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v7, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lv0/c/b/b/g/a/i02;->e(ILjava/util/List;Lv0/c/b/b/g/a/q12;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v9, v7, v6, v8}, Lv0/c/b/b/g/a/nx1;->e(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/a/nx1;->g(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/nx1;->c(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_6
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/a/nx1;

    .line 1
    iget-object v6, v6, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/a/lx1;->R(IJ)V

    goto/16 :goto_15

    .line 2
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_7
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    .line 3
    iget-object v8, v8, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/lx1;->j(II)V

    goto/16 :goto_15

    .line 4
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_8
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    .line 5
    iget-object v8, v8, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/lx1;->h(II)V

    goto/16 :goto_15

    .line 6
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_9
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    .line 7
    iget-object v8, v8, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/lx1;->i(II)V

    goto/16 :goto_15

    .line 8
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/uw1;

    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    .line 9
    iget-object v8, v8, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/lx1;->e(ILv0/c/b/b/g/a/uw1;)V

    goto/16 :goto_15

    .line 10
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v9, v7, v6, v8}, Lv0/c/b/b/g/a/nx1;->b(ILjava/lang/Object;Lv0/c/b/b/g/a/g02;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_c
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lv0/c/b/b/g/a/qz1;->r(ILjava/lang/Object;Lv0/c/b/b/g/a/q12;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->p(Ljava/lang/Object;J)Z

    move-result v6

    :goto_d
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    .line 11
    iget-object v8, v8, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/lx1;->K(IZ)V

    goto/16 :goto_15

    .line 12
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_e
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    .line 13
    iget-object v8, v8, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/lx1;->j(II)V

    goto/16 :goto_15

    .line 14
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_f
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/a/nx1;

    .line 15
    iget-object v6, v6, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/a/lx1;->R(IJ)V

    goto :goto_15

    .line 16
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_10
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    .line 17
    iget-object v8, v8, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/lx1;->h(II)V

    goto :goto_15

    .line 18
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/a/nx1;

    .line 19
    iget-object v6, v6, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/a/lx1;->N(IJ)V

    goto :goto_15

    .line 20
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/a/nx1;

    .line 21
    iget-object v6, v6, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/a/lx1;->N(IJ)V

    goto :goto_15

    .line 22
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->q(Ljava/lang/Object;J)F

    move-result v6

    :goto_13
    move-object v8, p2

    check-cast v8, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v8, v7, v6}, Lv0/c/b/b/g/a/nx1;->a(IF)V

    goto :goto_15

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lv0/c/b/b/g/a/b12;->r(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_14
    move-object v6, p2

    check-cast v6, Lv0/c/b/b/g/a/nx1;

    invoke-virtual {v6, v7, v8, v9}, Lv0/c/b/b/g/a/nx1;->d(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    iget-object v3, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v3, p2, v2}, Lv0/c/b/b/g/a/qx1;->f(Lv0/c/b/b/g/a/q12;Ljava/util/Map$Entry;)V

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
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/a/qz1;->s(Lv0/c/b/b/g/a/v02;Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/qz1;->B(Ljava/lang/Object;Lv0/c/b/b/g/a/q12;)V

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->N(I)I

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
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/qz1;->O(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/i02;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lv0/c/b/b/g/a/i02;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/i02;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/i02;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/i02;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/i02;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->p(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->p(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->q(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->q(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lv0/c/b/b/g/a/qz1;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lv0/c/b/b/g/a/b12;->r(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lv0/c/b/b/g/a/b12;->r(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    invoke-virtual {v2, p2}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/qx1;->g(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v0, p2}, Lv0/c/b/b/g/a/qx1;->g(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/ux1;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;[BIILv0/c/b/b/g/a/qw1;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lv0/c/b/b/g/a/qw1;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lv0/c/b/b/g/a/qz1;->h:Z

    if-eqz v0, :cond_19

    sget-object v14, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    const v13, 0xfffff

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    move-object v5, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v9, 0xfffff

    const/4 v11, 0x0

    :goto_0
    if-ge v0, v7, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    invoke-static {v0, v8, v3, v10}, Lv0/c/b/b/d/k;->j0(I[BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v3, v10, Lv0/c/b/b/g/a/qw1;->a:I

    move/from16 v18, v3

    goto :goto_1

    :cond_0
    move/from16 v18, v0

    move v0, v3

    :goto_1
    ushr-int/lit8 v3, v18, 0x3

    and-int/lit8 v4, v18, 0x7

    if-le v3, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    .line 1
    iget v1, v5, Lv0/c/b/b/g/a/qz1;->c:I

    if-lt v3, v1, :cond_1

    iget v1, v5, Lv0/c/b/b/g/a/qz1;->d:I

    if-gt v3, v1, :cond_1

    invoke-virtual {v5, v3, v2}, Lv0/c/b/b/g/a/qz1;->y(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {v5, v3}, Lv0/c/b/b/g/a/qz1;->P(I)I

    move-result v1

    :goto_2
    move v2, v1

    :goto_3
    if-ne v2, v12, :cond_3

    move/from16 v24, v3

    move-object v12, v14

    const/4 v2, 0x0

    const v25, 0xfffff

    goto/16 :goto_11

    :cond_3
    iget-object v1, v5, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v12, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v12, v17

    ushr-int/lit8 v15, v17, 0x14

    move/from16 p3, v3

    and-int v3, v12, v13

    move-object/from16 v24, v14

    int-to-long v13, v3

    const/16 v3, 0x11

    move-object/from16 v17, v5

    if-gt v15, v3, :cond_d

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    move/from16 v21, v4

    if-eq v1, v9, :cond_6

    if-eq v9, v3, :cond_4

    int-to-long v3, v9

    move-object/from16 v9, v24

    invoke-virtual {v9, v6, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    goto :goto_4

    :cond_4
    move-object/from16 v9, v24

    :goto_4
    if-eq v1, v3, :cond_5

    int-to-long v3, v1

    invoke-virtual {v9, v6, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v11, v3

    :cond_5
    move-object v3, v9

    move v9, v1

    goto :goto_5

    :cond_6
    move-object/from16 v3, v24

    :goto_5
    const/4 v1, 0x5

    packed-switch v15, :pswitch_data_0

    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    const v25, 0xfffff

    goto/16 :goto_10

    :pswitch_0
    if-nez v21, :cond_7

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget-wide v4, v10, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/ex1;->v(J)J

    move-result-wide v18

    move-object v1, v3

    move v15, v2

    move-object/from16 v2, p1

    move/from16 v24, p3

    move-object v12, v3

    const v25, 0xfffff

    move-wide v3, v13

    move-object v14, v6

    move-object/from16 v13, v17

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v11, v11, v20

    move/from16 p3, v7

    move-object v6, v12

    move-object v2, v13

    move-object v7, v14

    goto/16 :goto_e

    :cond_7
    move/from16 v24, p3

    move v15, v2

    const v25, 0xfffff

    move-object v12, v3

    goto/16 :goto_10

    :pswitch_1
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    const v25, 0xfffff

    if-nez v21, :cond_c

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v1, v10, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-static {v1}, Lv0/c/b/b/g/a/ex1;->A(I)I

    move-result v1

    move-object v5, v6

    move/from16 p3, v7

    move-object v7, v3

    goto/16 :goto_d

    :pswitch_2
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    const v25, 0xfffff

    if-nez v21, :cond_c

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    move-object v5, v6

    move/from16 p3, v7

    move-object v7, v3

    goto/16 :goto_c

    :pswitch_3
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const/4 v1, 0x2

    const v25, 0xfffff

    if-ne v4, v1, :cond_c

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->J2([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    move-object v2, v12

    goto :goto_7

    :pswitch_4
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const/4 v1, 0x2

    const v25, 0xfffff

    if-ne v4, v1, :cond_c

    invoke-virtual {v6, v15}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    invoke-static {v1, v8, v0, v7, v10}, Lv0/c/b/b/d/k;->p0(Lv0/c/b/b/g/a/g02;[BIILv0/c/b/b/g/a/qw1;)I

    move-result v0

    invoke-virtual {v12, v3, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v10, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v2, v10, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v2, v12

    goto :goto_8

    :pswitch_5
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const/4 v1, 0x2

    const v25, 0xfffff

    if-ne v4, v1, :cond_b

    const/high16 v1, 0x20000000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->w2([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->C2([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    :goto_7
    iget-object v1, v10, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v2, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v2

    move-object v2, v6

    move/from16 p3, v7

    goto :goto_b

    :pswitch_6
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move/from16 v4, v21

    const v25, 0xfffff

    if-nez v4, :cond_b

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    move-object/from16 v17, v6

    iget-wide v5, v10, Lv0/c/b/b/g/a/qw1;->b:J

    const-wide/16 v18, 0x0

    cmp-long v1, v5, v18

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 3
    :goto_9
    sget-object v1, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v1, v3, v13, v14, v5}, Lv0/c/b/b/g/a/b12$d;->d(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move/from16 v4, v21

    const v25, 0xfffff

    if-ne v4, v1, :cond_b

    .line 4
    invoke-static {v8, v0}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v1

    invoke-virtual {v2, v3, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_a
    move-object v12, v2

    move/from16 p3, v7

    move-object/from16 v2, v17

    :goto_b
    move-object v7, v3

    goto/16 :goto_f

    :pswitch_8
    move/from16 v24, p3

    move v15, v2

    move-object v2, v3

    move-object v3, v6

    move/from16 v4, v21

    const/4 v1, 0x1

    const v25, 0xfffff

    if-ne v4, v1, :cond_b

    invoke-static {v8, v0}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v5

    move-object v1, v2

    move-object v12, v2

    move-object/from16 v2, p1

    move/from16 p3, v7

    move-object v7, v3

    move-wide v3, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    move-object v2, v13

    goto/16 :goto_f

    :cond_b
    move-object v12, v2

    goto/16 :goto_10

    :pswitch_9
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v5, v17

    move/from16 v4, v21

    const v25, 0xfffff

    move-object v7, v6

    if-nez v4, :cond_c

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    :goto_c
    iget v1, v10, Lv0/c/b/b/g/a/qw1;->a:I

    :goto_d
    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v5

    goto/16 :goto_f

    :pswitch_a
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v5, v17

    move/from16 v4, v21

    const v25, 0xfffff

    move-object v7, v6

    if-nez v4, :cond_c

    invoke-static {v8, v0, v10}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget-wide v3, v10, Lv0/c/b/b/g/a/qw1;->b:J

    move-object v1, v12

    move-object/from16 v2, p1

    move-wide/from16 v17, v3

    move-wide v3, v13

    move-object v13, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v11, v11, v20

    move-object v6, v12

    move-object v2, v13

    :goto_e
    move v5, v15

    goto/16 :goto_13

    :pswitch_b
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v2, v17

    move/from16 v4, v21

    const v25, 0xfffff

    move-object v7, v6

    if-ne v4, v1, :cond_c

    .line 5
    invoke-static {v8, v0}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 6
    sget-object v3, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v3, v7, v13, v14, v1}, Lv0/c/b/b/g/a/b12$d;->b(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_f

    :pswitch_c
    move/from16 v24, p3

    move v15, v2

    move-object v12, v3

    move/from16 p3, v7

    move-object/from16 v2, v17

    move/from16 v4, v21

    const/4 v1, 0x1

    const v25, 0xfffff

    move-object v7, v6

    if-ne v4, v1, :cond_c

    .line 7
    invoke-static {v8, v0}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 8
    invoke-static {v7, v13, v14, v3, v4}, Lv0/c/b/b/g/a/b12;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    :goto_f
    or-int v11, v11, v20

    move-object v6, v12

    goto :goto_e

    :cond_c
    :goto_10
    move v2, v15

    :goto_11
    move/from16 v19, v0

    move-object/from16 v28, v12

    const/16 v23, -0x1

    goto/16 :goto_16

    :cond_d
    move v5, v2

    move-object/from16 v2, v17

    const v25, 0xfffff

    move-object/from16 v29, v24

    move/from16 v24, p3

    move/from16 p3, v7

    move-object v7, v6

    move-object/from16 v6, v29

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_11

    const/4 v1, 0x2

    if-ne v4, v1, :cond_10

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ly1;

    invoke-interface {v1}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0xa

    goto :goto_12

    :cond_e
    shl-int/lit8 v3, v3, 0x1

    :goto_12
    invoke-interface {v1, v3}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object v1

    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v1

    invoke-virtual {v2, v5}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v17

    move-object/from16 v19, p2

    move/from16 v20, v0

    move/from16 v21, p4

    move-object/from16 v23, p5

    invoke-static/range {v17 .. v23}, Lv0/c/b/b/d/k;->n0(Lv0/c/b/b/g/a/g02;I[BIILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I

    move-result v0

    :goto_13
    move-object/from16 v28, v6

    move-object v6, v7

    const/16 v23, -0x1

    move/from16 v7, p3

    move/from16 v29, v5

    move-object v5, v2

    move/from16 v2, v29

    goto/16 :goto_18

    :cond_10
    move/from16 v17, v5

    move-object/from16 v28, v6

    move/from16 v26, v9

    move/from16 v27, v11

    const/16 v23, -0x1

    move v11, v0

    goto :goto_14

    :cond_11
    const/16 v1, 0x31

    if-gt v15, v1, :cond_12

    int-to-long v7, v12

    move v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move v10, v4

    move/from16 v4, p4

    move/from16 v17, v5

    move/from16 v5, v18

    move-object/from16 v19, v6

    move/from16 v6, v24

    move-wide/from16 v20, v7

    move v7, v10

    move/from16 v8, v17

    move/from16 v26, v9

    move-wide/from16 v9, v20

    move/from16 v27, v11

    move v11, v15

    move v15, v12

    const/16 v23, -0x1

    move-wide v12, v13

    move-object/from16 v28, v19

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lv0/c/b/b/g/a/qz1;->l(Ljava/lang/Object;[BIIIIIIJIJLv0/c/b/b/g/a/qw1;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_15

    :cond_12
    move v10, v4

    move/from16 v17, v5

    move-object/from16 v28, v6

    move/from16 v26, v9

    move/from16 v27, v11

    const/16 v23, -0x1

    move v11, v0

    const/16 v0, 0x32

    if-ne v15, v0, :cond_14

    const/4 v0, 0x2

    if-eq v10, v0, :cond_13

    :goto_14
    move v0, v11

    goto :goto_15

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide v6, v13

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lv0/c/b/b/g/a/qz1;->m(Ljava/lang/Object;[BIIIJLv0/c/b/b/g/a/qw1;)I

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v24

    move v7, v10

    move v8, v12

    move v9, v15

    move v15, v11

    move-wide v10, v13

    move/from16 v12, v17

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lv0/c/b/b/g/a/qz1;->k(Ljava/lang/Object;[BIIIIIIIJILv0/c/b/b/g/a/qw1;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_15
    move/from16 v19, v0

    move/from16 v2, v17

    move/from16 v9, v26

    move/from16 v11, v27

    :goto_16
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/a/qz1;->z(Ljava/lang/Object;)Lv0/c/b/b/g/a/y02;

    move-result-object v21

    move/from16 v17, v18

    move-object/from16 v18, p2

    move/from16 v20, p4

    move-object/from16 v22, p5

    invoke-static/range {v17 .. v22}, Lv0/c/b/b/d/k;->f0(I[BIILv0/c/b/b/g/a/y02;Lv0/c/b/b/g/a/qw1;)I

    move-result v0

    goto :goto_17

    :cond_15
    move/from16 v2, v17

    move/from16 v9, v26

    move/from16 v11, v27

    :goto_17
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v10, p5

    :goto_18
    move-object/from16 v15, p0

    move/from16 v1, v24

    move-object/from16 v14, v28

    const/4 v12, -0x1

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_16
    move v13, v9

    move/from16 v27, v11

    move-object/from16 v28, v14

    const v1, 0xfffff

    if-eq v13, v1, :cond_17

    int-to-long v1, v13

    move-object/from16 v3, p1

    move/from16 v11, v27

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move/from16 v4, p4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/qz1;->n(Ljava/lang/Object;[BIIILv0/c/b/b/g/a/qw1;)I

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

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->l:Lv0/c/b/b/g/a/uz1;

    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->e:Lv0/c/b/b/g/a/oz1;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/uz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/qz1;->N(I)I

    move-result v3

    iget-object v4, p0, Lv0/c/b/b/g/a/qz1;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/qz1;->R(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/qz1;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_c

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/qz1;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/qz1;->I(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_9

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lv0/c/b/b/g/a/qz1;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/qz1;->G(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_a

    :pswitch_12
    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_6

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_14
    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->p(Ljava/lang/Object;J)Z

    move-result v3

    :goto_8
    invoke-static {v3}, Lv0/c/b/b/g/a/ey1;->a(Z)I

    move-result v3

    goto :goto_c

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_c

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_b

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->q(Ljava/lang/Object;J)F

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_c

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lv0/c/b/b/g/a/b12;->r(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Lv0/c/b/b/g/a/ey1;->c(J)I

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

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/v02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lv0/c/b/b/g/a/qz1;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->o:Lv0/c/b/b/g/a/qx1;

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/qx1;->g(Ljava/lang/Object;)Lv0/c/b/b/g/a/ux1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ux1;->hashCode()I

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

.method public final k(Ljava/lang/Object;[BIIIIIIIJILv0/c/b/b/g/a/qw1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lv0/c/b/b/g/a/qw1;",
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

    sget-object v12, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    iget-object v7, v0, Lv0/c/b/b/g/a/qz1;->a:[I

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

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lv0/c/b/b/d/k;->o0(Lv0/c/b/b/g/a/g02;[BIIILv0/c/b/b/g/a/qw1;)I

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
    iget-object v3, v11, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v15, v3}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget-wide v3, v11, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-static {v3, v4}, Lv0/c/b/b/g/a/ex1;->v(J)J

    move-result-wide v3

    goto/16 :goto_6

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget v3, v11, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-static {v3}, Lv0/c/b/b/g/a/ex1;->A(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v3

    iget v4, v11, Lv0/c/b/b/g/a/qw1;->a:I

    .line 1
    iget-object v5, v0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lv0/c/b/b/g/a/iy1;

    if-eqz v5, :cond_3

    .line 2
    invoke-interface {v5, v4}, Lv0/c/b/b/g/a/iy1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/a/qz1;->z(Ljava/lang/Object;)Lv0/c/b/b/g/a/y02;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

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

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->J2([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget-object v3, v11, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-virtual {v0, v6}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lv0/c/b/b/d/k;->p0(Lv0/c/b/b/g/a/g02;[BIILv0/c/b/b/g/a/qw1;)I

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
    iget-object v3, v11, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    if-nez v15, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v15, v3}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget v4, v11, Lv0/c/b/b/g/a/qw1;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lv0/c/b/b/g/a/e12;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->h()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget-wide v3, v11, Lv0/c/b/b/g/a/qw1;->b:J

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

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_9
    if-ne v5, v15, :cond_a

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget v3, v11, Lv0/c/b/b/g/a/qw1;->a:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget-wide v3, v11, Lv0/c/b/b/g/a/qw1;->b:J

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
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->a3([BI)I

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
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->g3([BI)J

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

.method public final l(Ljava/lang/Object;[BIIIIIIJIJLv0/c/b/b/g/a/qw1;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lv0/c/b/b/g/a/qw1;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/c/b/b/g/a/ly1;

    invoke-interface {v12}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x2

    const-wide/16 v15, 0x0

    const/4 v11, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    if-ne v6, v11, :cond_31

    invoke-virtual {v0, v8}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lv0/c/b/b/d/k;->o0(Lv0/c/b/b/g/a/g02;[BIIILv0/c/b/b/g/a/qw1;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_31

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v8

    iget v9, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v9, :cond_31

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lv0/c/b/b/d/k;->o0(Lv0/c/b/b/g/a/g02;[BIIILv0/c/b/b/g/a/qw1;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    check-cast v12, Lv0/c/b/b/g/a/dz1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget-wide v4, v7, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-static {v4, v5}, Lv0/c/b/b/g/a/ex1;->v(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lv0/c/b/b/g/a/dz1;->g(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_20

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/dz1;

    :goto_3
    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget-wide v8, v7, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-static {v8, v9}, Lv0/c/b/b/g/a/ex1;->v(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lv0/c/b/b/g/a/dz1;->g(J)V

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    check-cast v12, Lv0/c/b/b/g/a/fy1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-static {v4}, Lv0/c/b/b/g/a/ex1;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lv0/c/b/b/g/a/fy1;->k(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_20

    :cond_6
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/fy1;

    :goto_5
    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-static {v4}, Lv0/c/b/b/g/a/ex1;->A(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lv0/c/b/b/g/a/fy1;->k(I)V

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    invoke-static {v3, v4, v12, v7}, Lv0/c/b/b/d/k;->v0([BILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_31

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lv0/c/b/b/d/k;->e0(I[BIILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I

    move-result v2

    :goto_6
    check-cast v1, Lv0/c/b/b/g/a/cy1;

    iget-object v3, v1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    sget-object v4, Lv0/c/b/b/g/a/y02;->f:Lv0/c/b/b/g/a/y02;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 1
    :cond_9
    iget-object v4, v0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v14

    add-int/2addr v5, v14

    aget-object v4, v4, v5

    check-cast v4, Lv0/c/b/b/g/a/iy1;

    .line 2
    iget-object v5, v0, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lv0/c/b/b/g/a/i02;->b(ILjava/util/List;Lv0/c/b/b/g/a/iy1;Ljava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/y02;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_20

    :pswitch_4
    if-ne v6, v10, :cond_31

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v4, :cond_f

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v4, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v4, :cond_d

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_c

    if-nez v4, :cond_b

    :goto_9
    sget-object v4, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_31

    invoke-virtual {v0, v8}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lv0/c/b/b/d/k;->n0(Lv0/c/b/b/g/a/g02;I[BIILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I

    move-result v1

    goto/16 :goto_20

    :pswitch_6
    if-ne v6, v10, :cond_31

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v15

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    if-nez v6, :cond_14

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_31

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v6

    iget v8, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v8, :cond_31

    invoke-static {v3, v6, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v6, :cond_12

    if-nez v6, :cond_11

    :goto_c
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_12
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_14
    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_15

    :goto_d
    move v8, v4

    goto :goto_10

    :cond_15
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lv0/c/b/b/g/a/e12;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    if-ge v8, v5, :cond_19

    invoke-static {v3, v8, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_19

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_16

    goto :goto_d

    :goto_10
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lv0/c/b/b/g/a/e12;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_17
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->h()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_19
    move v4, v8

    goto/16 :goto_1f

    :cond_1a
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->h()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    check-cast v12, Lv0/c/b/b/g/a/sw1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget v4, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v4, v2

    :goto_11
    if-ge v2, v4, :cond_1d

    invoke-static {v3, v2, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget-wide v5, v7, Lv0/c/b/b/g/a/qw1;->b:J

    cmp-long v8, v5, v15

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v12, v5}, Lv0/c/b/b/g/a/sw1;->f(Z)V

    goto :goto_11

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/sw1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget-wide v8, v7, Lv0/c/b/b/g/a/qw1;->b:J

    cmp-long v6, v8, v15

    if-eqz v6, :cond_20

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v12, v6}, Lv0/c/b/b/g/a/sw1;->f(Z)V

    if-ge v4, v5, :cond_31

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v6

    iget v8, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v8, :cond_31

    invoke-static {v3, v6, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget-wide v8, v7, Lv0/c/b/b/g/a/qw1;->b:J

    cmp-long v6, v8, v15

    if-eqz v6, :cond_20

    :goto_14
    const/4 v6, 0x1

    goto :goto_13

    :pswitch_8
    if-ne v6, v10, :cond_23

    check-cast v12, Lv0/c/b/b/g/a/fy1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_21

    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lv0/c/b/b/g/a/fy1;->k(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_15

    :cond_21
    if-ne v1, v2, :cond_22

    goto/16 :goto_20

    :cond_22
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_23
    if-ne v6, v9, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/fy1;

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v1

    :goto_16
    invoke-virtual {v12, v1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v1

    goto :goto_16

    :pswitch_9
    if-ne v6, v10, :cond_26

    check-cast v12, Lv0/c/b/b/g/a/dz1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_24

    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lv0/c/b/b/g/a/dz1;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_24
    if-ne v1, v2, :cond_25

    goto/16 :goto_20

    :cond_25
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_26
    if-ne v6, v14, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/dz1;

    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v8

    :goto_18
    invoke-virtual {v12, v8, v9}, Lv0/c/b/b/g/a/dz1;->g(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v8

    goto :goto_18

    :pswitch_a
    if-ne v6, v10, :cond_27

    invoke-static {v3, v4, v12, v7}, Lv0/c/b/b/d/k;->v0([BILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I

    move-result v1

    goto/16 :goto_20

    :cond_27
    if-nez v6, :cond_31

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lv0/c/b/b/d/k;->e0(I[BIILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I

    move-result v1

    goto/16 :goto_20

    :pswitch_b
    if-ne v6, v10, :cond_2a

    check-cast v12, Lv0/c/b/b/g/a/dz1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_28

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget-wide v4, v7, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-virtual {v12, v4, v5}, Lv0/c/b/b/g/a/dz1;->g(J)V

    goto :goto_19

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_2a
    if-nez v6, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/dz1;

    :goto_1a
    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget-wide v8, v7, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-virtual {v12, v8, v9}, Lv0/c/b/b/g/a/dz1;->g(J)V

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    goto :goto_1a

    :pswitch_c
    if-ne v6, v10, :cond_2d

    check-cast v12, Lv0/c/b/b/g/a/by1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2b

    .line 3
    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4
    invoke-virtual {v12, v4}, Lv0/c/b/b/g/a/by1;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/by1;

    .line 5
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 6
    invoke-virtual {v12, v1}, Lv0/c/b/b/g/a/by1;->h(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    .line 7
    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v1

    goto :goto_1c

    :pswitch_d
    if-ne v6, v10, :cond_30

    .line 8
    check-cast v12, Lv0/c/b/b/g/a/mx1;

    invoke-static {v3, v4, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v1

    iget v2, v7, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_2e

    .line 9
    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 10
    invoke-virtual {v12, v4, v5}, Lv0/c/b/b/g/a/mx1;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1d

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v14, :cond_31

    check-cast v12, Lv0/c/b/b/g/a/mx1;

    .line 11
    invoke-static/range {p2 .. p3}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v8

    :goto_1e
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 12
    invoke-virtual {v12, v8, v9}, Lv0/c/b/b/g/a/mx1;->f(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v4

    iget v6, v7, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne v2, v6, :cond_32

    .line 13
    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v8

    goto :goto_1e

    :cond_31
    :goto_1f
    move v1, v4

    :cond_32
    :goto_20
    return v1

    nop

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

.method public final m(Ljava/lang/Object;[BIIIJLv0/c/b/b/g/a/qw1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lv0/c/b/b/g/a/qw1;",
            ")I"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    .line 1
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 2
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/iz1;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v2, p5}, Lv0/c/b/b/g/a/iz1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v3, v2, v1}, Lv0/c/b/b/g/a/iz1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {p1, p5}, Lv0/c/b/b/g/a/iz1;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/gz1;

    iget-object p1, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/iz1;->f(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {p2, p3, p8}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p1

    iget p2, p8, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/lang/Object;[BIIILv0/c/b/b/g/a/qw1;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lv0/c/b/b/g/a/qw1;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v12, p4

    move-object/from16 v13, p6

    sget-object v11, Lv0/c/b/b/g/a/qz1;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v5, v15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v12, :cond_1f

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    invoke-static {v0, v14, v4, v13}, Lv0/c/b/b/d/k;->j0(I[BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v4, v13, Lv0/c/b/b/g/a/qw1;->a:I

    move/from16 v29, v4

    move v4, v0

    move/from16 v0, v29

    :cond_0
    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v10, v0, 0x7

    move/from16 v19, v0

    const/4 v0, 0x3

    if-le v9, v2, :cond_2

    div-int/2addr v3, v0

    .line 1
    iget v2, v5, Lv0/c/b/b/g/a/qz1;->c:I

    if-lt v9, v2, :cond_1

    iget v2, v5, Lv0/c/b/b/g/a/qz1;->d:I

    if-gt v9, v2, :cond_1

    invoke-virtual {v5, v9, v3}, Lv0/c/b/b/g/a/qz1;->y(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v5, v9}, Lv0/c/b/b/g/a/qz1;->P(I)I

    move-result v2

    :goto_1
    move v3, v2

    const/4 v2, -0x1

    :goto_2
    if-ne v3, v2, :cond_3

    move v6, v1

    move v2, v4

    move/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v9, v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const/16 v18, -0x1

    goto/16 :goto_1a

    :cond_3
    iget-object v1, v5, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 v18, v3, 0x1

    aget v0, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v0, v18

    ushr-int/lit8 v15, v18, 0x14

    const v17, 0xfffff

    and-int v2, v0, v17

    int-to-long v12, v2

    const/16 v2, 0x11

    move-wide/from16 v21, v12

    if-gt v15, v2, :cond_11

    add-int/lit8 v2, v3, 0x2

    aget v1, v1, v2

    ushr-int/lit8 v2, v1, 0x14

    const/4 v13, 0x1

    shl-int v23, v13, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-eq v1, v7, :cond_5

    if-eq v7, v2, :cond_4

    int-to-long v12, v7

    invoke-virtual {v11, v6, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v7, v1

    invoke-virtual {v11, v6, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    :cond_5
    const/4 v1, 0x5

    packed-switch v15, :pswitch_data_0

    move v15, v3

    move v13, v4

    move/from16 v17, v7

    move/from16 v12, v19

    const v18, 0xfffff

    :goto_4
    move-object/from16 v7, p6

    goto/16 :goto_12

    :pswitch_0
    const/4 v12, 0x3

    if-ne v10, v12, :cond_7

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v10, v0, 0x4

    invoke-virtual {v5, v3}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    move/from16 v12, v19

    move-object/from16 v1, p2

    const/4 v13, -0x1

    const v18, 0xfffff

    move v2, v4

    move v15, v3

    move/from16 v3, p4

    move v4, v10

    move-object v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->o0(Lv0/c/b/b/g/a/g02;[BIIILv0/c/b/b/g/a/qw1;)I

    move-result v0

    and-int v1, v8, v23

    move-wide/from16 v2, v21

    if-nez v1, :cond_6

    iget-object v1, v5, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v5, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v8, v8, v23

    move/from16 v1, p5

    move-object v13, v5

    move v2, v9

    move-object v5, v10

    move v4, v12

    move v3, v15

    goto/16 :goto_14

    :cond_7
    move v15, v3

    move/from16 v12, v19

    const/4 v13, -0x1

    const v18, 0xfffff

    move v13, v4

    move/from16 v17, v7

    goto :goto_4

    :pswitch_1
    move v15, v3

    move-object v1, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const/4 v13, -0x1

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-nez v10, :cond_8

    invoke-static {v14, v4, v5}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget-wide v13, v5, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-static {v13, v14}, Lv0/c/b/b/g/a/ex1;->v(J)J

    move-result-wide v13

    move v10, v0

    move-object v4, v1

    move/from16 v17, v7

    move-wide/from16 v20, v13

    move-object/from16 v14, p2

    move-object v7, v5

    goto/16 :goto_f

    :pswitch_2
    move v15, v3

    move-object v1, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-nez v10, :cond_8

    move-object/from16 v14, p2

    invoke-static {v14, v4, v5}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v4, v5, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-static {v4}, Lv0/c/b/b/g/a/ex1;->A(I)I

    move-result v4

    goto :goto_6

    :cond_8
    move-object/from16 v14, p2

    goto/16 :goto_d

    :pswitch_3
    move v15, v3

    move-object v1, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-nez v10, :cond_f

    invoke-static {v14, v4, v5}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v4, v5, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-virtual {v1, v15}, Lv0/c/b/b/g/a/qz1;->M(I)Lv0/c/b/b/g/a/iy1;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10, v4}, Lv0/c/b/b/g/a/iy1;->a(I)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/a/qz1;->z(Ljava/lang/Object;)Lv0/c/b/b/g/a/y02;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    move/from16 v17, v7

    move-object v7, v5

    move-object v5, v1

    goto/16 :goto_11

    :cond_a
    :goto_6
    move/from16 v17, v7

    move-object v7, v5

    move/from16 v29, v4

    move-object v4, v1

    move/from16 v1, v29

    goto/16 :goto_e

    :pswitch_4
    move v15, v3

    move-object v1, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-ne v10, v0, :cond_f

    invoke-static {v14, v4, v5}, Lv0/c/b/b/d/k;->J2([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget-object v4, v5, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v17, v7

    move-object v7, v5

    move-object v5, v1

    goto/16 :goto_10

    :pswitch_5
    move v15, v3

    move-object v1, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x2

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-ne v10, v0, :cond_c

    invoke-virtual {v1, v15}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    move/from16 v13, p4

    invoke-static {v0, v14, v4, v13, v5}, Lv0/c/b/b/d/k;->p0(Lv0/c/b/b/g/a/g02;[BIILv0/c/b/b/g/a/qw1;)I

    move-result v0

    and-int v4, v8, v23

    if-nez v4, :cond_b

    iget-object v4, v5, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v5, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    invoke-static {v4, v10}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    move-object/from16 v17, v1

    goto :goto_9

    :cond_c
    move/from16 v13, p4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v13, p4

    move v15, v3

    move-object/from16 v17, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const/4 v1, 0x2

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-ne v10, v1, :cond_f

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    invoke-static {v14, v4, v5}, Lv0/c/b/b/d/k;->w2([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-static {v14, v4, v5}, Lv0/c/b/b/d/k;->C2([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    :goto_8
    iget-object v4, v5, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v11, v6, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v1, v0

    move-object/from16 v0, v17

    goto :goto_b

    :pswitch_7
    move/from16 v13, p4

    move v15, v3

    move-object/from16 v17, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-nez v10, :cond_f

    invoke-static {v14, v4, v5}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v5, Lv0/c/b/b/g/a/qw1;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 3
    :goto_a
    sget-object v1, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v1, v6, v2, v3, v0}, Lv0/c/b/b/g/a/b12$d;->d(Ljava/lang/Object;JZ)V

    or-int v0, v8, v23

    move/from16 v1, p3

    move v2, v0

    move-object/from16 v0, v17

    goto :goto_c

    :pswitch_8
    move/from16 v13, p4

    move v15, v3

    move-object v0, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-ne v10, v1, :cond_f

    .line 4
    invoke-static {v14, v4}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v1

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    :goto_b
    or-int v2, v8, v23

    :goto_c
    move v8, v2

    move v10, v9

    move-object/from16 v28, v11

    move v9, v12

    move/from16 v21, v15

    const/16 v18, -0x1

    move-object/from16 v11, p0

    move-object v12, v5

    move-object v5, v0

    move v0, v1

    goto/16 :goto_1d

    :pswitch_9
    move/from16 v13, p4

    move v15, v3

    move-object v0, v5

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const/4 v1, 0x1

    const v18, 0xfffff

    move-object/from16 v5, p6

    if-ne v10, v1, :cond_f

    invoke-static {v14, v4}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v20

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v1, p1

    move v13, v4

    move/from16 v17, v7

    move-object v7, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move-object v5, v10

    goto/16 :goto_10

    :cond_f
    :goto_d
    move v13, v4

    move/from16 v17, v7

    move-object v7, v5

    goto/16 :goto_12

    :pswitch_a
    move v15, v3

    move v13, v4

    move-object v4, v5

    move/from16 v17, v7

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const v18, 0xfffff

    move-object/from16 v7, p6

    if-nez v10, :cond_10

    invoke-static {v14, v13, v7}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v1, v7, Lv0/c/b/b/g/a/qw1;->a:I

    :goto_e
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v4

    goto/16 :goto_10

    :pswitch_b
    move v15, v3

    move v13, v4

    move-object v4, v5

    move/from16 v17, v7

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const v18, 0xfffff

    move-object/from16 v7, p6

    if-nez v10, :cond_10

    invoke-static {v14, v13, v7}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v7, Lv0/c/b/b/g/a/qw1;->b:J

    move/from16 v10, p3

    move-wide/from16 v20, v0

    :goto_f
    move-object v0, v11

    move-object/from16 v1, p1

    move-object v13, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v23

    move v8, v0

    move v0, v10

    move-object v5, v13

    goto :goto_11

    :pswitch_c
    move v15, v3

    move v13, v4

    move/from16 v17, v7

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const v18, 0xfffff

    move-object/from16 v7, p6

    if-ne v10, v1, :cond_10

    .line 5
    invoke-static {v14, v13}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6
    sget-object v1, Lv0/c/b/b/g/a/b12;->f:Lv0/c/b/b/g/a/b12$d;

    invoke-virtual {v1, v6, v2, v3, v0}, Lv0/c/b/b/g/a/b12$d;->b(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_10

    :pswitch_d
    move v15, v3

    move v13, v4

    move/from16 v17, v7

    move/from16 v12, v19

    move-wide/from16 v2, v21

    const/4 v0, 0x1

    const v18, 0xfffff

    move-object/from16 v7, p6

    if-ne v10, v0, :cond_10

    .line 7
    invoke-static {v14, v13}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8
    invoke-static {v6, v2, v3, v0, v1}, Lv0/c/b/b/g/a/b12;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v13, 0x8

    :goto_10
    or-int v1, v8, v23

    move v8, v1

    :goto_11
    move v10, v9

    move-object/from16 v28, v11

    move v9, v12

    move/from16 v21, v15

    const/16 v18, -0x1

    move-object/from16 v11, p0

    move-object v12, v7

    move/from16 v7, v17

    goto/16 :goto_1d

    :cond_10
    :goto_12
    move/from16 v6, p5

    move/from16 v27, v9

    move-object/from16 v28, v11

    move v9, v12

    move v2, v13

    move/from16 v7, v17

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_11
    move v13, v4

    move/from16 v20, v7

    move/from16 v12, v19

    const v18, 0xfffff

    move-object/from16 v7, p6

    move v4, v3

    move-wide/from16 v2, v21

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_15

    const/4 v1, 0x2

    if-ne v10, v1, :cond_14

    invoke-virtual {v11, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ly1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_13

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    :goto_13
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/ly1;->m(I)Lv0/c/b/b/g/a/ly1;

    move-result-object v0

    invoke-virtual {v11, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v10, v0

    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/qz1;->K(I)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v21, v4

    move/from16 v4, p4

    move-object v15, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lv0/c/b/b/d/k;->n0(Lv0/c/b/b/g/a/g02;I[BIILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I

    move-result v0

    move/from16 v1, p5

    move-object v13, v7

    move v2, v9

    move-object v6, v10

    move v4, v12

    move-object v5, v15

    move/from16 v7, v20

    move/from16 v3, v21

    :goto_14
    move-object/from16 v15, p0

    :goto_15
    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v21, v4

    move/from16 v14, p4

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v19, v12

    move v15, v13

    const/16 v18, -0x1

    goto/16 :goto_17

    :cond_15
    move/from16 v21, v4

    const/16 v1, 0x31

    if-gt v15, v1, :cond_17

    int-to-long v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v12

    move v6, v9

    move v7, v10

    move/from16 v26, v8

    move/from16 v8, v21

    move/from16 v27, v9

    const/16 v18, -0x1

    move-wide/from16 v9, v24

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v19, v12

    move v15, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lv0/c/b/b/g/a/qz1;->l(Ljava/lang/Object;[BIIIIIIJIJLv0/c/b/b/g/a/qw1;)I

    move-result v0

    if-ne v0, v15, :cond_16

    move v4, v0

    goto :goto_18

    :cond_16
    move-object/from16 v5, p0

    move-object v15, v5

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move/from16 v12, p4

    move/from16 v1, p5

    move-object/from16 v13, p6

    move/from16 v4, v19

    move/from16 v7, v20

    move/from16 v3, v21

    move/from16 v8, v26

    move/from16 v2, v27

    :goto_16
    move-object/from16 v11, v28

    goto/16 :goto_0

    :cond_17
    move/from16 v14, p4

    move-wide/from16 v22, v2

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v19, v12

    move v9, v15

    const/16 v18, -0x1

    move v15, v13

    const/16 v1, 0x32

    if-ne v9, v1, :cond_19

    const/4 v1, 0x2

    if-eq v10, v1, :cond_18

    :goto_17
    move v4, v15

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lv0/c/b/b/g/a/qz1;->m(Ljava/lang/Object;[BIIIJLv0/c/b/b/g/a/qw1;)I

    const/4 v13, 0x0

    throw v13

    :cond_19
    move v8, v0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v27

    move v7, v10

    move-wide/from16 v10, v22

    move/from16 v12, v21

    move-object v14, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lv0/c/b/b/g/a/qz1;->k(Ljava/lang/Object;[BIIIIIIIJILv0/c/b/b/g/a/qw1;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    move v4, v0

    :goto_19
    move/from16 v6, p5

    move v2, v4

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v15, v21

    move/from16 v8, v26

    :goto_1a
    if-ne v9, v6, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object/from16 v5, p0

    move-object v11, v5

    move-object/from16 v10, p1

    move v0, v2

    move v1, v6

    move v4, v9

    goto/16 :goto_1e

    :cond_1b
    :goto_1b
    move-object/from16 v11, p0

    iget-boolean v0, v11, Lv0/c/b/b/g/a/qz1;->f:Z

    move-object/from16 v12, p6

    if-eqz v0, :cond_1d

    iget-object v0, v12, Lv0/c/b/b/g/a/qw1;->d:Lv0/c/b/b/g/a/ox1;

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v0, v11, Lv0/c/b/b/g/a/qz1;->e:Lv0/c/b/b/g/a/oz1;

    iget-object v1, v12, Lv0/c/b/b/g/a/qw1;->d:Lv0/c/b/b/g/a/ox1;

    .line 9
    iget-object v1, v1, Lv0/c/b/b/g/a/ox1;->a:Ljava/util/Map;

    new-instance v3, Lv0/c/b/b/g/a/ox1$a;

    move/from16 v10, v27

    invoke-direct {v3, v0, v10}, Lv0/c/b/b/g/a/ox1$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1$f;

    if-nez v0, :cond_1c

    .line 10
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/a/qz1;->z(Ljava/lang/Object;)Lv0/c/b/b/g/a/y02;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->f0(I[BIILv0/c/b/b/g/a/y02;Lv0/c/b/b/g/a/qw1;)I

    move-result v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p1

    check-cast v0, Lv0/c/b/b/g/a/cy1$d;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$d;->x()Lv0/c/b/b/g/a/ux1;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move/from16 v10, v27

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/a/qz1;->z(Ljava/lang/Object;)Lv0/c/b/b/g/a/y02;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->f0(I[BIILv0/c/b/b/g/a/y02;Lv0/c/b/b/g/a/qw1;)I

    move-result v0

    :goto_1c
    move-object/from16 v14, p2

    move v1, v6

    move v4, v9

    move v2, v10

    move-object v5, v11

    move-object v13, v12

    move v3, v15

    move-object/from16 v6, p1

    move/from16 v12, p4

    move-object v15, v5

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v11, p0

    move-object/from16 v12, p6

    move/from16 v9, v19

    move/from16 v10, v27

    move-object/from16 v6, p1

    move-object v5, v11

    move/from16 v7, v20

    move/from16 v8, v26

    :goto_1d
    move-object/from16 v14, p2

    move/from16 v1, p5

    move v4, v9

    move v2, v10

    move-object v15, v11

    move-object v13, v12

    move/from16 v3, v21

    move-object/from16 v11, v28

    goto/16 :goto_15

    :cond_1f
    move-object v10, v6

    move/from16 v20, v7

    move/from16 v26, v8

    move-object/from16 v28, v11

    move-object v11, v15

    const/4 v14, 0x0

    move-object v15, v5

    :goto_1e
    const v2, 0xfffff

    if-eq v7, v2, :cond_20

    int-to-long v2, v7

    move-object/from16 v6, v28

    invoke-virtual {v6, v10, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v2, v5, Lv0/c/b/b/g/a/qz1;->j:I

    :goto_1f
    iget v3, v5, Lv0/c/b/b/g/a/qz1;->k:I

    if-ge v2, v3, :cond_21

    iget-object v3, v5, Lv0/c/b/b/g/a/qz1;->i:[I

    aget v3, v3, v2

    iget-object v6, v5, Lv0/c/b/b/g/a/qz1;->n:Lv0/c/b/b/g/a/v02;

    invoke-virtual {v5, v10, v3, v14, v6}, Lv0/c/b/b/g/a/qz1;->p(Ljava/lang/Object;ILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_21
    move/from16 v2, p4

    if-nez v1, :cond_23

    if-ne v0, v2, :cond_22

    goto :goto_20

    :cond_22
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object v0

    throw v0

    :cond_23
    if-gt v0, v2, :cond_24

    if-ne v4, v1, :cond_24

    :goto_20
    return v0

    :cond_24
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object v0

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21

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

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Lv0/c/b/b/g/a/v02;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lv0/c/b/b/g/a/v02<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 1
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lv0/c/b/b/g/a/iy1;

    if-nez v0, :cond_1

    return-object p3

    .line 4
    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/iz1;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    .line 6
    iget-object v2, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    aget-object p2, v2, p2

    .line 7
    invoke-interface {v1, p2}, Lv0/c/b/b/g/a/iz1;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/gz1;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/iy1;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lv0/c/b/b/g/a/v02;->n()Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_4
    return-object p3
.end method

.method public final t(Lv0/c/b/b/g/a/q12;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/q12;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    .line 1
    iget-object v1, p0, Lv0/c/b/b/g/a/qz1;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 2
    invoke-interface {v0, p4}, Lv0/c/b/b/g/a/iz1;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/gz1;

    iget-object p4, p0, Lv0/c/b/b/g/a/qz1;->p:Lv0/c/b/b/g/a/iz1;

    invoke-interface {p4, p3}, Lv0/c/b/b/g/a/iz1;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lv0/c/b/b/g/a/nx1;

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

    iget-object p1, p1, Lv0/c/b/b/g/a/nx1;->a:Lv0/c/b/b/g/a/lx1;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lv0/c/b/b/g/a/lx1;->b(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Object;ILv0/c/b/b/g/a/jx1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p3}, Lv0/c/b/b/g/a/jx1;->o()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/qz1;->g:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_2

    int-to-long v0, p2

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p3, p2}, Lv0/c/b/b/g/a/jx1;->A(I)V

    iget-object p2, p3, Lv0/c/b/b/g/a/jx1;->a:Lv0/c/b/b/g/a/ex1;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/ex1;->c()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, v0, v1, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    int-to-long v0, p2

    invoke-virtual {p3}, Lv0/c/b/b/g/a/jx1;->p()Lv0/c/b/b/g/a/uw1;

    move-result-object p2

    .line 3
    :goto_1
    invoke-static {p1, v0, v1, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lv0/c/b/b/g/a/b12;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lv0/c/b/b/g/a/ey1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/a/qz1;->H(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lv0/c/b/b/g/a/b12;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lv0/c/b/b/g/a/qz1;->H(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lv0/c/b/b/g/a/b12;->l(Ljava/lang/Object;J)I

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

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/qz1;->F(Ljava/lang/Object;I)Z

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

.method public final y(II)I
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/qz1;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lv0/c/b/b/g/a/qz1;->a:[I

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
