.class public final Lv0/c/b/b/g/a/c92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/x72;
.implements Lv0/c/b/b/g/a/b82;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lv0/c/b/b/g/a/uc2;

.field public final b:Lv0/c/b/b/g/a/uc2;

.field public final c:Lv0/c/b/b/g/a/uc2;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lv0/c/b/b/g/a/o82;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lv0/c/b/b/g/a/uc2;

.field public j:I

.field public k:I

.field public l:Lv0/c/b/b/g/a/z72;

.field public m:[Lv0/c/b/b/g/a/e92;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/c92;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    sget-object v1, Lv0/c/b/b/g/a/tc2;->a:[B

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>([B)V

    iput-object v0, p0, Lv0/c/b/b/g/a/c92;->a:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/c92;->b:Lv0/c/b/b/g/a/uc2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/c92;->m:[Lv0/c/b/b/g/a/e92;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lv0/c/b/b/g/a/e92;->b:Lv0/c/b/b/g/a/h92;

    invoke-virtual {v5, p1, p2}, Lv0/c/b/b/g/a/h92;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lv0/c/b/b/g/a/h92;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lv0/c/b/b/g/a/h92;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final c(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/c82;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lv0/c/b/b/g/a/c92;->e:I

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v11, 0x2

    if-eq v3, v7, :cond_b

    if-ne v3, v11, :cond_a

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_0
    iget-object v14, v0, Lv0/c/b/b/g/a/c92;->m:[Lv0/c/b/b/g/a/e92;

    array-length v15, v14

    if-ge v12, v15, :cond_2

    aget-object v14, v14, v12

    iget v15, v14, Lv0/c/b/b/g/a/e92;->d:I

    iget-object v14, v14, Lv0/c/b/b/g/a/e92;->b:Lv0/c/b/b/g/a/h92;

    iget v10, v14, Lv0/c/b/b/g/a/h92;->a:I

    if-eq v15, v10, :cond_1

    iget-object v10, v14, Lv0/c/b/b/g/a/h92;->b:[J

    aget-wide v14, v10, v15

    cmp-long v10, v14, v3

    if-gez v10, :cond_1

    move v13, v12

    move-wide v3, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-ne v13, v5, :cond_3

    return v5

    :cond_3
    aget-object v3, v14, v13

    iget-object v4, v3, Lv0/c/b/b/g/a/e92;->c:Lv0/c/b/b/g/a/bb2;

    iget v5, v3, Lv0/c/b/b/g/a/e92;->d:I

    iget-object v10, v3, Lv0/c/b/b/g/a/e92;->b:Lv0/c/b/b/g/a/h92;

    iget-object v12, v10, Lv0/c/b/b/g/a/h92;->b:[J

    aget-wide v13, v12, v5

    iget-object v10, v10, Lv0/c/b/b/g/a/h92;->c:[I

    aget v10, v10, v5

    iget-object v12, v3, Lv0/c/b/b/g/a/e92;->a:Lv0/c/b/b/g/a/g92;

    iget v12, v12, Lv0/c/b/b/g/a/g92;->g:I

    if-ne v12, v7, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v10, v10, -0x8

    :cond_4
    move-object v12, v1

    check-cast v12, Lv0/c/b/b/g/a/t72;

    .line 1
    iget-wide v6, v12, Lv0/c/b/b/g/a/t72;->c:J

    sub-long v6, v13, v6

    .line 2
    iget v15, v0, Lv0/c/b/b/g/a/c92;->j:I

    move-object/from16 v18, v12

    int-to-long v11, v15

    add-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v6, v11

    if-ltz v15, :cond_9

    cmp-long v11, v6, v8

    if-ltz v11, :cond_5

    goto/16 :goto_4

    :cond_5
    long-to-int v2, v6

    move-object/from16 v6, v18

    invoke-virtual {v6, v2}, Lv0/c/b/b/g/a/t72;->d(I)V

    iget-object v2, v3, Lv0/c/b/b/g/a/e92;->a:Lv0/c/b/b/g/a/g92;

    iget v2, v2, Lv0/c/b/b/g/a/g92;->k:I

    if-eqz v2, :cond_7

    iget-object v7, v0, Lv0/c/b/b/g/a/c92;->b:Lv0/c/b/b/g/a/uc2;

    iget-object v7, v7, Lv0/c/b/b/g/a/uc2;->a:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    rsub-int/lit8 v7, v2, 0x4

    :goto_1
    iget v9, v0, Lv0/c/b/b/g/a/c92;->j:I

    if-ge v9, v10, :cond_8

    iget v9, v0, Lv0/c/b/b/g/a/c92;->k:I

    if-nez v9, :cond_6

    iget-object v9, v0, Lv0/c/b/b/g/a/c92;->b:Lv0/c/b/b/g/a/uc2;

    iget-object v9, v9, Lv0/c/b/b/g/a/uc2;->a:[B

    .line 3
    invoke-virtual {v6, v9, v7, v2, v8}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 4
    iget-object v9, v0, Lv0/c/b/b/g/a/c92;->b:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v9, v8}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v9, v0, Lv0/c/b/b/g/a/c92;->b:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v9

    iput v9, v0, Lv0/c/b/b/g/a/c92;->k:I

    iget-object v9, v0, Lv0/c/b/b/g/a/c92;->a:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v9, v8}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v8, v0, Lv0/c/b/b/g/a/c92;->a:Lv0/c/b/b/g/a/uc2;

    const/4 v9, 0x4

    invoke-virtual {v4, v8, v9}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget v8, v0, Lv0/c/b/b/g/a/c92;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lv0/c/b/b/g/a/c92;->j:I

    add-int/2addr v10, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v1, v9}, Lv0/c/b/b/g/a/bb2;->b(Lv0/c/b/b/g/a/v72;I)I

    move-result v8

    iget v9, v0, Lv0/c/b/b/g/a/c92;->j:I

    add-int/2addr v9, v8

    iput v9, v0, Lv0/c/b/b/g/a/c92;->j:I

    iget v9, v0, Lv0/c/b/b/g/a/c92;->k:I

    sub-int/2addr v9, v8

    iput v9, v0, Lv0/c/b/b/g/a/c92;->k:I

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    :goto_3
    iget v2, v0, Lv0/c/b/b/g/a/c92;->j:I

    if-ge v2, v10, :cond_8

    sub-int v2, v10, v2

    invoke-virtual {v4, v1, v2}, Lv0/c/b/b/g/a/bb2;->b(Lv0/c/b/b/g/a/v72;I)I

    move-result v2

    iget v6, v0, Lv0/c/b/b/g/a/c92;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lv0/c/b/b/g/a/c92;->j:I

    iget v6, v0, Lv0/c/b/b/g/a/c92;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lv0/c/b/b/g/a/c92;->k:I

    goto :goto_3

    :cond_8
    move/from16 v20, v10

    iget-object v1, v3, Lv0/c/b/b/g/a/e92;->b:Lv0/c/b/b/g/a/h92;

    iget-object v2, v1, Lv0/c/b/b/g/a/h92;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lv0/c/b/b/g/a/h92;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Lv0/c/b/b/g/a/bb2;->c(JIIILv0/c/b/b/g/a/f82;)V

    iget v1, v3, Lv0/c/b/b/g/a/e92;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lv0/c/b/b/g/a/e92;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lv0/c/b/b/g/a/c92;->j:I

    iput v1, v0, Lv0/c/b/b/g/a/c92;->k:I

    return v1

    :cond_9
    :goto_4
    const/4 v4, 0x1

    iput-wide v13, v2, Lv0/c/b/b/g/a/c82;->a:J

    return v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-wide v5, v0, Lv0/c/b/b/g/a/c92;->g:J

    iget v3, v0, Lv0/c/b/b/g/a/c92;->h:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    move-object v7, v1

    check-cast v7, Lv0/c/b/b/g/a/t72;

    .line 5
    iget-wide v10, v7, Lv0/c/b/b/g/a/t72;->c:J

    add-long v12, v10, v5

    .line 6
    iget-object v14, v0, Lv0/c/b/b/g/a/c92;->i:Lv0/c/b/b/g/a/uc2;

    if-eqz v14, :cond_10

    iget-object v8, v14, Lv0/c/b/b/g/a/uc2;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v7, v8, v3, v6, v5}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 8
    iget v3, v0, Lv0/c/b/b/g/a/c92;->f:I

    sget v5, Lv0/c/b/b/g/a/p82;->b:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->i:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v4

    sget v5, Lv0/c/b/b/g/a/c92;->p:I

    if-ne v4, v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_d
    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->m()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v4

    sget v5, Lv0/c/b/b/g/a/c92;->p:I

    if-ne v4, v5, :cond_d

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lv0/c/b/b/g/a/c92;->o:Z

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/o82;

    new-instance v4, Lv0/c/b/b/g/a/r82;

    iget v5, v0, Lv0/c/b/b/g/a/c92;->f:I

    iget-object v6, v0, Lv0/c/b/b/g/a/c92;->i:Lv0/c/b/b/g/a/uc2;

    invoke-direct {v4, v5, v6}, Lv0/c/b/b/g/a/r82;-><init>(ILv0/c/b/b/g/a/uc2;)V

    .line 9
    iget-object v3, v3, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    cmp-long v3, v5, v8

    if-gez v3, :cond_12

    long-to-int v3, v5

    .line 10
    invoke-virtual {v7, v3}, Lv0/c/b/b/g/a/t72;->d(I)V

    :cond_11
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    add-long/2addr v10, v5

    iput-wide v10, v2, Lv0/c/b/b/g/a/c82;->a:J

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v0, v12, v13}, Lv0/c/b/b/g/a/c92;->i(J)V

    if-eqz v3, :cond_13

    iget v3, v0, Lv0/c/b/b/g/a/c92;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v3, 0x1

    iget v6, v0, Lv0/c/b/b/g/a/c92;->h:I

    if-nez v6, :cond_16

    iget-object v6, v0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    iget-object v6, v6, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v7, v1

    check-cast v7, Lv0/c/b/b/g/a/t72;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v4, v3}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_15
    iput v4, v0, Lv0/c/b/b/g/a/c92;->h:I

    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v3, v8}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v6

    iput-wide v6, v0, Lv0/c/b/b/g/a/c92;->g:J

    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v3

    iput v3, v0, Lv0/c/b/b/g/a/c92;->f:I

    :cond_16
    iget-wide v6, v0, Lv0/c/b/b/g/a/c92;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    iget-object v3, v3, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v6, v1

    check-cast v6, Lv0/c/b/b/g/a/t72;

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v6, v3, v4, v4, v7}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 12
    iget v3, v0, Lv0/c/b/b/g/a/c92;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Lv0/c/b/b/g/a/c92;->h:I

    iget-object v3, v0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lv0/c/b/b/g/a/c92;->g:J

    :cond_17
    iget v3, v0, Lv0/c/b/b/g/a/c92;->f:I

    sget v6, Lv0/c/b/b/g/a/p82;->C:I

    if-eq v3, v6, :cond_19

    sget v6, Lv0/c/b/b/g/a/p82;->E:I

    if-eq v3, v6, :cond_19

    sget v6, Lv0/c/b/b/g/a/p82;->F:I

    if-eq v3, v6, :cond_19

    sget v6, Lv0/c/b/b/g/a/p82;->G:I

    if-eq v3, v6, :cond_19

    sget v6, Lv0/c/b/b/g/a/p82;->H:I

    if-eq v3, v6, :cond_19

    sget v6, Lv0/c/b/b/g/a/p82;->Q:I

    if-ne v3, v6, :cond_18

    goto :goto_a

    :cond_18
    const/16 v16, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/16 v16, 0x1

    :goto_b
    if-eqz v16, :cond_1b

    move-object v3, v1

    check-cast v3, Lv0/c/b/b/g/a/t72;

    .line 13
    iget-wide v3, v3, Lv0/c/b/b/g/a/t72;->c:J

    .line 14
    iget-wide v6, v0, Lv0/c/b/b/g/a/c92;->g:J

    add-long/2addr v3, v6

    iget v6, v0, Lv0/c/b/b/g/a/c92;->h:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    iget-object v6, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    new-instance v7, Lv0/c/b/b/g/a/o82;

    iget v8, v0, Lv0/c/b/b/g/a/c92;->f:I

    invoke-direct {v7, v8, v3, v4}, Lv0/c/b/b/g/a/o82;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, Lv0/c/b/b/g/a/c92;->g:J

    iget v8, v0, Lv0/c/b/b/g/a/c92;->h:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1a

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/g/a/c92;->i(J)V

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/c92;->j()V

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_1b
    sget v6, Lv0/c/b/b/g/a/p82;->S:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->D:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->T:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->U:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->m0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->n0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->o0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->R:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->p0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->q0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->r0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->s0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->t0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->P:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->b:I

    if-eq v3, v6, :cond_1d

    sget v6, Lv0/c/b/b/g/a/p82;->A0:I

    if-ne v3, v6, :cond_1c

    goto :goto_d

    :cond_1c
    const/16 v16, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/16 v16, 0x1

    :goto_e
    if-eqz v16, :cond_20

    iget v3, v0, Lv0/c/b/b/g/a/c92;->h:I

    if-ne v3, v4, :cond_1e

    const/16 v16, 0x1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Lv0/c/b/b/d/k;->g(Z)V

    iget-wide v6, v0, Lv0/c/b/b/g/a/c92;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1f

    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    invoke-static/range {v16 .. v16}, Lv0/c/b/b/d/k;->g(Z)V

    new-instance v3, Lv0/c/b/b/g/a/uc2;

    iget-wide v6, v0, Lv0/c/b/b/g/a/c92;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v3, v0, Lv0/c/b/b/g/a/c92;->i:Lv0/c/b/b/g/a/uc2;

    iget-object v6, v0, Lv0/c/b/b/g/a/c92;->c:Lv0/c/b/b/g/a/uc2;

    iget-object v6, v6, Lv0/c/b/b/g/a/uc2;->a:[B

    iget-object v3, v3, Lv0/c/b/b/g/a/uc2;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    iput-object v3, v0, Lv0/c/b/b/g/a/c92;->i:Lv0/c/b/b/g/a/uc2;

    :goto_11
    const/4 v3, 0x1

    iput v3, v0, Lv0/c/b/b/g/a/c92;->e:I

    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-nez v6, :cond_0

    return v5
.end method

.method public final d(Lv0/c/b/b/g/a/v72;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/g/a/d92;->a(Lv0/c/b/b/g/a/v72;Z)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lv0/c/b/b/g/a/z72;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/c92;->l:Lv0/c/b/b/g/a/z72;

    return-void
.end method

.method public final g(JJ)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/c92;->h:I

    iput v0, p0, Lv0/c/b/b/g/a/c92;->j:I

    iput v0, p0, Lv0/c/b/b/g/a/c92;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/c92;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/c92;->m:[Lv0/c/b/b/g/a/e92;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lv0/c/b/b/g/a/e92;->b:Lv0/c/b/b/g/a/h92;

    invoke-virtual {v2, p3, p4}, Lv0/c/b/b/g/a/h92;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lv0/c/b/b/g/a/h92;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lv0/c/b/b/g/a/e92;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lv0/c/b/b/g/a/c92;->n:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 62

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/o82;

    iget-wide v3, v1, Lv0/c/b/b/g/a/o82;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_86

    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/o82;

    iget v3, v1, Lv0/c/b/b/g/a/p82;->a:I

    sget v4, Lv0/c/b/b/g/a/p82;->C:I

    if-ne v3, v4, :cond_85

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lv0/c/b/b/g/a/a82;

    invoke-direct {v4}, Lv0/c/b/b/g/a/a82;-><init>()V

    sget v5, Lv0/c/b/b/g/a/p82;->A0:I

    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v11, 0x0

    if-eqz v5, :cond_3b

    iget-boolean v12, v0, Lv0/c/b/b/g/a/c92;->o:Z

    .line 1
    sget v13, Lv0/c/b/b/g/a/q82;->a:I

    const-string v13, "iTunSMPB"

    if-eqz v12, :cond_1

    goto/16 :goto_1a

    :cond_1
    iget-object v5, v5, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Lv0/c/b/b/g/a/uc2;->h(I)V

    :goto_1
    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->m()I

    move-result v15

    if-lt v15, v12, :cond_34

    .line 2
    iget v15, v5, Lv0/c/b/b/g/a/uc2;->b:I

    .line 3
    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v16

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    sget v2, Lv0/c/b/b/g/a/p82;->B0:I

    if-ne v8, v2, :cond_33

    invoke-virtual {v5, v15}, Lv0/c/b/b/g/a/uc2;->h(I)V

    add-int v15, v15, v16

    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/uc2;->i(I)V

    .line 4
    :goto_2
    iget v2, v5, Lv0/c/b/b/g/a/uc2;->b:I

    if-ge v2, v15, :cond_34

    .line 5
    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v6

    sget v9, Lv0/c/b/b/g/a/p82;->C0:I

    if-ne v6, v9, :cond_32

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->h(I)V

    add-int/2addr v2, v8

    invoke-virtual {v5, v12}, Lv0/c/b/b/g/a/uc2;->i(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_3
    iget v8, v5, Lv0/c/b/b/g/a/uc2;->b:I

    if-ge v8, v2, :cond_31

    .line 7
    sget v9, Lv0/c/b/b/g/a/a92;->a:I

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    ushr-int/lit8 v15, v8, 0x18

    const/16 v12, 0xa9

    const-string v14, "und"

    const-string v7, "TCON"

    const v16, 0xffffff

    const-string v10, "MetadataUtil"

    if-eq v15, v12, :cond_20

    const v12, 0xfffd

    if-ne v15, v12, :cond_2

    goto/16 :goto_f

    :cond_2
    :try_start_0
    sget v12, Lv0/c/b/b/g/a/a92;->m:I

    if-ne v8, v12, :cond_5

    invoke-static {v5}, Lv0/c/b/b/g/a/a92;->d(Lv0/c/b/b/g/a/uc2;)I

    move-result v8

    if-lez v8, :cond_3

    sget-object v12, Lv0/c/b/b/g/a/a92;->D:[Ljava/lang/String;

    array-length v14, v12

    if-gt v8, v14, :cond_3

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v12, v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    new-instance v10, Lv0/c/b/b/g/a/ba2;

    invoke-direct {v10, v7, v8}, Lv0/c/b/b/g/a/ba2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string v7, "Failed to parse standard genre code"

    goto/16 :goto_7

    :cond_5
    sget v7, Lv0/c/b/b/g/a/a92;->o:I

    if-ne v8, v7, :cond_6

    const-string v7, "TPOS"

    goto :goto_5

    :cond_6
    sget v7, Lv0/c/b/b/g/a/a92;->p:I

    if-ne v8, v7, :cond_7

    const-string v7, "TRCK"

    :goto_5
    invoke-static {v8, v7, v5}, Lv0/c/b/b/g/a/a92;->c(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;)Lv0/c/b/b/g/a/ba2;

    move-result-object v10

    goto/16 :goto_a

    :cond_7
    sget v7, Lv0/c/b/b/g/a/a92;->q:I

    if-ne v8, v7, :cond_8

    const-string v7, "TBPM"

    const/4 v10, 0x1

    invoke-static {v8, v7, v5, v10, v11}, Lv0/c/b/b/g/a/a92;->b(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;ZZ)Lv0/c/b/b/g/a/ca2;

    move-result-object v7

    goto/16 :goto_8

    :cond_8
    sget v7, Lv0/c/b/b/g/a/a92;->r:I

    if-ne v8, v7, :cond_9

    const-string v7, "TCMP"

    const/4 v10, 0x1

    invoke-static {v8, v7, v5, v10, v10}, Lv0/c/b/b/g/a/a92;->b(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;ZZ)Lv0/c/b/b/g/a/ca2;

    move-result-object v7

    goto/16 :goto_8

    :cond_9
    sget v7, Lv0/c/b/b/g/a/a92;->l:I

    if-ne v8, v7, :cond_e

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v7

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    sget v12, Lv0/c/b/b/g/a/p82;->F0:I

    if-ne v8, v12, :cond_d

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    and-int v8, v8, v16

    const/16 v12, 0xd

    if-ne v8, v12, :cond_a

    const-string v12, "image/jpeg"

    goto :goto_6

    :cond_a
    const/16 v12, 0xe

    if-ne v8, v12, :cond_b

    const-string v12, "image/png"

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_c

    const/16 v7, 0x29

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unrecognized cover art flags: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lv0/c/b/b/g/a/uc2;->i(I)V

    const/16 v8, 0x10

    sub-int/2addr v7, v8

    new-array v8, v7, [B

    .line 8
    iget-object v10, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v14, v5, Lv0/c/b/b/g/a/uc2;->b:I

    invoke-static {v10, v14, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v5, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v10, v7

    iput v10, v5, Lv0/c/b/b/g/a/uc2;->b:I

    .line 9
    new-instance v7, Lv0/c/b/b/g/a/x92;

    invoke-direct {v7, v12, v8}, Lv0/c/b/b/g/a/x92;-><init>(Ljava/lang/String;[B)V

    goto :goto_8

    :cond_d
    const-string v7, "Failed to parse cover art attribute"

    :goto_7
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v23, v2

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_e
    sget v7, Lv0/c/b/b/g/a/a92;->s:I

    if-ne v8, v7, :cond_f

    const-string v7, "TPE2"

    goto :goto_9

    :cond_f
    sget v7, Lv0/c/b/b/g/a/a92;->t:I

    if-ne v8, v7, :cond_10

    const-string v7, "TSOT"

    goto :goto_9

    :cond_10
    sget v7, Lv0/c/b/b/g/a/a92;->u:I

    if-ne v8, v7, :cond_11

    const-string v7, "TSO2"

    goto :goto_9

    :cond_11
    sget v7, Lv0/c/b/b/g/a/a92;->v:I

    if-ne v8, v7, :cond_12

    const-string v7, "TSOA"

    goto :goto_9

    :cond_12
    sget v7, Lv0/c/b/b/g/a/a92;->w:I

    if-ne v8, v7, :cond_13

    const-string v7, "TSOP"

    goto :goto_9

    :cond_13
    sget v7, Lv0/c/b/b/g/a/a92;->x:I

    if-ne v8, v7, :cond_14

    const-string v7, "TSOC"

    goto :goto_9

    :cond_14
    sget v7, Lv0/c/b/b/g/a/a92;->y:I

    if-ne v8, v7, :cond_15

    const-string v7, "ITUNESADVISORY"

    invoke-static {v8, v7, v5, v11, v11}, Lv0/c/b/b/g/a/a92;->b(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;ZZ)Lv0/c/b/b/g/a/ca2;

    move-result-object v10

    goto :goto_a

    :cond_15
    sget v7, Lv0/c/b/b/g/a/a92;->z:I

    if-ne v8, v7, :cond_16

    const-string v7, "ITUNESGAPLESS"

    const/4 v10, 0x1

    invoke-static {v8, v7, v5, v11, v10}, Lv0/c/b/b/g/a/a92;->b(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;ZZ)Lv0/c/b/b/g/a/ca2;

    move-result-object v7

    :goto_8
    move/from16 v23, v2

    goto/16 :goto_d

    :cond_16
    sget v7, Lv0/c/b/b/g/a/a92;->A:I

    if-ne v8, v7, :cond_17

    const-string v7, "TVSHOWSORT"

    goto :goto_9

    :cond_17
    sget v7, Lv0/c/b/b/g/a/a92;->B:I

    if-ne v8, v7, :cond_18

    const-string v7, "TVSHOW"

    :goto_9
    invoke-static {v8, v7, v5}, Lv0/c/b/b/g/a/a92;->a(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;)Lv0/c/b/b/g/a/ba2;

    move-result-object v10

    :goto_a
    move/from16 v23, v2

    move-object v7, v10

    goto/16 :goto_d

    :cond_18
    sget v7, Lv0/c/b/b/g/a/a92;->C:I

    if-ne v8, v7, :cond_1f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 10
    :goto_b
    iget v15, v5, Lv0/c/b/b/g/a/uc2;->b:I

    if-ge v15, v9, :cond_1c

    .line 11
    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v16

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v11

    move/from16 v23, v2

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->i(I)V

    sget v2, Lv0/c/b/b/g/a/p82;->D0:I

    if-ne v11, v2, :cond_19

    add-int/lit8 v2, v16, -0xc

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_19
    sget v2, Lv0/c/b/b/g/a/p82;->E0:I

    if-ne v11, v2, :cond_1a

    add-int/lit8 v2, v16, -0xc

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->j(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_1a
    sget v2, Lv0/c/b/b/g/a/p82;->F0:I

    if-ne v11, v2, :cond_1b

    move v7, v15

    move/from16 v8, v16

    :cond_1b
    add-int/lit8 v2, v16, -0xc

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :goto_c
    move/from16 v2, v23

    const/4 v11, 0x0

    goto :goto_b

    :cond_1c
    move/from16 v23, v2

    const-string v2, "com.apple.iTunes"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    if-ne v7, v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v5, v7}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->i(I)V

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v5, v8}, Lv0/c/b/b/g/a/uc2;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lv0/c/b/b/g/a/y92;

    invoke-direct {v7, v14, v12, v2}, Lv0/c/b/b/g/a/y92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/16 v11, 0x8

    goto/16 :goto_18

    :cond_1e
    :goto_e
    const/16 v11, 0x8

    goto :goto_11

    :cond_1f
    move/from16 v23, v2

    const/16 v11, 0x8

    goto/16 :goto_12

    :cond_20
    :goto_f
    move/from16 v23, v2

    and-int v2, v8, v16

    sget v11, Lv0/c/b/b/g/a/a92;->c:I

    if-ne v2, v11, :cond_23

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v2

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v7

    sget v11, Lv0/c/b/b/g/a/p82;->F0:I

    if-ne v7, v11, :cond_21

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lv0/c/b/b/g/a/uc2;->i(I)V

    const/16 v7, 0x10

    sub-int/2addr v2, v7

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lv0/c/b/b/g/a/y92;

    invoke-direct {v7, v14, v2, v2}, Lv0/c/b/b/g/a/y92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    const/16 v11, 0x8

    const-string v2, "Failed to parse comment attribute: "

    invoke-static {v8}, Lv0/c/b/b/g/a/p82;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_22
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    :goto_10
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_23
    const/16 v11, 0x8

    sget v12, Lv0/c/b/b/g/a/a92;->a:I

    if-eq v2, v12, :cond_2f

    sget v12, Lv0/c/b/b/g/a/a92;->b:I

    if-ne v2, v12, :cond_24

    goto/16 :goto_15

    :cond_24
    sget v12, Lv0/c/b/b/g/a/a92;->h:I

    if-eq v2, v12, :cond_2e

    sget v12, Lv0/c/b/b/g/a/a92;->i:I

    if-ne v2, v12, :cond_25

    goto :goto_14

    :cond_25
    sget v12, Lv0/c/b/b/g/a/a92;->d:I

    if-ne v2, v12, :cond_26

    const-string v2, "TDRC"

    goto :goto_16

    :cond_26
    sget v12, Lv0/c/b/b/g/a/a92;->e:I

    if-ne v2, v12, :cond_27

    const-string v2, "TPE1"

    goto :goto_16

    :cond_27
    sget v12, Lv0/c/b/b/g/a/a92;->f:I

    if-ne v2, v12, :cond_28

    const-string v2, "TSSE"

    goto :goto_16

    :cond_28
    sget v12, Lv0/c/b/b/g/a/a92;->g:I

    if-ne v2, v12, :cond_29

    const-string v2, "TALB"

    goto :goto_16

    :cond_29
    sget v12, Lv0/c/b/b/g/a/a92;->j:I

    if-ne v2, v12, :cond_2a

    const-string v2, "USLT"

    goto :goto_16

    :cond_2a
    sget v12, Lv0/c/b/b/g/a/a92;->k:I

    if-ne v2, v12, :cond_2b

    invoke-static {v8, v7, v5}, Lv0/c/b/b/g/a/a92;->a(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;)Lv0/c/b/b/g/a/ba2;

    move-result-object v2

    goto :goto_17

    :cond_2b
    sget v7, Lv0/c/b/b/g/a/a92;->n:I

    if-ne v2, v7, :cond_2c

    const-string v2, "TIT1"

    goto :goto_16

    :cond_2c
    :goto_12
    const-string v2, "Skipped unknown metadata entry: "

    invoke-static {v8}, Lv0/c/b/b/g/a/p82;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    :goto_13
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v9}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const/4 v7, 0x0

    goto :goto_19

    :cond_2e
    :goto_14
    :try_start_1
    const-string v2, "TCOM"

    goto :goto_16

    :cond_2f
    :goto_15
    const-string v2, "TIT2"

    :goto_16
    invoke-static {v8, v2, v5}, Lv0/c/b/b/g/a/a92;->a(ILjava/lang/String;Lv0/c/b/b/g/a/uc2;)Lv0/c/b/b/g/a/ba2;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    move-object v7, v2

    :goto_18
    invoke-virtual {v5, v9}, Lv0/c/b/b/g/a/uc2;->h(I)V

    :goto_19
    if-eqz v7, :cond_30

    .line 12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v2, v23

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v5, v9}, Lv0/c/b/b/g/a/uc2;->h(I)V

    throw v0

    .line 14
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Lv0/c/b/b/g/a/w92;

    invoke-direct {v2, v6}, Lv0/c/b/b/g/a/w92;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :cond_32
    const/16 v11, 0x8

    add-int/lit8 v8, v8, -0x8

    invoke-virtual {v5, v8}, Lv0/c/b/b/g/a/uc2;->i(I)V

    const/16 v6, 0xc

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_33
    const/16 v11, 0x8

    add-int/lit8 v2, v16, -0x8

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->i(I)V

    const/16 v6, 0xc

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_34
    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_3c

    const/4 v5, 0x0

    .line 15
    :goto_1c
    iget-object v6, v2, Lv0/c/b/b/g/a/w92;->e:[Lv0/c/b/b/g/a/w92$a;

    array-length v7, v6

    if-ge v5, v7, :cond_3c

    .line 16
    aget-object v6, v6, v5

    .line 17
    instance-of v7, v6, Lv0/c/b/b/g/a/y92;

    if-eqz v7, :cond_39

    check-cast v6, Lv0/c/b/b/g/a/y92;

    iget-object v7, v6, Lv0/c/b/b/g/a/y92;->g:Ljava/lang/String;

    iget-object v6, v6, Lv0/c/b/b/g/a/y92;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :catch_0
    :cond_35
    const/16 v7, 0x10

    goto :goto_1d

    :cond_36
    sget-object v7, Lv0/c/b/b/g/a/a82;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x10

    :try_start_3
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v8, :cond_37

    if-lez v6, :cond_38

    :cond_37
    iput v8, v4, Lv0/c/b/b/g/a/a82;->a:I

    iput v6, v4, Lv0/c/b/b/g/a/a82;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x1

    goto :goto_1e

    :catch_1
    :cond_38
    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_3a

    goto :goto_1f

    :cond_39
    const/16 v7, 0x10

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x0

    :cond_3c
    :goto_1f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 19
    :goto_20
    iget-object v10, v1, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_84

    iget-object v10, v1, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/g/a/o82;

    iget v11, v10, Lv0/c/b/b/g/a/p82;->a:I

    sget v12, Lv0/c/b/b/g/a/p82;->E:I

    if-ne v11, v12, :cond_83

    sget v11, Lv0/c/b/b/g/a/p82;->D:I

    invoke-virtual {v1, v11}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    iget-boolean v11, v0, Lv0/c/b/b/g/a/c92;->o:Z

    move/from16 v16, v11

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Lv0/c/b/b/g/a/q82;->b(Lv0/c/b/b/g/a/o82;Lv0/c/b/b/g/a/r82;JLv0/c/b/b/g/a/n72;Z)Lv0/c/b/b/g/a/g92;

    move-result-object v11

    if-eqz v11, :cond_83

    sget v0, Lv0/c/b/b/g/a/p82;->F:I

    invoke-virtual {v10, v0}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v0

    sget v10, Lv0/c/b/b/g/a/p82;->G:I

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v0

    sget v10, Lv0/c/b/b/g/a/p82;->H:I

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v0

    .line 20
    sget v10, Lv0/c/b/b/g/a/p82;->q0:I

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v10

    if-eqz v10, :cond_3d

    new-instance v12, Lv0/c/b/b/g/a/u82;

    invoke-direct {v12, v10}, Lv0/c/b/b/g/a/u82;-><init>(Lv0/c/b/b/g/a/r82;)V

    goto :goto_21

    :cond_3d
    sget v10, Lv0/c/b/b/g/a/p82;->r0:I

    invoke-virtual {v0, v10}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v10

    if-eqz v10, :cond_82

    new-instance v12, Lv0/c/b/b/g/a/w82;

    invoke-direct {v12, v10}, Lv0/c/b/b/g/a/w82;-><init>(Lv0/c/b/b/g/a/r82;)V

    :goto_21
    invoke-interface {v12}, Lv0/c/b/b/g/a/s82;->b()I

    move-result v10

    if-nez v10, :cond_3e

    new-instance v0, Lv0/c/b/b/g/a/h92;

    const/4 v10, 0x0

    new-array v12, v10, [J

    new-array v13, v10, [I

    const/16 v26, 0x0

    new-array v14, v10, [J

    new-array v15, v10, [I

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v28}, Lv0/c/b/b/g/a/h92;-><init>([J[II[J[I)V

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move-object/from16 v29, v4

    move-wide/from16 v25, v5

    move-wide/from16 v19, v7

    move/from16 v35, v9

    move-object v1, v11

    goto/16 :goto_52

    :cond_3e
    sget v13, Lv0/c/b/b/g/a/p82;->s0:I

    invoke-virtual {v0, v13}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v13

    if-nez v13, :cond_3f

    sget v13, Lv0/c/b/b/g/a/p82;->t0:I

    invoke-virtual {v0, v13}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v13

    const/4 v14, 0x1

    goto :goto_22

    :cond_3f
    const/4 v14, 0x0

    :goto_22
    iget-object v13, v13, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    sget v15, Lv0/c/b/b/g/a/p82;->p0:I

    invoke-virtual {v0, v15}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v15

    iget-object v15, v15, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    move-object/from16 v16, v1

    sget v1, Lv0/c/b/b/g/a/p82;->m0:I

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    move-wide/from16 v19, v7

    sget v7, Lv0/c/b/b/g/a/p82;->n0:I

    invoke-virtual {v0, v7}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v7

    if-eqz v7, :cond_40

    iget-object v7, v7, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    goto :goto_23

    :cond_40
    const/4 v7, 0x0

    :goto_23
    sget v8, Lv0/c/b/b/g/a/p82;->o0:I

    invoke-virtual {v0, v8}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    goto :goto_24

    :cond_41
    const/4 v0, 0x0

    :goto_24
    const/16 v8, 0xc

    .line 21
    invoke-virtual {v13, v8}, Lv0/c/b/b/g/a/uc2;->h(I)V

    move-object/from16 v17, v3

    invoke-virtual {v13}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v3

    invoke-virtual {v15, v8}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v15}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v23

    invoke-virtual {v15}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    move-wide/from16 v25, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_25

    :cond_42
    const/4 v5, 0x0

    :goto_25
    const-string v6, "first_chunk must be 1"

    invoke-static {v5, v6}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    const/16 v5, 0xc

    .line 22
    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v8

    move/from16 v24, v8

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v8

    if-eqz v0, :cond_43

    invoke-virtual {v0, v5}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v27

    goto :goto_26

    :cond_43
    const/16 v27, 0x0

    :goto_26
    if-eqz v7, :cond_45

    invoke-virtual {v7, v5}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v7}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v28

    if-lez v28, :cond_44

    invoke-virtual {v7}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v29

    const/16 v18, -0x1

    add-int/lit8 v29, v29, -0x1

    goto :goto_28

    :cond_44
    const/4 v7, 0x0

    goto :goto_27

    :cond_45
    const/16 v28, 0x0

    :goto_27
    const/16 v29, -0x1

    :goto_28
    invoke-interface {v12}, Lv0/c/b/b/g/a/s82;->a()Z

    move-result v30

    if-eqz v30, :cond_46

    iget-object v5, v11, Lv0/c/b/b/g/a/g92;->f:Lv0/c/b/b/g/a/y52;

    iget-object v5, v5, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    move-object/from16 v31, v2

    const-string v2, "audio/raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-nez v6, :cond_47

    if-nez v27, :cond_47

    if-nez v28, :cond_47

    const/4 v2, 0x1

    goto :goto_29

    :cond_46
    move-object/from16 v31, v2

    :cond_47
    const/4 v2, 0x0

    :goto_29
    const-wide/16 v32, 0x0

    if-nez v2, :cond_5b

    new-array v2, v10, [J

    new-array v5, v10, [I

    move/from16 v34, v6

    new-array v6, v10, [J

    move/from16 v35, v9

    new-array v9, v10, [I

    move/from16 v43, v8

    move/from16 v40, v23

    move/from16 v42, v24

    move/from16 v41, v27

    move-wide/from16 v44, v32

    move-wide/from16 v46, v44

    move-wide/from16 v48, v46

    move/from16 v38, v34

    const/4 v8, 0x0

    const/16 v23, -0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v11

    move/from16 v4, v28

    move/from16 v11, v29

    const/16 v29, 0x0

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v10, :cond_54

    move/from16 v60, v34

    move/from16 v34, v10

    move/from16 v10, v60

    :goto_2b
    if-nez v36, :cond_4c

    move/from16 v50, v4

    add-int/lit8 v4, v23, 0x1

    if-ne v4, v3, :cond_48

    const/16 v23, 0x0

    goto :goto_2e

    :cond_48
    if-eqz v14, :cond_49

    .line 23
    invoke-virtual {v13}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v44

    goto :goto_2c

    :cond_49
    invoke-virtual {v13}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v44

    :goto_2c
    if-ne v4, v10, :cond_4b

    invoke-virtual {v15}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v39

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lv0/c/b/b/g/a/uc2;->i(I)V

    add-int/lit8 v40, v40, -0x1

    if-lez v40, :cond_4a

    invoke-virtual {v15}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v10

    const/16 v18, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_2d

    :cond_4a
    const/4 v10, -0x1

    :cond_4b
    :goto_2d
    move-wide/from16 v48, v44

    const/16 v23, 0x1

    .line 24
    :goto_2e
    invoke-static/range {v23 .. v23}, Lv0/c/b/b/d/k;->g(Z)V

    move/from16 v23, v4

    move/from16 v36, v39

    move-wide/from16 v44, v48

    move/from16 v4, v50

    goto :goto_2b

    :cond_4c
    move/from16 v50, v4

    if-eqz v0, :cond_4e

    :goto_2f
    if-nez v29, :cond_4d

    if-lez v41, :cond_4d

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v29

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v37

    add-int/lit8 v41, v41, -0x1

    goto :goto_2f

    :cond_4d
    add-int/lit8 v29, v29, -0x1

    :cond_4e
    move/from16 v4, v37

    aput-wide v44, v2, v1

    invoke-interface {v12}, Lv0/c/b/b/g/a/s82;->c()I

    move-result v37

    aput v37, v5, v1

    move-object/from16 v37, v2

    aget v2, v5, v1

    if-le v2, v8, :cond_4f

    aget v2, v5, v1

    move v8, v2

    :cond_4f
    move-object v2, v12

    move-object/from16 v51, v13

    int-to-long v12, v4

    add-long v12, v46, v12

    aput-wide v12, v6, v1

    if-nez v7, :cond_50

    const/4 v12, 0x1

    goto :goto_30

    :cond_50
    const/4 v12, 0x0

    :goto_30
    aput v12, v9, v1

    if-ne v1, v11, :cond_52

    const/4 v12, 0x1

    aput v12, v9, v1

    add-int/lit8 v13, v50, -0x1

    if-lez v13, :cond_51

    invoke-virtual {v7}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v11

    sub-int/2addr v11, v12

    :cond_51
    move-object/from16 v52, v6

    move/from16 v12, v43

    goto :goto_31

    :cond_52
    move-object/from16 v52, v6

    move/from16 v12, v43

    move/from16 v13, v50

    :goto_31
    move-object/from16 v43, v7

    int-to-long v6, v12

    add-long v46, v46, v6

    add-int/lit8 v42, v42, -0x1

    if-nez v42, :cond_53

    if-lez v38, :cond_53

    invoke-virtual/range {v28 .. v28}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v6

    invoke-virtual/range {v28 .. v28}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v7

    add-int/lit8 v38, v38, -0x1

    move/from16 v42, v6

    goto :goto_32

    :cond_53
    move v7, v12

    :goto_32
    aget v6, v5, v1

    move/from16 v53, v4

    move-object v12, v5

    int-to-long v4, v6

    add-long v44, v44, v4

    add-int/lit8 v36, v36, -0x1

    add-int/lit8 v1, v1, 0x1

    move-object v5, v12

    move v4, v13

    move-object/from16 v13, v51

    move-object/from16 v6, v52

    move-object v12, v2

    move-object/from16 v2, v37

    move/from16 v37, v53

    move-object/from16 v60, v43

    move/from16 v43, v7

    move-object/from16 v7, v60

    move/from16 v61, v34

    move/from16 v34, v10

    move/from16 v10, v61

    goto/16 :goto_2a

    :cond_54
    move-object/from16 v37, v2

    move/from16 v50, v4

    move-object v12, v5

    move-object/from16 v52, v6

    move/from16 v34, v10

    if-nez v29, :cond_55

    const/4 v1, 0x1

    goto :goto_33

    :cond_55
    const/4 v1, 0x0

    :goto_33
    invoke-static {v1}, Lv0/c/b/b/d/k;->e(Z)V

    :goto_34
    if-lez v41, :cond_57

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x1

    goto :goto_35

    :cond_56
    const/4 v1, 0x0

    :goto_35
    invoke-static {v1}, Lv0/c/b/b/d/k;->e(Z)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    add-int/lit8 v41, v41, -0x1

    goto :goto_34

    :cond_57
    if-nez v50, :cond_59

    if-nez v42, :cond_59

    move/from16 v0, v36

    if-nez v0, :cond_5a

    if-eqz v38, :cond_58

    goto :goto_36

    :cond_58
    move-object/from16 v1, v27

    goto :goto_37

    :cond_59
    move/from16 v0, v36

    :cond_5a
    :goto_36
    move-object/from16 v1, v27

    iget v2, v1, Lv0/c/b/b/g/a/g92;->a:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v50

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v42

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_37
    move/from16 v41, v8

    move-object v10, v12

    move-object/from16 v8, v37

    move-object/from16 v12, v52

    goto/16 :goto_3f

    :cond_5b
    move-object/from16 v24, v4

    move/from16 v35, v9

    move/from16 v34, v10

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v51, v13

    new-array v0, v3, [J

    new-array v4, v3, [I

    move-wide/from16 v9, v32

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_38
    const/4 v11, 0x1

    add-int/2addr v5, v11

    if-ne v5, v3, :cond_5c

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto :goto_3b

    :cond_5c
    if-eqz v14, :cond_5d

    .line 25
    invoke-virtual/range {v51 .. v51}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v9

    goto :goto_39

    :cond_5d
    invoke-virtual/range {v51 .. v51}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v9

    :goto_39
    if-ne v5, v6, :cond_5f

    invoke-virtual {v15}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, Lv0/c/b/b/g/a/uc2;->i(I)V

    add-int/lit8 v23, v23, -0x1

    if-lez v23, :cond_5e

    invoke-virtual {v15}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v6

    const/4 v12, -0x1

    add-int/2addr v6, v12

    goto :goto_3a

    :cond_5e
    const/4 v6, -0x1

    goto :goto_3a

    :cond_5f
    const/4 v11, 0x4

    :goto_3a
    const/4 v12, 0x1

    :goto_3b
    if-eqz v12, :cond_60

    .line 26
    aput-wide v9, v0, v5

    aput v7, v4, v5

    goto :goto_38

    :cond_60
    invoke-interface {v2}, Lv0/c/b/b/g/a/s82;->c()I

    move-result v2

    int-to-long v5, v8

    const/16 v7, 0x2000

    div-int/2addr v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3c
    if-ge v8, v3, :cond_61

    aget v10, v4, v8

    invoke-static {v10, v7}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_61
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v12, v9, [J

    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_3d
    if-ge v13, v3, :cond_63

    aget v23, v4, v13

    aget-wide v27, v0, v13

    move/from16 v11, v23

    :goto_3e
    if-lez v11, :cond_62

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput-wide v27, v8, v21

    mul-int v36, v2, v29

    aput v36, v10, v21

    move-object/from16 v36, v0

    aget v0, v10, v21

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v37, v2

    move v0, v3

    int-to-long v2, v15

    mul-long v2, v2, v5

    aput-wide v2, v12, v21

    const/4 v2, 0x1

    aput v2, v9, v21

    aget v2, v10, v21

    int-to-long v2, v2

    add-long v27, v27, v2

    add-int v15, v15, v29

    sub-int v11, v11, v29

    add-int/lit8 v21, v21, 0x1

    move v3, v0

    move-object/from16 v0, v36

    move/from16 v2, v37

    goto :goto_3e

    :cond_62
    move-object/from16 v36, v0

    move/from16 v37, v2

    move v0, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v36

    const/4 v11, 0x4

    goto :goto_3d

    :cond_63
    move/from16 v41, v14

    move-wide/from16 v46, v32

    :goto_3f
    iget-object v0, v1, Lv0/c/b/b/g/a/g92;->i:[J

    if-eqz v0, :cond_7b

    move-object/from16 v2, v24

    .line 27
    iget v3, v2, Lv0/c/b/b/g/a/a82;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_64

    iget v3, v2, Lv0/c/b/b/g/a/a82;->b:I

    if-eq v3, v4, :cond_64

    const/4 v3, 0x1

    goto :goto_40

    :cond_64
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_65

    move-object/from16 v29, v2

    move-object/from16 v21, v8

    move-object v2, v9

    move-object v9, v10

    goto/16 :goto_51

    .line 28
    :cond_65
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_67

    iget v3, v1, Lv0/c/b/b/g/a/g92;->b:I

    if-ne v3, v4, :cond_67

    array-length v3, v12

    const/4 v4, 0x2

    if-lt v3, v4, :cond_67

    iget-object v3, v1, Lv0/c/b/b/g/a/g92;->j:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aget-wide v48, v0, v4

    iget-wide v13, v1, Lv0/c/b/b/g/a/g92;->c:J

    move-wide/from16 v27, v5

    iget-wide v4, v1, Lv0/c/b/b/g/a/g92;->d:J

    move-wide/from16 v50, v13

    move-wide/from16 v52, v4

    invoke-static/range {v48 .. v53}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v3

    add-long v3, v3, v27

    const/4 v0, 0x0

    aget-wide v5, v12, v0

    cmp-long v0, v5, v27

    if-gtz v0, :cond_67

    const/4 v0, 0x1

    aget-wide v5, v12, v0

    cmp-long v7, v27, v5

    if-gez v7, :cond_67

    array-length v5, v12

    sub-int/2addr v5, v0

    aget-wide v5, v12, v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_67

    cmp-long v0, v3, v46

    if-gtz v0, :cond_67

    sub-long v48, v46, v3

    const/4 v0, 0x0

    aget-wide v3, v12, v0

    sub-long v42, v27, v3

    iget-object v0, v1, Lv0/c/b/b/g/a/g92;->f:Lv0/c/b/b/g/a/y52;

    iget v0, v0, Lv0/c/b/b/g/a/y52;->w:I

    int-to-long v3, v0

    iget-wide v5, v1, Lv0/c/b/b/g/a/g92;->c:J

    move-wide/from16 v44, v3

    move-wide/from16 v46, v5

    invoke-static/range {v42 .. v47}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v3

    iget-object v0, v1, Lv0/c/b/b/g/a/g92;->f:Lv0/c/b/b/g/a/y52;

    iget v0, v0, Lv0/c/b/b/g/a/y52;->w:I

    int-to-long v5, v0

    iget-wide v13, v1, Lv0/c/b/b/g/a/g92;->c:J

    move-wide/from16 v50, v5

    move-wide/from16 v52, v13

    invoke-static/range {v48 .. v53}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v5

    cmp-long v0, v3, v32

    if-nez v0, :cond_66

    cmp-long v0, v5, v32

    if-eqz v0, :cond_67

    :cond_66
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v3, v13

    if-gtz v0, :cond_67

    cmp-long v0, v5, v13

    if-gtz v0, :cond_67

    long-to-int v0, v3

    iput v0, v2, Lv0/c/b/b/g/a/a82;->a:I

    long-to-int v0, v5

    iput v0, v2, Lv0/c/b/b/g/a/a82;->b:I

    iget-wide v3, v1, Lv0/c/b/b/g/a/g92;->c:J

    invoke-static {v12, v3, v4}, Lv0/c/b/b/g/a/yc2;->c([JJ)V

    new-instance v0, Lv0/c/b/b/g/a/h92;

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    move-object/from16 v43, v9

    invoke-direct/range {v38 .. v43}, Lv0/c/b/b/g/a/h92;-><init>([J[II[J[I)V

    goto :goto_42

    :cond_67
    iget-object v0, v1, Lv0/c/b/b/g/a/g92;->i:[J

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_69

    const/16 v22, 0x0

    aget-wide v3, v0, v22

    cmp-long v0, v3, v32

    if-nez v0, :cond_69

    const/4 v0, 0x0

    :goto_41
    array-length v3, v12

    if-ge v0, v3, :cond_68

    aget-wide v3, v12, v0

    iget-object v5, v1, Lv0/c/b/b/g/a/g92;->j:[J

    aget-wide v6, v5, v22

    sub-long v42, v3, v6

    const-wide/32 v44, 0xf4240

    iget-wide v3, v1, Lv0/c/b/b/g/a/g92;->c:J

    move-wide/from16 v46, v3

    invoke-static/range {v42 .. v47}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v3

    aput-wide v3, v12, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v22, 0x0

    goto :goto_41

    :cond_68
    new-instance v0, Lv0/c/b/b/g/a/h92;

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move-object/from16 v42, v12

    move-object/from16 v43, v9

    invoke-direct/range {v38 .. v43}, Lv0/c/b/b/g/a/h92;-><init>([J[II[J[I)V

    :goto_42
    move-object/from16 v29, v2

    goto/16 :goto_52

    :cond_69
    iget v0, v1, Lv0/c/b/b/g/a/g92;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6a

    const/4 v0, 0x1

    goto :goto_43

    :cond_6a
    const/4 v0, 0x0

    :goto_43
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_44
    iget-object v7, v1, Lv0/c/b/b/g/a/g92;->i:[J

    array-length v11, v7

    const-wide/16 v13, -0x1

    if-ge v3, v11, :cond_6d

    iget-object v11, v1, Lv0/c/b/b/g/a/g92;->j:[J

    move-object/from16 v21, v9

    move-object v15, v10

    aget-wide v9, v11, v3

    cmp-long v11, v9, v13

    if-eqz v11, :cond_6c

    aget-wide v42, v7, v3

    iget-wide v13, v1, Lv0/c/b/b/g/a/g92;->c:J

    move-object v11, v8

    iget-wide v7, v1, Lv0/c/b/b/g/a/g92;->d:J

    move-wide/from16 v44, v13

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v47}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v7

    const/4 v13, 0x1

    invoke-static {v12, v9, v10, v13, v13}, Lv0/c/b/b/g/a/yc2;->e([JJZZ)I

    move-result v14

    add-long/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v12, v9, v10, v0, v7}, Lv0/c/b/b/g/a/yc2;->e([JJZZ)I

    move-result v8

    sub-int v7, v8, v14

    add-int/2addr v7, v4

    if-eq v5, v14, :cond_6b

    const/4 v4, 0x1

    goto :goto_45

    :cond_6b
    const/4 v4, 0x0

    :goto_45
    or-int/2addr v4, v6

    move v6, v4

    move v4, v7

    move v5, v8

    goto :goto_46

    :cond_6c
    move-object v11, v8

    :goto_46
    add-int/lit8 v3, v3, 0x1

    move-object v8, v11

    move-object v10, v15

    move-object/from16 v9, v21

    goto :goto_44

    :cond_6d
    move-object v11, v8

    move-object/from16 v21, v9

    move-object v15, v10

    move/from16 v3, v34

    if-eq v4, v3, :cond_6e

    const/4 v3, 0x1

    goto :goto_47

    :cond_6e
    const/4 v3, 0x0

    :goto_47
    or-int/2addr v3, v6

    if-eqz v3, :cond_6f

    new-array v5, v4, [J

    goto :goto_48

    :cond_6f
    move-object v5, v11

    :goto_48
    if-eqz v3, :cond_70

    new-array v6, v4, [I

    goto :goto_49

    :cond_70
    move-object v6, v15

    :goto_49
    if-eqz v3, :cond_71

    const/16 v41, 0x0

    :cond_71
    if-eqz v3, :cond_72

    new-array v7, v4, [I

    goto :goto_4a

    :cond_72
    move-object/from16 v7, v21

    :goto_4a
    new-array v4, v4, [J

    move/from16 v45, v41

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4b
    iget-object v9, v1, Lv0/c/b/b/g/a/g92;->i:[J

    array-length v13, v9

    if-ge v10, v13, :cond_77

    iget-object v13, v1, Lv0/c/b/b/g/a/g92;->j:[J

    move-object/from16 v24, v15

    aget-wide v14, v13, v10

    aget-wide v42, v9, v10

    const-wide/16 v27, -0x1

    cmp-long v9, v14, v27

    if-eqz v9, :cond_76

    move v13, v10

    iget-wide v9, v1, Lv0/c/b/b/g/a/g92;->c:J

    move-object/from16 v29, v6

    move-object/from16 v34, v7

    iget-wide v6, v1, Lv0/c/b/b/g/a/g92;->d:J

    move-wide/from16 v36, v42

    move-wide/from16 v38, v9

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v14

    const/4 v9, 0x1

    invoke-static {v12, v14, v15, v9, v9}, Lv0/c/b/b/g/a/yc2;->e([JJZZ)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v12, v6, v7, v0, v9}, Lv0/c/b/b/g/a/yc2;->e([JJZZ)I

    move-result v6

    if-eqz v3, :cond_73

    sub-int v7, v6, v10

    invoke-static {v11, v10, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v24

    move/from16 v24, v0

    move-object/from16 v0, v29

    invoke-static {v9, v10, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v34

    invoke-static {v2, v10, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4c

    :cond_73
    move-object/from16 v9, v24

    move/from16 v24, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v34

    :goto_4c
    move/from16 v7, v45

    :goto_4d
    if-ge v10, v6, :cond_75

    const-wide/32 v38, 0xf4240

    move-object/from16 v34, v5

    move/from16 v44, v6

    iget-wide v5, v1, Lv0/c/b/b/g/a/g92;->d:J

    move-wide/from16 v36, v32

    move-wide/from16 v40, v5

    invoke-static/range {v36 .. v41}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v5

    aget-wide v36, v12, v10

    sub-long v45, v36, v14

    const-wide/32 v47, 0xf4240

    move-wide/from16 v36, v14

    iget-wide v14, v1, Lv0/c/b/b/g/a/g92;->c:J

    move-wide/from16 v49, v14

    invoke-static/range {v45 .. v50}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v14

    add-long/2addr v5, v14

    aput-wide v5, v4, v8

    if-eqz v3, :cond_74

    aget v5, v0, v8

    if-le v5, v7, :cond_74

    aget v7, v9, v10

    :cond_74
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v34

    move-wide/from16 v14, v36

    move/from16 v6, v44

    goto :goto_4d

    :cond_75
    move-object/from16 v34, v5

    move/from16 v45, v7

    goto :goto_4e

    :cond_76
    move-object/from16 v29, v2

    move-object/from16 v34, v5

    move v13, v10

    move-object/from16 v2, v21

    move-object/from16 v9, v24

    move/from16 v24, v0

    move-object v0, v6

    move-object/from16 v21, v11

    move-object v11, v7

    :goto_4e
    add-long v32, v32, v42

    add-int/lit8 v10, v13, 0x1

    move-object v6, v0

    move-object v15, v9

    move-object v7, v11

    move-object/from16 v11, v21

    move/from16 v0, v24

    move-wide/from16 v13, v27

    move-object/from16 v5, v34

    move-object/from16 v21, v2

    move-object/from16 v2, v29

    goto/16 :goto_4b

    :cond_77
    move-object/from16 v29, v2

    move-object/from16 v34, v5

    move-object v0, v6

    move-object v11, v7

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_4f
    array-length v3, v11

    if-ge v10, v3, :cond_79

    if-nez v2, :cond_79

    aget v3, v11, v10

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    goto :goto_50

    :cond_78
    const/4 v3, 0x0

    :goto_50
    or-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_79
    if-eqz v2, :cond_7a

    new-instance v2, Lv0/c/b/b/g/a/h92;

    move-object/from16 v42, v2

    move-object/from16 v43, v34

    move-object/from16 v44, v0

    move-object/from16 v46, v4

    move-object/from16 v47, v11

    invoke-direct/range {v42 .. v47}, Lv0/c/b/b/g/a/h92;-><init>([J[II[J[I)V

    move-object v0, v2

    goto :goto_52

    :cond_7a
    new-instance v0, Lv0/c/b/b/g/a/b62;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object/from16 v21, v8

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v29, v24

    :goto_51
    iget-wide v3, v1, Lv0/c/b/b/g/a/g92;->c:J

    invoke-static {v12, v3, v4}, Lv0/c/b/b/g/a/yc2;->c([JJ)V

    new-instance v0, Lv0/c/b/b/g/a/h92;

    move-object/from16 v38, v0

    move-object/from16 v39, v21

    move-object/from16 v40, v9

    move-object/from16 v42, v12

    move-object/from16 v43, v2

    invoke-direct/range {v38 .. v43}, Lv0/c/b/b/g/a/h92;-><init>([J[II[J[I)V

    .line 29
    :goto_52
    iget v2, v0, Lv0/c/b/b/g/a/h92;->a:I

    if-eqz v2, :cond_81

    new-instance v2, Lv0/c/b/b/g/a/e92;

    move-object/from16 v3, p0

    iget-object v4, v3, Lv0/c/b/b/g/a/c92;->l:Lv0/c/b/b/g/a/z72;

    iget v5, v1, Lv0/c/b/b/g/a/g92;->b:I

    check-cast v4, Lv0/c/b/b/g/a/ga2;

    move/from16 v6, v35

    invoke-virtual {v4, v6, v5}, Lv0/c/b/b/g/a/ga2;->o(II)Lv0/c/b/b/g/a/bb2;

    move-result-object v4

    invoke-direct {v2, v1, v0, v4}, Lv0/c/b/b/g/a/e92;-><init>(Lv0/c/b/b/g/a/g92;Lv0/c/b/b/g/a/h92;Lv0/c/b/b/g/a/bb2;)V

    iget v4, v0, Lv0/c/b/b/g/a/h92;->d:I

    add-int/lit8 v38, v4, 0x1e

    iget-object v4, v1, Lv0/c/b/b/g/a/g92;->f:Lv0/c/b/b/g/a/y52;

    .line 30
    new-instance v5, Lv0/c/b/b/g/a/y52;

    move-object/from16 v32, v5

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->e:Ljava/lang/String;

    move-object/from16 v33, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->i:Ljava/lang/String;

    move-object/from16 v34, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    move-object/from16 v35, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->g:Ljava/lang/String;

    move-object/from16 v36, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->f:I

    move/from16 v37, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->n:I

    move/from16 v39, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->o:I

    move/from16 v40, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->p:F

    move/from16 v41, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->q:I

    move/from16 v42, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->r:F

    move/from16 v43, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->t:[B

    move-object/from16 v44, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->s:I

    move/from16 v45, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->u:Lv0/c/b/b/g/a/cd2;

    move-object/from16 v46, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->v:I

    move/from16 v47, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->w:I

    move/from16 v48, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->x:I

    move/from16 v49, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->y:I

    move/from16 v50, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->z:I

    move/from16 v51, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->B:I

    move/from16 v52, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->C:Ljava/lang/String;

    move-object/from16 v53, v7

    iget v7, v4, Lv0/c/b/b/g/a/y52;->D:I

    move/from16 v54, v7

    iget-wide v7, v4, Lv0/c/b/b/g/a/y52;->A:J

    move-wide/from16 v55, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->l:Ljava/util/List;

    move-object/from16 v57, v7

    iget-object v7, v4, Lv0/c/b/b/g/a/y52;->m:Lv0/c/b/b/g/a/n72;

    move-object/from16 v58, v7

    iget-object v4, v4, Lv0/c/b/b/g/a/y52;->h:Lv0/c/b/b/g/a/w92;

    move-object/from16 v59, v4

    invoke-direct/range {v32 .. v59}, Lv0/c/b/b/g/a/y52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILv0/c/b/b/g/a/cd2;IIIIIILjava/lang/String;IJLjava/util/List;Lv0/c/b/b/g/a/n72;Lv0/c/b/b/g/a/w92;)V

    .line 31
    iget v4, v1, Lv0/c/b/b/g/a/g92;->b:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7e

    move-object/from16 v4, v29

    .line 32
    iget v7, v4, Lv0/c/b/b/g/a/a82;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7c

    iget v9, v4, Lv0/c/b/b/g/a/a82;->b:I

    if-eq v9, v8, :cond_7c

    const/4 v9, 0x1

    goto :goto_53

    :cond_7c
    const/4 v9, 0x0

    :goto_53
    if-eqz v9, :cond_7d

    .line 33
    iget v9, v4, Lv0/c/b/b/g/a/a82;->b:I

    invoke-virtual {v5, v7, v9}, Lv0/c/b/b/g/a/y52;->i(II)Lv0/c/b/b/g/a/y52;

    move-result-object v5

    :cond_7d
    move-object/from16 v7, v31

    if-eqz v31, :cond_7f

    invoke-virtual {v5, v7}, Lv0/c/b/b/g/a/y52;->a(Lv0/c/b/b/g/a/w92;)Lv0/c/b/b/g/a/y52;

    move-result-object v5

    goto :goto_54

    :cond_7e
    move-object/from16 v4, v29

    move-object/from16 v7, v31

    const/4 v8, -0x1

    :cond_7f
    :goto_54
    iget-object v9, v2, Lv0/c/b/b/g/a/e92;->c:Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v9, v5}, Lv0/c/b/b/g/a/bb2;->g(Lv0/c/b/b/g/a/y52;)V

    iget-wide v11, v1, Lv0/c/b/b/g/a/g92;->e:J

    move-wide/from16 v13, v25

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv0/c/b/b/g/a/h92;->b:[J

    const/4 v2, 0x0

    aget-wide v13, v0, v2

    cmp-long v0, v13, v19

    if-gez v0, :cond_80

    move-object v0, v3

    move-wide/from16 v19, v13

    goto :goto_56

    :cond_80
    move-object v0, v3

    goto :goto_56

    :cond_81
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, v17

    move-wide/from16 v13, v25

    move-object/from16 v4, v29

    move-object/from16 v7, v31

    move/from16 v6, v35

    move-object v0, v3

    goto :goto_55

    :cond_82
    move-object/from16 v3, p0

    .line 34
    new-instance v0, Lv0/c/b/b/g/a/b62;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v10, 0x1

    move-object/from16 v16, v1

    move-object v1, v3

    move-wide v13, v5

    move-wide/from16 v19, v7

    move v6, v9

    const/4 v8, -0x1

    move-object/from16 v3, p0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_55
    move-wide v11, v13

    :goto_56
    add-int/lit8 v9, v6, 0x1

    move-object v3, v1

    move-object v2, v7

    move-wide v5, v11

    move-object/from16 v1, v16

    move-wide/from16 v7, v19

    goto/16 :goto_20

    :cond_84
    move-object v1, v3

    move-wide v13, v5

    move-object/from16 v3, p0

    .line 35
    iput-wide v13, v0, Lv0/c/b/b/g/a/c92;->n:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lv0/c/b/b/g/a/e92;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv0/c/b/b/g/a/e92;

    iput-object v1, v0, Lv0/c/b/b/g/a/c92;->m:[Lv0/c/b/b/g/a/e92;

    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->l:Lv0/c/b/b/g/a/z72;

    check-cast v1, Lv0/c/b/b/g/a/ga2;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ga2;->p()V

    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->l:Lv0/c/b/b/g/a/z72;

    check-cast v1, Lv0/c/b/b/g/a/ga2;

    .line 36
    iput-object v0, v1, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    iget-object v2, v1, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    iget-object v1, v1, Lv0/c/b/b/g/a/ga2;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lv0/c/b/b/g/a/c92;->e:I

    goto/16 :goto_0

    :cond_85
    move-object/from16 v3, p0

    move-object/from16 v16, v1

    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/c92;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/o82;

    .line 38
    iget-object v1, v1, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_86
    move-object/from16 v3, p0

    .line 39
    iget v0, v0, Lv0/c/b/b/g/a/c92;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_87

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/c92;->j()V

    :cond_87
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/c92;->e:I

    iput v0, p0, Lv0/c/b/b/g/a/c92;->h:I

    return-void
.end method
