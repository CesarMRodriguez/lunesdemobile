.class public final Lv0/c/b/b/g/a/y82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/x72;


# static fields
.field public static final y:I

.field public static final z:[B


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/b/g/a/b92;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/uc2;

.field public final c:Lv0/c/b/b/g/a/uc2;

.field public final d:Lv0/c/b/b/g/a/uc2;

.field public final e:Lv0/c/b/b/g/a/uc2;

.field public final f:Lv0/c/b/b/g/a/uc2;

.field public final g:[B

.field public final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lv0/c/b/b/g/a/o82;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv0/c/b/b/g/a/z82;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lv0/c/b/b/g/a/uc2;

.field public o:J

.field public p:I

.field public q:J

.field public r:J

.field public s:Lv0/c/b/b/g/a/b92;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lv0/c/b/b/g/a/z72;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    invoke-static {v0}, Lv0/c/b/b/g/a/yc2;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lv0/c/b/b/g/a/y82;->y:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv0/c/b/b/g/a/y82;->z:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    sget-object v2, Lv0/c/b/b/g/a/tc2;->a:[B

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/uc2;-><init>([B)V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->b:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->c:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/uc2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->d:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->e:Lv0/c/b/b/g/a/uc2;

    new-array v0, v1, [B

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->g:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->i:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv0/c/b/b/g/a/y82;->q:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/y82;->r:J

    invoke-virtual {p0}, Lv0/c/b/b/g/a/y82;->i()V

    return-void
.end method

.method public static b(Lv0/c/b/b/g/a/uc2;ILv0/c/b/b/g/a/i92;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result p1

    .line 1
    sget v0, Lv0/c/b/b/g/a/p82;->b:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v1

    iget v2, p2, Lv0/c/b/b/g/a/i92;->e:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lv0/c/b/b/g/a/i92;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/i92;->a(I)V

    iget-object p1, p2, Lv0/c/b/b/g/a/i92;->p:Lv0/c/b/b/g/a/uc2;

    iget-object p1, p1, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v1, p2, Lv0/c/b/b/g/a/i92;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lv0/c/b/b/g/a/uc2;->l([BII)V

    iget-object p0, p2, Lv0/c/b/b/g/a/i92;->p:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iput-boolean v0, p2, Lv0/c/b/b/g/a/i92;->q:Z

    return-void

    :cond_1
    new-instance p0, Lv0/c/b/b/g/a/b62;

    iget p1, p2, Lv0/c/b/b/g/a/i92;->e:I

    const/16 p2, 0x29

    const-string v0, "Length mismatch: "

    const-string v2, ", "

    invoke-static {p2, v0, v1, v2, p1}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lv0/c/b/b/g/a/b62;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/List;)Lv0/c/b/b/g/a/n72;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/r82;",
            ">;)",
            "Lv0/c/b/b/g/a/n72;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/r82;

    iget v6, v5, Lv0/c/b/b/g/a/p82;->a:I

    sget v7, Lv0/c/b/b/g/a/p82;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    iget-object v5, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    new-instance v6, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v6, v5}, Lv0/c/b/b/g/a/uc2;-><init>([B)V

    .line 1
    iget v8, v6, Lv0/c/b/b/g/a/uc2;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v6, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->m()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->c()J

    move-result-wide v10

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->c()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_5
    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v7

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->m()I

    move-result v8

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_6
    new-array v8, v7, [B

    .line 3
    iget-object v10, v6, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v11, v6, Lv0/c/b/b/g/a/uc2;->b:I

    invoke-static {v10, v11, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v10, v7

    iput v10, v6, Lv0/c/b/b/g/a/uc2;->b:I

    .line 4
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lv0/c/b/b/g/a/n72$a;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lv0/c/b/b/g/a/n72$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lv0/c/b/b/g/a/n72;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lv0/c/b/b/g/a/n72$a;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/n72$a;

    invoke-direct {p0, v1, v0}, Lv0/c/b/b/g/a/n72;-><init>(Z[Lv0/c/b/b/g/a/n72$a;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/c82;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Lv0/c/b/b/g/a/y82;->j:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_1b

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_16

    if-ne v2, v11, :cond_c

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    if-nez v2, :cond_6

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c/b/b/g/a/b92;

    iget v11, v15, Lv0/c/b/b/g/a/b92;->g:I

    iget-object v5, v15, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iget v8, v5, Lv0/c/b/b/g/a/i92;->d:I

    if-eq v11, v8, :cond_1

    iget-object v5, v5, Lv0/c/b/b/g/a/i92;->f:[J

    aget-wide v17, v5, v11

    cmp-long v5, v17, v9

    if-gez v5, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    iget-wide v2, v0, Lv0/c/b/b/g/a/y82;->o:J

    move-object v4, v1

    check-cast v4, Lv0/c/b/b/g/a/t72;

    .line 1
    iget-wide v7, v4, Lv0/c/b/b/g/a/t72;->c:J

    sub-long/2addr v2, v7

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 2
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/t72;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/y82;->i()V

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_3
    new-instance v1, Lv0/c/b/b/g/a/b62;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v14, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iget-object v2, v2, Lv0/c/b/b/g/a/i92;->f:[J

    iget v5, v14, Lv0/c/b/b/g/a/b92;->g:I

    aget-wide v8, v2, v5

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/t72;

    .line 3
    iget-wide v10, v2, Lv0/c/b/b/g/a/t72;->c:J

    sub-long/2addr v8, v10

    long-to-int v5, v8

    if-gez v5, :cond_5

    const-string v5, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    .line 4
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v2, v5}, Lv0/c/b/b/g/a/t72;->d(I)V

    iput-object v14, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    :cond_6
    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    iget-object v5, v2, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iget-object v8, v5, Lv0/c/b/b/g/a/i92;->h:[I

    iget v9, v2, Lv0/c/b/b/g/a/b92;->e:I

    aget v8, v8, v9

    iput v8, v0, Lv0/c/b/b/g/a/y82;->t:I

    iget-boolean v8, v5, Lv0/c/b/b/g/a/i92;->l:Z

    if-eqz v8, :cond_a

    iget-object v8, v5, Lv0/c/b/b/g/a/i92;->p:Lv0/c/b/b/g/a/uc2;

    iget-object v10, v5, Lv0/c/b/b/g/a/i92;->a:Lv0/c/b/b/g/a/x82;

    iget v10, v10, Lv0/c/b/b/g/a/x82;->a:I

    iget-object v11, v5, Lv0/c/b/b/g/a/i92;->n:Lv0/c/b/b/g/a/f92;

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    iget-object v11, v2, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    iget-object v11, v11, Lv0/c/b/b/g/a/g92;->h:[Lv0/c/b/b/g/a/f92;

    aget-object v11, v11, v10

    :goto_2
    iget v10, v11, Lv0/c/b/b/g/a/f92;->a:I

    iget-object v5, v5, Lv0/c/b/b/g/a/i92;->m:[Z

    aget-boolean v5, v5, v9

    iget-object v9, v0, Lv0/c/b/b/g/a/y82;->e:Lv0/c/b/b/g/a/uc2;

    iget-object v11, v9, Lv0/c/b/b/g/a/uc2;->a:[B

    if-eqz v5, :cond_8

    const/16 v12, 0x80

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    invoke-virtual {v9, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v2, v2, Lv0/c/b/b/g/a/b92;->b:Lv0/c/b/b/g/a/bb2;

    iget-object v9, v0, Lv0/c/b/b/g/a/y82;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2, v9, v7}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    invoke-virtual {v2, v8, v10}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    if-nez v5, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v5

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Lv0/c/b/b/g/a/uc2;->i(I)V

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    invoke-virtual {v2, v8, v5}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v5

    :goto_4
    iput v10, v0, Lv0/c/b/b/g/a/y82;->u:I

    iget v2, v0, Lv0/c/b/b/g/a/y82;->t:I

    add-int/2addr v2, v10

    iput v2, v0, Lv0/c/b/b/g/a/y82;->t:I

    goto :goto_5

    :cond_a
    iput v6, v0, Lv0/c/b/b/g/a/y82;->u:I

    :goto_5
    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    iget-object v2, v2, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    iget v2, v2, Lv0/c/b/b/g/a/g92;->g:I

    if-ne v2, v7, :cond_b

    iget v2, v0, Lv0/c/b/b/g/a/y82;->t:I

    sub-int/2addr v2, v4

    iput v2, v0, Lv0/c/b/b/g/a/y82;->t:I

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/t72;

    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/t72;->d(I)V

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lv0/c/b/b/g/a/y82;->j:I

    iput v6, v0, Lv0/c/b/b/g/a/y82;->v:I

    :cond_c
    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    iget-object v4, v2, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iget-object v5, v2, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    iget-object v8, v2, Lv0/c/b/b/g/a/b92;->b:Lv0/c/b/b/g/a/bb2;

    iget v2, v2, Lv0/c/b/b/g/a/b92;->e:I

    iget v9, v5, Lv0/c/b/b/g/a/g92;->k:I

    if-eqz v9, :cond_e

    iget-object v10, v0, Lv0/c/b/b/g/a/y82;->c:Lv0/c/b/b/g/a/uc2;

    iget-object v10, v10, Lv0/c/b/b/g/a/uc2;->a:[B

    aput-byte v6, v10, v6

    aput-byte v6, v10, v7

    aput-byte v6, v10, v3

    add-int/lit8 v3, v9, 0x1

    rsub-int/lit8 v9, v9, 0x4

    :goto_6
    iget v11, v0, Lv0/c/b/b/g/a/y82;->u:I

    iget v12, v0, Lv0/c/b/b/g/a/y82;->t:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lv0/c/b/b/g/a/y82;->v:I

    if-nez v11, :cond_d

    move-object v11, v1

    check-cast v11, Lv0/c/b/b/g/a/t72;

    .line 5
    invoke-virtual {v11, v10, v9, v3, v6}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 6
    iget-object v11, v0, Lv0/c/b/b/g/a/y82;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v11, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v11, v0, Lv0/c/b/b/g/a/y82;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v11}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v11

    sub-int/2addr v11, v7

    iput v11, v0, Lv0/c/b/b/g/a/y82;->v:I

    iget-object v11, v0, Lv0/c/b/b/g/a/y82;->b:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v11, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v11, v0, Lv0/c/b/b/g/a/y82;->b:Lv0/c/b/b/g/a/uc2;

    const/4 v12, 0x4

    invoke-virtual {v8, v11, v12}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget-object v11, v0, Lv0/c/b/b/g/a/y82;->c:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v8, v11, v7}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget v11, v0, Lv0/c/b/b/g/a/y82;->u:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lv0/c/b/b/g/a/y82;->u:I

    iget v11, v0, Lv0/c/b/b/g/a/y82;->t:I

    add-int/2addr v11, v9

    iput v11, v0, Lv0/c/b/b/g/a/y82;->t:I

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v1, v11}, Lv0/c/b/b/g/a/bb2;->b(Lv0/c/b/b/g/a/v72;I)I

    move-result v11

    iget v12, v0, Lv0/c/b/b/g/a/y82;->u:I

    add-int/2addr v12, v11

    iput v12, v0, Lv0/c/b/b/g/a/y82;->u:I

    iget v12, v0, Lv0/c/b/b/g/a/y82;->v:I

    sub-int/2addr v12, v11

    iput v12, v0, Lv0/c/b/b/g/a/y82;->v:I

    goto :goto_6

    :cond_e
    :goto_7
    iget v3, v0, Lv0/c/b/b/g/a/y82;->u:I

    iget v9, v0, Lv0/c/b/b/g/a/y82;->t:I

    if-ge v3, v9, :cond_f

    sub-int/2addr v9, v3

    invoke-virtual {v8, v1, v9}, Lv0/c/b/b/g/a/bb2;->b(Lv0/c/b/b/g/a/v72;I)I

    move-result v3

    iget v9, v0, Lv0/c/b/b/g/a/y82;->u:I

    add-int/2addr v9, v3

    iput v9, v0, Lv0/c/b/b/g/a/y82;->u:I

    goto :goto_7

    .line 7
    :cond_f
    iget-object v3, v4, Lv0/c/b/b/g/a/i92;->j:[J

    aget-wide v9, v3, v2

    iget-object v3, v4, Lv0/c/b/b/g/a/i92;->i:[I

    aget v3, v3, v2

    int-to-long v11, v3

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 8
    iget-boolean v3, v4, Lv0/c/b/b/g/a/i92;->l:Z

    if-eqz v3, :cond_10

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v4, Lv0/c/b/b/g/a/i92;->k:[Z

    aget-boolean v2, v12, v2

    or-int/2addr v11, v2

    if-eqz v3, :cond_13

    iget-object v2, v4, Lv0/c/b/b/g/a/i92;->n:Lv0/c/b/b/g/a/f92;

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, v5, Lv0/c/b/b/g/a/g92;->h:[Lv0/c/b/b/g/a/f92;

    iget-object v3, v4, Lv0/c/b/b/g/a/i92;->a:Lv0/c/b/b/g/a/x82;

    iget v3, v3, Lv0/c/b/b/g/a/x82;->a:I

    aget-object v2, v2, v3

    :goto_9
    iget-object v3, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    iget-object v5, v3, Lv0/c/b/b/g/a/b92;->i:Lv0/c/b/b/g/a/f92;

    if-eq v2, v5, :cond_12

    new-instance v3, Lv0/c/b/b/g/a/f82;

    iget-object v5, v2, Lv0/c/b/b/g/a/f92;->b:[B

    invoke-direct {v3, v5}, Lv0/c/b/b/g/a/f82;-><init>([B)V

    goto :goto_a

    :cond_12
    iget-object v3, v3, Lv0/c/b/b/g/a/b92;->h:Lv0/c/b/b/g/a/f82;

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_b
    iget-object v3, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    iput-object v14, v3, Lv0/c/b/b/g/a/b92;->h:Lv0/c/b/b/g/a/f82;

    iput-object v2, v3, Lv0/c/b/b/g/a/b92;->i:Lv0/c/b/b/g/a/f92;

    iget v12, v0, Lv0/c/b/b/g/a/y82;->t:I

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, Lv0/c/b/b/g/a/bb2;->c(JIIILv0/c/b/b/g/a/f82;)V

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    iget v3, v2, Lv0/c/b/b/g/a/b92;->e:I

    add-int/2addr v3, v7

    iput v3, v2, Lv0/c/b/b/g/a/b92;->e:I

    iget v3, v2, Lv0/c/b/b/g/a/b92;->f:I

    add-int/2addr v3, v7

    iput v3, v2, Lv0/c/b/b/g/a/b92;->f:I

    iget-object v4, v4, Lv0/c/b/b/g/a/i92;->g:[I

    iget v5, v2, Lv0/c/b/b/g/a/b92;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lv0/c/b/b/g/a/b92;->g:I

    iput v6, v2, Lv0/c/b/b/g/a/b92;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    :cond_14
    const/4 v2, 0x3

    iput v2, v0, Lv0/c/b/b/g/a/y82;->j:I

    :goto_c
    if-eqz v7, :cond_0

    return v6

    :cond_15
    iget-object v1, v0, Lv0/c/b/b/g/a/y82;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/z82;

    iget v2, v0, Lv0/c/b/b/g/a/y82;->p:I

    iget v1, v1, Lv0/c/b/b/g/a/z82;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lv0/c/b/b/g/a/y82;->p:I

    const/4 v1, 0x0

    throw v1

    :cond_16
    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v3, v2, :cond_18

    iget-object v4, v0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/b92;

    iget-object v4, v4, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iget-boolean v7, v4, Lv0/c/b/b/g/a/i92;->q:Z

    if-eqz v7, :cond_17

    iget-wide v7, v4, Lv0/c/b/b/g/a/i92;->c:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_17

    iget-object v4, v0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/b92;

    move-object v5, v4

    move-wide v9, v7

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    if-nez v5, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lv0/c/b/b/g/a/y82;->j:I

    goto/16 :goto_0

    :cond_19
    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/t72;

    .line 9
    iget-wide v3, v2, Lv0/c/b/b/g/a/t72;->c:J

    sub-long/2addr v9, v3

    long-to-int v3, v9

    if-ltz v3, :cond_1a

    .line 10
    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/t72;->d(I)V

    iget-object v3, v5, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iget-object v4, v3, Lv0/c/b/b/g/a/i92;->p:Lv0/c/b/b/g/a/uc2;

    iget-object v4, v4, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v5, v3, Lv0/c/b/b/g/a/i92;->o:I

    .line 11
    invoke-virtual {v2, v4, v6, v5, v6}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 12
    iget-object v2, v3, Lv0/c/b/b/g/a/i92;->p:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iput-boolean v6, v3, Lv0/c/b/b/g/a/i92;->q:Z

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Lv0/c/b/b/g/a/b62;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-wide v8, v0, Lv0/c/b/b/g/a/y82;->l:J

    long-to-int v2, v8

    iget v5, v0, Lv0/c/b/b/g/a/y82;->m:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lv0/c/b/b/g/a/y82;->n:Lv0/c/b/b/g/a/uc2;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v8, v1

    check-cast v8, Lv0/c/b/b/g/a/t72;

    .line 13
    invoke-virtual {v8, v5, v4, v2, v6}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 14
    new-instance v2, Lv0/c/b/b/g/a/r82;

    iget v5, v0, Lv0/c/b/b/g/a/y82;->k:I

    iget-object v9, v0, Lv0/c/b/b/g/a/y82;->n:Lv0/c/b/b/g/a/uc2;

    invoke-direct {v2, v5, v9}, Lv0/c/b/b/g/a/r82;-><init>(ILv0/c/b/b/g/a/uc2;)V

    .line 15
    iget-wide v8, v8, Lv0/c/b/b/g/a/t72;->c:J

    .line 16
    iget-object v5, v0, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v3, v0, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/o82;

    .line 17
    iget-object v3, v3, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 18
    :cond_1c
    iget v5, v2, Lv0/c/b/b/g/a/p82;->a:I

    sget v10, Lv0/c/b/b/g/a/p82;->B:I

    if-ne v5, v10, :cond_20

    iget-object v2, v2, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v17

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v4

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v10

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v4

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v10

    :goto_e
    add-long/2addr v8, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v4

    move-wide/from16 v14, v17

    invoke-static/range {v10 .. v15}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v19

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v3

    new-array v14, v3, [I

    new-array v15, v3, [J

    new-array v12, v3, [J

    new-array v13, v3, [J

    move-wide/from16 v10, v19

    :goto_f
    if-ge v6, v3, :cond_1f

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v16

    const/high16 v21, -0x80000000

    and-int v21, v16, v21

    if-nez v21, :cond_1e

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v16, v16, v23

    aput v16, v14, v6

    aput-wide v8, v15, v6

    aput-wide v10, v13, v6

    add-long v4, v4, v21

    const-wide/32 v21, 0xf4240

    move-wide v10, v4

    move/from16 v16, v3

    move-object v7, v12

    move-object v3, v13

    move-wide/from16 v12, v21

    move-wide/from16 v21, v4

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v14, v17

    invoke-static/range {v10 .. v15}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v10

    aget-wide v12, v3, v6

    sub-long v12, v10, v12

    aput-wide v12, v7, v6

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lv0/c/b/b/g/a/uc2;->i(I)V

    aget v13, v4, v6

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v6, v6, 0x1

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object v12, v7

    move/from16 v3, v16

    move-wide/from16 v4, v21

    const/4 v7, 0x1

    goto :goto_f

    :cond_1e
    new-instance v1, Lv0/c/b/b/g/a/b62;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v7, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lv0/c/b/b/g/a/u72;

    invoke-direct {v6, v4, v5, v7, v3}, Lv0/c/b/b/g/a/u72;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lv0/c/b/b/g/a/y82;->r:J

    iget-object v3, v0, Lv0/c/b/b/g/a/y82;->w:Lv0/c/b/b/g/a/z72;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lv0/c/b/b/g/a/b82;

    check-cast v3, Lv0/c/b/b/g/a/ga2;

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/ga2;->j(Lv0/c/b/b/g/a/b82;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv0/c/b/b/g/a/y82;->x:Z

    goto :goto_10

    :cond_20
    sget v2, Lv0/c/b/b/g/a/p82;->G0:I

    goto :goto_10

    :cond_21
    move-object v3, v1

    check-cast v3, Lv0/c/b/b/g/a/t72;

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/t72;->d(I)V

    :goto_10
    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/t72;

    .line 19
    iget-wide v2, v2, Lv0/c/b/b/g/a/t72;->c:J

    .line 20
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/y82;->h(J)V

    goto/16 :goto_0

    :cond_22
    iget v2, v0, Lv0/c/b/b/g/a/y82;->m:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v5, v1

    check-cast v5, Lv0/c/b/b/g/a/t72;

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v6, v4, v7}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_19

    :cond_23
    iput v4, v0, Lv0/c/b/b/g/a/y82;->m:I

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v7

    iput-wide v7, v0, Lv0/c/b/b/g/a/y82;->l:J

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v2

    iput v2, v0, Lv0/c/b/b/g/a/y82;->k:I

    :cond_24
    iget-wide v7, v0, Lv0/c/b/b/g/a/y82;->l:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_25

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v5, v1

    check-cast v5, Lv0/c/b/b/g/a/t72;

    .line 21
    invoke-virtual {v5, v2, v4, v4, v6}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 22
    iget v2, v0, Lv0/c/b/b/g/a/y82;->m:I

    add-int/2addr v2, v4

    iput v2, v0, Lv0/c/b/b/g/a/y82;->m:I

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v7

    iput-wide v7, v0, Lv0/c/b/b/g/a/y82;->l:J

    :cond_25
    iget-wide v7, v0, Lv0/c/b/b/g/a/y82;->l:J

    iget v2, v0, Lv0/c/b/b/g/a/y82;->m:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_33

    move-object v2, v1

    check-cast v2, Lv0/c/b/b/g/a/t72;

    .line 23
    iget-wide v7, v2, Lv0/c/b/b/g/a/t72;->c:J

    sub-long/2addr v7, v9

    .line 24
    iget v5, v0, Lv0/c/b/b/g/a/y82;->k:I

    sget v9, Lv0/c/b/b/g/a/p82;->L:I

    if-ne v5, v9, :cond_26

    iget-object v5, v0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_26

    iget-object v10, v0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/g/a/b92;

    iget-object v10, v10, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v10, Lv0/c/b/b/g/a/i92;->c:J

    iput-wide v7, v10, Lv0/c/b/b/g/a/i92;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_26
    iget v5, v0, Lv0/c/b/b/g/a/y82;->k:I

    sget v9, Lv0/c/b/b/g/a/p82;->i:I

    if-ne v5, v9, :cond_28

    const/4 v9, 0x0

    iput-object v9, v0, Lv0/c/b/b/g/a/y82;->s:Lv0/c/b/b/g/a/b92;

    iget-wide v4, v0, Lv0/c/b/b/g/a/y82;->l:J

    add-long/2addr v7, v4

    iput-wide v7, v0, Lv0/c/b/b/g/a/y82;->o:J

    iget-boolean v2, v0, Lv0/c/b/b/g/a/y82;->x:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->w:Lv0/c/b/b/g/a/z72;

    new-instance v4, Lv0/c/b/b/g/a/d82;

    iget-wide v5, v0, Lv0/c/b/b/g/a/y82;->q:J

    invoke-direct {v4, v5, v6}, Lv0/c/b/b/g/a/d82;-><init>(J)V

    check-cast v2, Lv0/c/b/b/g/a/ga2;

    .line 25
    iput-object v4, v2, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    iget-object v4, v2, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    iget-object v2, v2, Lv0/c/b/b/g/a/ga2;->p:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lv0/c/b/b/g/a/y82;->x:Z

    :cond_27
    iput v3, v0, Lv0/c/b/b/g/a/y82;->j:I

    goto :goto_14

    :cond_28
    sget v3, Lv0/c/b/b/g/a/p82;->C:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->E:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->F:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->G:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->H:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->L:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->M:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->N:I

    if-eq v5, v3, :cond_2a

    sget v3, Lv0/c/b/b/g/a/p82;->Q:I

    if-ne v5, v3, :cond_29

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_2c

    .line 27
    iget-wide v2, v2, Lv0/c/b/b/g/a/t72;->c:J

    .line 28
    iget-wide v4, v0, Lv0/c/b/b/g/a/y82;->l:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    new-instance v5, Lv0/c/b/b/g/a/o82;

    iget v6, v0, Lv0/c/b/b/g/a/y82;->k:I

    invoke-direct {v5, v6, v2, v3}, Lv0/c/b/b/g/a/o82;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lv0/c/b/b/g/a/y82;->l:J

    iget v6, v0, Lv0/c/b/b/g/a/y82;->m:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2b

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/y82;->h(J)V

    goto :goto_14

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/y82;->i()V

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_18

    :cond_2c
    sget v2, Lv0/c/b/b/g/a/p82;->T:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->S:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->D:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->B:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->U:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->x:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->y:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->P:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->z:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->A:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->V:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->d0:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->e0:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->i0:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->h0:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->f0:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->g0:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->R:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->O:I

    if-eq v5, v2, :cond_2e

    sget v2, Lv0/c/b/b/g/a/p82;->G0:I

    if-ne v5, v2, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v2, 0x1

    :goto_16
    const-wide/32 v7, 0x7fffffff

    if-eqz v2, :cond_31

    iget v2, v0, Lv0/c/b/b/g/a/y82;->m:I

    if-ne v2, v4, :cond_30

    iget-wide v2, v0, Lv0/c/b/b/g/a/y82;->l:J

    cmp-long v5, v2, v7

    if-gtz v5, :cond_2f

    new-instance v5, Lv0/c/b/b/g/a/uc2;

    long-to-int v3, v2

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v5, v0, Lv0/c/b/b/g/a/y82;->n:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v0, Lv0/c/b/b/g/a/y82;->f:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    iget-object v3, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_2f
    new-instance v1, Lv0/c/b/b/g/a/b62;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Lv0/c/b/b/g/a/b62;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    iget-wide v2, v0, Lv0/c/b/b/g/a/y82;->l:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_32

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/c/b/b/g/a/y82;->n:Lv0/c/b/b/g/a/uc2;

    :goto_17
    const/4 v2, 0x1

    iput v2, v0, Lv0/c/b/b/g/a/y82;->j:I

    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_32
    new-instance v1, Lv0/c/b/b/g/a/b62;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Lv0/c/b/b/g/a/b62;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v1

    :goto_1b
    goto :goto_1a
.end method

.method public final d(Lv0/c/b/b/g/a/v72;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/g/a/d92;->a(Lv0/c/b/b/g/a/v72;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lv0/c/b/b/g/a/z72;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/y82;->w:Lv0/c/b/b/g/a/z72;

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv0/c/b/b/g/a/b92;

    invoke-virtual {p4}, Lv0/c/b/b/g/a/b92;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/y82;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lv0/c/b/b/g/a/y82;->p:I

    iget-object p1, p0, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/y82;->i()V

    return-void
.end method

.method public final h(J)V
    .locals 49

    move-object/from16 v0, p0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, v1, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v1, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/o82;

    iget-wide v2, v2, Lv0/c/b/b/g/a/o82;->P0:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_47

    iget-object v2, v1, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/o82;

    iget v3, v2, Lv0/c/b/b/g/a/p82;->a:I

    sget v4, Lv0/c/b/b/g/a/p82;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    const-string v3, "Unexpected moov box."

    invoke-static {v7, v3}, Lv0/c/b/b/d/k;->h(ZLjava/lang/Object;)V

    iget-object v3, v2, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-static {v3}, Lv0/c/b/b/g/a/y82;->e(Ljava/util/List;)Lv0/c/b/b/g/a/n72;

    move-result-object v3

    sget v4, Lv0/c/b/b/g/a/p82;->N:I

    invoke-virtual {v2, v4}, Lv0/c/b/b/g/a/o82;->c(I)Lv0/c/b/b/g/a/o82;

    move-result-object v4

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v4, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move-wide v15, v8

    :goto_1
    if-ge v11, v10, :cond_4

    iget-object v8, v4, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/a/r82;

    iget v9, v8, Lv0/c/b/b/g/a/p82;->a:I

    sget v12, Lv0/c/b/b/g/a/p82;->z:I

    if-ne v9, v12, :cond_1

    iget-object v8, v8, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v8, v5}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v8}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v5

    invoke-virtual {v8}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v12

    invoke-virtual {v8}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v13

    invoke-virtual {v8}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lv0/c/b/b/g/a/x82;

    invoke-direct {v7, v9, v12, v13, v8}, Lv0/c/b/b/g/a/x82;-><init>(IIII)V

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lv0/c/b/b/g/a/x82;

    invoke-virtual {v14, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    sget v5, Lv0/c/b/b/g/a/p82;->O:I

    if-ne v9, v5, :cond_3

    iget-object v5, v8, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v7

    :goto_2
    move-wide v15, v7

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v2, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    iget-object v7, v2, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv0/c/b/b/g/a/o82;

    iget v7, v8, Lv0/c/b/b/g/a/p82;->a:I

    sget v9, Lv0/c/b/b/g/a/p82;->E:I

    if-ne v7, v9, :cond_5

    sget v7, Lv0/c/b/b/g/a/p82;->D:I

    invoke-virtual {v2, v7}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lv0/c/b/b/g/a/q82;->b(Lv0/c/b/b/g/a/o82;Lv0/c/b/b/g/a/r82;JLv0/c/b/b/g/a/n72;Z)Lv0/c/b/b/g/a/g92;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Lv0/c/b/b/g/a/g92;->a:I

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, v1, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/g92;

    new-instance v6, Lv0/c/b/b/g/a/b92;

    iget-object v7, v1, Lv0/c/b/b/g/a/y82;->w:Lv0/c/b/b/g/a/z72;

    iget v8, v5, Lv0/c/b/b/g/a/g92;->b:I

    check-cast v7, Lv0/c/b/b/g/a/ga2;

    invoke-virtual {v7, v3, v8}, Lv0/c/b/b/g/a/ga2;->o(II)Lv0/c/b/b/g/a/bb2;

    move-result-object v7

    invoke-direct {v6, v7}, Lv0/c/b/b/g/a/b92;-><init>(Lv0/c/b/b/g/a/bb2;)V

    iget v7, v5, Lv0/c/b/b/g/a/g92;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/a/x82;

    .line 1
    iput-object v5, v6, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object v7, v6, Lv0/c/b/b/g/a/b92;->d:Lv0/c/b/b/g/a/x82;

    iget-object v7, v6, Lv0/c/b/b/g/a/b92;->b:Lv0/c/b/b/g/a/bb2;

    iget-object v8, v5, Lv0/c/b/b/g/a/g92;->f:Lv0/c/b/b/g/a/y52;

    invoke-virtual {v7, v8}, Lv0/c/b/b/g/a/bb2;->g(Lv0/c/b/b/g/a/y52;)V

    invoke-virtual {v6}, Lv0/c/b/b/g/a/b92;->a()V

    .line 4
    iget-object v7, v1, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    iget v8, v5, Lv0/c/b/b/g/a/g92;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lv0/c/b/b/g/a/y82;->q:J

    iget-wide v8, v5, Lv0/c/b/b/g/a/g92;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lv0/c/b/b/g/a/y82;->q:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lv0/c/b/b/g/a/y82;->w:Lv0/c/b/b/g/a/z72;

    check-cast v2, Lv0/c/b/b/g/a/ga2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/ga2;->p()V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v1, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lv0/c/b/b/d/k;->g(Z)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/a/g92;

    iget-object v6, v1, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    iget v7, v5, Lv0/c/b/b/g/a/g92;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/b92;

    iget v7, v5, Lv0/c/b/b/g/a/g92;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/b/g/a/x82;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v7, v6, Lv0/c/b/b/g/a/b92;->d:Lv0/c/b/b/g/a/x82;

    iget-object v7, v6, Lv0/c/b/b/g/a/b92;->b:Lv0/c/b/b/g/a/bb2;

    iget-object v5, v5, Lv0/c/b/b/g/a/g92;->f:Lv0/c/b/b/g/a/y52;

    invoke-virtual {v7, v5}, Lv0/c/b/b/g/a/bb2;->g(Lv0/c/b/b/g/a/y52;)V

    invoke-virtual {v6}, Lv0/c/b/b/g/a/b92;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 8
    :cond_a
    sget v4, Lv0/c/b/b/g/a/p82;->L:I

    if-ne v3, v4, :cond_45

    iget-object v3, v1, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    iget-object v1, v1, Lv0/c/b/b/g/a/y82;->g:[B

    iget-object v4, v2, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_8
    if-ge v5, v4, :cond_43

    iget-object v8, v2, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/a/o82;

    iget v9, v8, Lv0/c/b/b/g/a/p82;->a:I

    sget v10, Lv0/c/b/b/g/a/p82;->M:I

    if-ne v9, v10, :cond_42

    sget v9, Lv0/c/b/b/g/a/p82;->y:I

    invoke-virtual {v8, v9}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v9

    iget-object v9, v9, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v9, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c/b/b/g/a/b92;

    if-nez v11, :cond_b

    const/4 v11, 0x0

    goto :goto_d

    :cond_b
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_c

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v12

    iget-object v14, v11, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iput-wide v12, v14, Lv0/c/b/b/g/a/i92;->b:J

    iput-wide v12, v14, Lv0/c/b/b/g/a/i92;->c:J

    :cond_c
    iget-object v12, v11, Lv0/c/b/b/g/a/b92;->d:Lv0/c/b/b/g/a/x82;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_d

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v13

    sub-int/2addr v13, v7

    goto :goto_9

    :cond_d
    iget v13, v12, Lv0/c/b/b/g/a/x82;->a:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_e

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v14

    goto :goto_a

    :cond_e
    iget v14, v12, Lv0/c/b/b/g/a/x82;->b:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_f

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v15

    goto :goto_b

    :cond_f
    iget v15, v12, Lv0/c/b/b/g/a/x82;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v9

    goto :goto_c

    :cond_10
    iget v9, v12, Lv0/c/b/b/g/a/x82;->d:I

    :goto_c
    iget-object v10, v11, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    new-instance v12, Lv0/c/b/b/g/a/x82;

    invoke-direct {v12, v13, v14, v15, v9}, Lv0/c/b/b/g/a/x82;-><init>(IIII)V

    iput-object v12, v10, Lv0/c/b/b/g/a/i92;->a:Lv0/c/b/b/g/a/x82;

    :goto_d
    if-eqz v11, :cond_42

    iget-object v9, v11, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iget-wide v12, v9, Lv0/c/b/b/g/a/i92;->r:J

    invoke-virtual {v11}, Lv0/c/b/b/g/a/b92;->a()V

    sget v10, Lv0/c/b/b/g/a/p82;->x:I

    invoke-virtual {v8, v10}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v8, v10}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v10

    iget-object v10, v10, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v10, v6}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v10}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v7, :cond_11

    invoke-virtual {v10}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v12

    goto :goto_e

    :cond_11
    invoke-virtual {v10}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v12

    :cond_12
    :goto_e
    iget-object v6, v8, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_14

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lv0/c/b/b/g/a/r82;

    move/from16 v16, v4

    iget v4, v3, Lv0/c/b/b/g/a/p82;->a:I

    move-wide/from16 v18, v12

    sget v12, Lv0/c/b/b/g/a/p82;->A:I

    if-ne v4, v12, :cond_13

    iget-object v3, v3, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v3

    if-lez v3, :cond_13

    add-int/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-wide/from16 v12, v18

    goto :goto_f

    :cond_14
    move-object/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v18, v12

    const/4 v3, 0x0

    iput v3, v11, Lv0/c/b/b/g/a/b92;->g:I

    iput v3, v11, Lv0/c/b/b/g/a/b92;->f:I

    iput v3, v11, Lv0/c/b/b/g/a/b92;->e:I

    iget-object v3, v11, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iput v14, v3, Lv0/c/b/b/g/a/i92;->d:I

    iput v10, v3, Lv0/c/b/b/g/a/i92;->e:I

    iget-object v4, v3, Lv0/c/b/b/g/a/i92;->g:[I

    if-eqz v4, :cond_15

    array-length v4, v4

    if-ge v4, v14, :cond_16

    :cond_15
    new-array v4, v14, [J

    iput-object v4, v3, Lv0/c/b/b/g/a/i92;->f:[J

    new-array v4, v14, [I

    iput-object v4, v3, Lv0/c/b/b/g/a/i92;->g:[I

    :cond_16
    iget-object v4, v3, Lv0/c/b/b/g/a/i92;->h:[I

    if-eqz v4, :cond_17

    array-length v4, v4

    if-ge v4, v10, :cond_18

    :cond_17
    mul-int/lit8 v10, v10, 0x7d

    div-int/lit8 v10, v10, 0x64

    new-array v4, v10, [I

    iput-object v4, v3, Lv0/c/b/b/g/a/i92;->h:[I

    new-array v4, v10, [I

    iput-object v4, v3, Lv0/c/b/b/g/a/i92;->i:[I

    new-array v4, v10, [J

    iput-object v4, v3, Lv0/c/b/b/g/a/i92;->j:[J

    new-array v4, v10, [Z

    iput-object v4, v3, Lv0/c/b/b/g/a/i92;->k:[Z

    new-array v4, v10, [Z

    iput-object v4, v3, Lv0/c/b/b/g/a/i92;->m:[Z

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v7, :cond_2b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/c/b/b/g/a/r82;

    iget v13, v12, Lv0/c/b/b/g/a/p82;->a:I

    sget v14, Lv0/c/b/b/g/a/p82;->A:I

    if-ne v13, v14, :cond_2a

    add-int/lit8 v13, v4, 0x1

    iget-object v12, v12, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v14

    const v15, 0xffffff

    and-int/2addr v14, v15

    iget-object v15, v11, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    move-object/from16 v20, v6

    iget-object v6, v11, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    move/from16 v21, v7

    iget-object v7, v6, Lv0/c/b/b/g/a/i92;->a:Lv0/c/b/b/g/a/x82;

    move/from16 v22, v13

    iget-object v13, v6, Lv0/c/b/b/g/a/i92;->g:[I

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v23

    aput v23, v13, v4

    iget-object v13, v6, Lv0/c/b/b/g/a/i92;->f:[J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lv0/c/b/b/g/a/i92;->b:J

    aput-wide v0, v13, v4

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_19

    aget-wide v0, v13, v4

    move-object/from16 v24, v2

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    int-to-long v8, v2

    add-long/2addr v0, v8

    aput-wide v0, v13, v4

    goto :goto_11

    :cond_19
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :goto_11
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    iget v1, v7, Lv0/c/b/b/g/a/x82;->d:I

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v1

    :cond_1b
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    :goto_14
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    :goto_15
    and-int/lit16 v13, v14, 0x800

    if-eqz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_16

    :cond_1f
    const/4 v13, 0x0

    :goto_16
    iget-object v14, v15, Lv0/c/b/b/g/a/g92;->i:[J

    move/from16 v27, v1

    if-eqz v14, :cond_20

    array-length v1, v14

    move/from16 v28, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_21

    const/4 v1, 0x0

    aget-wide v29, v14, v1

    const-wide/16 v31, 0x0

    cmp-long v5, v29, v31

    if-nez v5, :cond_21

    iget-object v5, v15, Lv0/c/b/b/g/a/g92;->j:[J

    aget-wide v29, v5, v1

    const-wide/16 v31, 0x3e8

    move v1, v13

    iget-wide v13, v15, Lv0/c/b/b/g/a/g92;->c:J

    move-wide/from16 v33, v13

    invoke-static/range {v29 .. v34}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v13

    goto :goto_17

    :cond_20
    move/from16 v28, v5

    :cond_21
    move v1, v13

    const-wide/16 v13, 0x0

    :goto_17
    iget-object v5, v6, Lv0/c/b/b/g/a/i92;->h:[I

    move-object/from16 v29, v11

    iget-object v11, v6, Lv0/c/b/b/g/a/i92;->i:[I

    move/from16 v30, v3

    iget-object v3, v6, Lv0/c/b/b/g/a/i92;->j:[J

    move-object/from16 v31, v5

    iget-object v5, v6, Lv0/c/b/b/g/a/i92;->k:[Z

    move-object/from16 v32, v5

    iget-object v5, v6, Lv0/c/b/b/g/a/i92;->g:[I

    aget v5, v5, v4

    add-int/2addr v5, v10

    move-wide/from16 v39, v13

    iget-wide v13, v15, Lv0/c/b/b/g/a/g92;->c:J

    move-object v15, v3

    if-lez v4, :cond_22

    iget-wide v3, v6, Lv0/c/b/b/g/a/i92;->r:J

    goto :goto_18

    :cond_22
    move-wide/from16 v3, v18

    :goto_18
    if-ge v10, v5, :cond_29

    if-eqz v2, :cond_23

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v33

    move/from16 v41, v2

    move/from16 v2, v33

    goto :goto_19

    :cond_23
    move/from16 v41, v2

    iget v2, v7, Lv0/c/b/b/g/a/x82;->b:I

    :goto_19
    if-eqz v8, :cond_24

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v33

    move/from16 v42, v5

    move/from16 v5, v33

    goto :goto_1a

    :cond_24
    move/from16 v42, v5

    iget v5, v7, Lv0/c/b/b/g/a/x82;->c:I

    :goto_1a
    if-nez v10, :cond_25

    if-eqz v0, :cond_25

    move/from16 v43, v0

    move/from16 v0, v27

    goto :goto_1b

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_1b

    :cond_26
    move/from16 v43, v0

    iget v0, v7, Lv0/c/b/b/g/a/x82;->d:I

    :goto_1b
    move/from16 v44, v1

    if-eqz v1, :cond_27

    invoke-virtual {v12}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v45, v7

    move/from16 v46, v8

    int-to-long v7, v1

    div-long/2addr v7, v13

    long-to-int v1, v7

    aput v1, v11, v10

    goto :goto_1c

    :cond_27
    move-object/from16 v45, v7

    move/from16 v46, v8

    const/4 v1, 0x0

    aput v1, v11, v10

    :goto_1c
    const-wide/16 v35, 0x3e8

    move-wide/from16 v33, v3

    move-wide/from16 v37, v13

    invoke-static/range {v33 .. v38}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v39

    aput-wide v7, v15, v10

    aput v5, v31, v10

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    :goto_1d
    aput-boolean v0, v32, v10

    int-to-long v0, v2

    add-long/2addr v3, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v41

    move/from16 v5, v42

    move/from16 v0, v43

    move/from16 v1, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    goto :goto_18

    :cond_29
    move/from16 v42, v5

    iput-wide v3, v6, Lv0/c/b/b/g/a/i92;->r:J

    move/from16 v4, v22

    move/from16 v10, v42

    goto :goto_1e

    :cond_2a
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v30, v3

    move/from16 v28, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    :goto_1e
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v5, v28

    move-object/from16 v11, v29

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    sget v0, Lv0/c/b/b/g/a/p82;->d0:I

    invoke-virtual {v8, v0}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v11, v29

    iget-object v1, v11, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    iget-object v1, v1, Lv0/c/b/b/g/a/g92;->h:[Lv0/c/b/b/g/a/f92;

    move-object/from16 v2, v26

    iget-object v3, v2, Lv0/c/b/b/g/a/i92;->a:Lv0/c/b/b/g/a/x82;

    iget v3, v3, Lv0/c/b/b/g/a/x82;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    iget v1, v1, Lv0/c/b/b/g/a/f92;->a:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_2c
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v4

    iget v5, v2, Lv0/c/b/b/g/a/i92;->e:I

    if-ne v4, v5, :cond_31

    if-nez v3, :cond_2e

    iget-object v3, v2, Lv0/c/b/b/g/a/i92;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v5, v4, :cond_30

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2d

    const/4 v7, 0x1

    goto :goto_20

    :cond_2d
    const/4 v7, 0x0

    :goto_20
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2e
    if-le v3, v1, :cond_2f

    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    iget-object v3, v2, Lv0/c/b/b/g/a/i92;->m:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_30
    invoke-virtual {v2, v6}, Lv0/c/b/b/g/a/i92;->a(I)V

    goto :goto_22

    :cond_31
    new-instance v0, Lv0/c/b/b/g/a/b62;

    iget v1, v2, Lv0/c/b/b/g/a/i92;->e:I

    const/16 v2, 0x29

    const-string v3, "Length mismatch: "

    const-string v5, ", "

    invoke-static {v2, v3, v4, v5, v1}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v2, v26

    :goto_22
    sget v0, Lv0/c/b/b/g/a/p82;->e0:I

    invoke-virtual {v8, v0}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_33
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v1

    if-ne v1, v5, :cond_35

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    iget-wide v3, v2, Lv0/c/b/b/g/a/i92;->c:J

    if-nez v1, :cond_34

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v0

    goto :goto_23

    :cond_34
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->p()J

    move-result-wide v0

    :goto_23
    add-long/2addr v3, v0

    iput-wide v3, v2, Lv0/c/b/b/g/a/i92;->c:J

    goto :goto_24

    :cond_35
    new-instance v0, Lv0/c/b/b/g/a/b62;

    const/16 v2, 0x28

    const-string v3, "Unexpected saio entry count: "

    invoke-static {v2, v3, v1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_24
    sget v0, Lv0/c/b/b/g/a/p82;->i0:I

    invoke-virtual {v8, v0}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/y82;->b(Lv0/c/b/b/g/a/uc2;ILv0/c/b/b/g/a/i92;)V

    :cond_37
    sget v0, Lv0/c/b/b/g/a/p82;->f0:I

    invoke-virtual {v8, v0}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v0

    sget v1, Lv0/c/b/b/g/a/p82;->g0:I

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/o82;->b(I)Lv0/c/b/b/g/a/r82;

    move-result-object v1

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    iget-object v1, v1, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v4

    sget v5, Lv0/c/b/b/g/a/y82;->y:I

    if-ne v4, v5, :cond_3e

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_38

    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_38
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v0

    if-ne v0, v6, :cond_3d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/uc2;->h(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->b()I

    move-result v3

    if-ne v3, v5, :cond_3e

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-ne v0, v6, :cond_3a

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    goto :goto_25

    :cond_39
    new-instance v0, Lv0/c/b/b/g/a/b62;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-lt v0, v3, :cond_3b

    invoke-virtual {v1, v4}, Lv0/c/b/b/g/a/uc2;->i(I)V

    :cond_3b
    :goto_25
    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3c

    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3e

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    .line 9
    iget-object v6, v1, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v7, v1, Lv0/c/b/b/g/a/uc2;->b:I

    const/4 v9, 0x0

    invoke-static {v6, v7, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v1, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v6, v4

    iput v6, v1, Lv0/c/b/b/g/a/uc2;->b:I

    .line 10
    iput-boolean v3, v2, Lv0/c/b/b/g/a/i92;->l:Z

    new-instance v1, Lv0/c/b/b/g/a/f92;

    invoke-direct {v1, v3, v0, v5}, Lv0/c/b/b/g/a/f92;-><init>(ZI[B)V

    iput-object v1, v2, Lv0/c/b/b/g/a/i92;->n:Lv0/c/b/b/g/a/f92;

    goto :goto_26

    :cond_3c
    new-instance v0, Lv0/c/b/b/g/a/b62;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lv0/c/b/b/g/a/b62;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_26
    iget-object v0, v8, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v0, :cond_41

    iget-object v3, v8, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/r82;

    iget v4, v3, Lv0/c/b/b/g/a/p82;->a:I

    sget v5, Lv0/c/b/b/g/a/p82;->h0:I

    if-ne v4, v5, :cond_3f

    iget-object v3, v3, Lv0/c/b/b/g/a/r82;->P0:Lv0/c/b/b/g/a/uc2;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/uc2;->h(I)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, v23

    invoke-virtual {v3, v6, v5, v4}, Lv0/c/b/b/g/a/uc2;->l([BII)V

    sget-object v5, Lv0/c/b/b/g/a/y82;->z:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v3, v4, v2}, Lv0/c/b/b/g/a/y82;->b(Lv0/c/b/b/g/a/uc2;ILv0/c/b/b/g/a/i92;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v6, v23

    :cond_40
    :goto_28
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v6

    goto :goto_27

    :cond_41
    move-object/from16 v6, v23

    goto :goto_29

    :cond_42
    move-object v6, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v28, v5

    :goto_29
    add-int/lit8 v5, v28, 0x1

    const/16 v0, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    const/16 v6, 0x8

    goto/16 :goto_8

    :cond_43
    iget-object v0, v2, Lv0/c/b/b/g/a/o82;->Q0:Ljava/util/List;

    invoke-static {v0}, Lv0/c/b/b/g/a/y82;->e(Ljava/util/List;)Lv0/c/b/b/g/a/n72;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object/from16 v15, p0

    iget-object v1, v15, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v14, :cond_44

    iget-object v1, v15, Lv0/c/b/b/g/a/y82;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/b92;

    iget-object v12, v1, Lv0/c/b/b/g/a/b92;->b:Lv0/c/b/b/g/a/bb2;

    iget-object v1, v1, Lv0/c/b/b/g/a/b92;->c:Lv0/c/b/b/g/a/g92;

    iget-object v11, v1, Lv0/c/b/b/g/a/g92;->f:Lv0/c/b/b/g/a/y52;

    .line 11
    new-instance v10, Lv0/c/b/b/g/a/y52;

    move-object v1, v10

    iget-object v2, v11, Lv0/c/b/b/g/a/y52;->e:Ljava/lang/String;

    iget-object v3, v11, Lv0/c/b/b/g/a/y52;->i:Ljava/lang/String;

    iget-object v4, v11, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    iget-object v5, v11, Lv0/c/b/b/g/a/y52;->g:Ljava/lang/String;

    iget v6, v11, Lv0/c/b/b/g/a/y52;->f:I

    iget v7, v11, Lv0/c/b/b/g/a/y52;->k:I

    iget v8, v11, Lv0/c/b/b/g/a/y52;->n:I

    iget v9, v11, Lv0/c/b/b/g/a/y52;->o:I

    move-object/from16 v16, v10

    iget v10, v11, Lv0/c/b/b/g/a/y52;->p:F

    move-object/from16 v47, v16

    move-object/from16 v16, v12

    iget v12, v11, Lv0/c/b/b/g/a/y52;->q:I

    move-object/from16 v29, v1

    move-object v1, v11

    move v11, v12

    iget v12, v1, Lv0/c/b/b/g/a/y52;->r:F

    move-object/from16 v48, v16

    move/from16 v16, v13

    iget-object v13, v1, Lv0/c/b/b/g/a/y52;->t:[B

    move/from16 v30, v16

    move/from16 v16, v14

    iget v14, v1, Lv0/c/b/b/g/a/y52;->s:I

    move/from16 v31, v16

    iget-object v15, v1, Lv0/c/b/b/g/a/y52;->u:Lv0/c/b/b/g/a/cd2;

    move-object/from16 v32, v2

    iget v2, v1, Lv0/c/b/b/g/a/y52;->v:I

    move/from16 v16, v2

    iget v2, v1, Lv0/c/b/b/g/a/y52;->w:I

    move/from16 v17, v2

    iget v2, v1, Lv0/c/b/b/g/a/y52;->x:I

    move/from16 v18, v2

    iget v2, v1, Lv0/c/b/b/g/a/y52;->y:I

    move/from16 v19, v2

    iget v2, v1, Lv0/c/b/b/g/a/y52;->z:I

    move/from16 v20, v2

    iget v2, v1, Lv0/c/b/b/g/a/y52;->B:I

    move/from16 v21, v2

    iget-object v2, v1, Lv0/c/b/b/g/a/y52;->C:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v1, Lv0/c/b/b/g/a/y52;->D:I

    move/from16 v23, v2

    move-object/from16 v33, v3

    iget-wide v2, v1, Lv0/c/b/b/g/a/y52;->A:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lv0/c/b/b/g/a/y52;->l:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v1, v1, Lv0/c/b/b/g/a/y52;->h:Lv0/c/b/b/g/a/w92;

    move-object/from16 v28, v1

    move-object/from16 v27, v0

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    invoke-direct/range {v1 .. v28}, Lv0/c/b/b/g/a/y52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILv0/c/b/b/g/a/cd2;IIIIIILjava/lang/String;IJLjava/util/List;Lv0/c/b/b/g/a/n72;Lv0/c/b/b/g/a/w92;)V

    move-object/from16 v2, v47

    move-object/from16 v1, v48

    .line 12
    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/bb2;->g(Lv0/c/b/b/g/a/y52;)V

    add-int/lit8 v13, v30, 0x1

    move-object/from16 v15, p0

    move/from16 v14, v31

    goto/16 :goto_2a

    :cond_44
    move-object/from16 v1, p0

    goto :goto_2b

    :cond_45
    iget-object v0, v1, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lv0/c/b/b/g/a/y82;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/o82;

    .line 13
    iget-object v0, v0, Lv0/c/b/b/g/a/o82;->R0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_2b
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 14
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/y82;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/y82;->j:I

    iput v0, p0, Lv0/c/b/b/g/a/y82;->m:I

    return-void
.end method
