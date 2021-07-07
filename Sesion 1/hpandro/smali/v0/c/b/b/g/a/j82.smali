.class public final Lv0/c/b/b/g/a/j82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/x72;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lv0/c/b/b/g/a/pc2;

.field public C:Lv0/c/b/b/g/a/pc2;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lv0/c/b/b/g/a/z72;

.field public final a:Lv0/c/b/b/g/a/e82;

.field public final b:Lv0/c/b/b/g/a/m82;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/b/g/a/k82;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lv0/c/b/b/g/a/uc2;

.field public final f:Lv0/c/b/b/g/a/uc2;

.field public final g:Lv0/c/b/b/g/a/uc2;

.field public final h:Lv0/c/b/b/g/a/uc2;

.field public final i:Lv0/c/b/b/g/a/uc2;

.field public final j:Lv0/c/b/b/g/a/uc2;

.field public final k:Lv0/c/b/b/g/a/uc2;

.field public final l:Lv0/c/b/b/g/a/uc2;

.field public final m:Lv0/c/b/b/g/a/uc2;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lv0/c/b/b/g/a/k82;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv0/c/b/b/g/a/j82;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lv0/c/b/b/g/a/j82;->a0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lv0/c/b/b/g/a/j82;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/e82;

    invoke-direct {v0}, Lv0/c/b/b/g/a/e82;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lv0/c/b/b/g/a/j82;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lv0/c/b/b/g/a/j82;->q:J

    iput-wide v3, p0, Lv0/c/b/b/g/a/j82;->r:J

    iput-wide v3, p0, Lv0/c/b/b/g/a/j82;->s:J

    iput-wide v1, p0, Lv0/c/b/b/g/a/j82;->y:J

    iput-wide v1, p0, Lv0/c/b/b/g/a/j82;->z:J

    iput-wide v3, p0, Lv0/c/b/b/g/a/j82;->A:J

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->a:Lv0/c/b/b/g/a/e82;

    new-instance v1, Lv0/c/b/b/g/a/l82;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv0/c/b/b/g/a/l82;-><init>(Lv0/c/b/b/g/a/j82;Lv0/c/b/b/g/a/i82;)V

    .line 3
    iput-object v1, v0, Lv0/c/b/b/g/a/e82;->d:Lv0/c/b/b/g/a/l82;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv0/c/b/b/g/a/j82;->d:Z

    new-instance v0, Lv0/c/b/b/g/a/m82;

    invoke-direct {v0}, Lv0/c/b/b/g/a/m82;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->b:Lv0/c/b/b/g/a/m82;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->c:Landroid/util/SparseArray;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/uc2;-><init>([B)V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->h:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->i:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    sget-object v2, Lv0/c/b/b/g/a/tc2;->a:[B

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/uc2;-><init>([B)V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->e:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->f:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/uc2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/uc2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->l:Lv0/c/b/b/g/a/uc2;

    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/uc2;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/j82;->m:Lv0/c/b/b/g/a/uc2;

    return-void
.end method

.method public static i([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/bb2;I)I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Lv0/c/b/b/g/a/bb2;->b(Lv0/c/b/b/g/a/v72;I)I

    move-result p1

    :goto_0
    iget p2, p0, Lv0/c/b/b/g/a/j82;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lv0/c/b/b/g/a/j82;->N:I

    iget p2, p0, Lv0/c/b/b/g/a/j82;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lv0/c/b/b/g/a/j82;->V:I

    return p1
.end method

.method public final c(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/c82;)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j82;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lv0/c/b/b/g/a/j82;->W:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->a:Lv0/c/b/b/g/a/e82;

    invoke-virtual {v2, p1}, Lv0/c/b/b/g/a/e82;->b(Lv0/c/b/b/g/a/v72;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lv0/c/b/b/g/a/t72;

    .line 1
    iget-wide v3, v3, Lv0/c/b/b/g/a/t72;->c:J

    .line 2
    iget-boolean v5, p0, Lv0/c/b/b/g/a/j82;->x:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lv0/c/b/b/g/a/j82;->z:J

    iget-wide v3, p0, Lv0/c/b/b/g/a/j82;->y:J

    iput-wide v3, p2, Lv0/c/b/b/g/a/c82;->a:J

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j82;->x:Z

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lv0/c/b/b/g/a/j82;->u:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lv0/c/b/b/g/a/j82;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lv0/c/b/b/g/a/c82;->a:J

    iput-wide v5, p0, Lv0/c/b/b/g/a/j82;->z:J

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lv0/c/b/b/g/a/v72;)Z
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lv0/c/b/b/g/a/n82;

    invoke-direct {v1}, Lv0/c/b/b/g/a/n82;-><init>()V

    .line 1
    move-object v2, v0

    check-cast v2, Lv0/c/b/b/g/a/t72;

    .line 2
    iget-wide v3, v2, Lv0/c/b/b/g/a/t72;->b:J

    const-wide/16 v5, 0x400

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    long-to-int v6, v5

    .line 3
    iget-object v5, v1, Lv0/c/b/b/g/a/n82;->a:Lv0/c/b/b/g/a/uc2;

    iget-object v5, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v9, v10}, Lv0/c/b/b/g/a/t72;->b([BII)V

    iget-object v5, v1, Lv0/c/b/b/g/a/n82;->a:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v5}, Lv0/c/b/b/g/a/uc2;->n()J

    move-result-wide v11

    iput v10, v1, Lv0/c/b/b/g/a/n82;->b:I

    :goto_1
    const-wide/32 v13, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v10, v11, v13

    if-eqz v10, :cond_3

    iget v10, v1, Lv0/c/b/b/g/a/n82;->b:I

    add-int/2addr v10, v5

    iput v10, v1, Lv0/c/b/b/g/a/n82;->b:I

    if-ne v10, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v10, v1, Lv0/c/b/b/g/a/n82;->a:Lv0/c/b/b/g/a/uc2;

    iget-object v10, v10, Lv0/c/b/b/g/a/uc2;->a:[B

    invoke-virtual {v2, v10, v9, v5}, Lv0/c/b/b/g/a/t72;->b([BII)V

    const/16 v5, 0x8

    shl-long v10, v11, v5

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    iget-object v5, v1, Lv0/c/b/b/g/a/n82;->a:Lv0/c/b/b/g/a/uc2;

    iget-object v5, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    int-to-long v12, v5

    or-long/2addr v10, v12

    move-wide v11, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/n82;->a(Lv0/c/b/b/g/a/v72;)J

    move-result-wide v10

    iget v6, v1, Lv0/c/b/b/g/a/n82;->b:I

    int-to-long v12, v6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v6, v10, v14

    if-eqz v6, :cond_8

    cmp-long v6, v3, v7

    if-eqz v6, :cond_4

    add-long v6, v12, v10

    cmp-long v8, v6, v3

    if-ltz v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v3, v1, Lv0/c/b/b/g/a/n82;->b:I

    int-to-long v3, v3

    add-long v6, v12, v10

    cmp-long v8, v3, v6

    if-gez v8, :cond_7

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/n82;->a(Lv0/c/b/b/g/a/v72;)J

    move-result-wide v3

    cmp-long v6, v3, v14

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/n82;->a(Lv0/c/b/b/g/a/v72;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_8

    const-wide/32 v16, 0x7fffffff

    cmp-long v8, v3, v16

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v8, v3, v6

    if-eqz v8, :cond_4

    long-to-int v6, v3

    .line 4
    invoke-virtual {v2, v6}, Lv0/c/b/b/g/a/t72;->g(I)Z

    .line 5
    iget v6, v1, Lv0/c/b/b/g/a/n82;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v3

    long-to-int v3, v6

    iput v3, v1, Lv0/c/b/b/g/a/n82;->b:I

    goto :goto_2

    :cond_7
    cmp-long v0, v3, v6

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_3
    return v9
.end method

.method public final e(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/k82;I)V
    .locals 10

    iget-object v0, p2, Lv0/c/b/b/g/a/k82;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lv0/c/b/b/g/a/j82;->Z:[B

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->a()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    array-length p2, p2

    check-cast p1, Lv0/c/b/b/g/a/t72;

    .line 1
    invoke-virtual {p1, v2, p2, p3, v1}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/uc2;->g(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lv0/c/b/b/g/a/k82;->O:Lv0/c/b/b/g/a/bb2;

    iget-boolean v2, p0, Lv0/c/b/b/g/a/j82;->O:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lv0/c/b/b/g/a/k82;->e:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lv0/c/b/b/g/a/j82;->M:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lv0/c/b/b/g/a/j82;->M:I

    iget-boolean v2, p0, Lv0/c/b/b/g/a/j82;->P:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v6, p1

    check-cast v6, Lv0/c/b/b/g/a/t72;

    .line 3
    invoke-virtual {v6, v2, v1, v4, v1}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 4
    iget v2, p0, Lv0/c/b/b/g/a/j82;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lv0/c/b/b/g/a/j82;->N:I

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lv0/c/b/b/g/a/j82;->S:B

    iput-boolean v4, p0, Lv0/c/b/b/g/a/j82;->P:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lv0/c/b/b/g/a/b62;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lv0/c/b/b/g/a/j82;->S:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v6, p0, Lv0/c/b/b/g/a/j82;->M:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lv0/c/b/b/g/a/j82;->M:I

    iget-boolean v6, p0, Lv0/c/b/b/g/a/j82;->Q:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->l:Lv0/c/b/b/g/a/uc2;

    iget-object v6, v6, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v7, p1

    check-cast v7, Lv0/c/b/b/g/a/t72;

    const/16 v8, 0x8

    .line 5
    invoke-virtual {v7, v6, v1, v8, v1}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 6
    iget v6, p0, Lv0/c/b/b/g/a/j82;->N:I

    add-int/2addr v6, v8

    iput v6, p0, Lv0/c/b/b/g/a/j82;->N:I

    iput-boolean v4, p0, Lv0/c/b/b/g/a/j82;->Q:Z

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    iget-object v7, v6, Lv0/c/b/b/g/a/uc2;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v7, v1

    invoke-virtual {v6, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v5, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0, v5, v4}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget v5, p0, Lv0/c/b/b/g/a/j82;->V:I

    add-int/2addr v5, v4

    iput v5, p0, Lv0/c/b/b/g/a/j82;->V:I

    iget-object v5, p0, Lv0/c/b/b/g/a/j82;->l:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v5, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v5, p0, Lv0/c/b/b/g/a/j82;->l:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0, v5, v8}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget v5, p0, Lv0/c/b/b/g/a/j82;->V:I

    add-int/2addr v5, v8

    iput v5, p0, Lv0/c/b/b/g/a/j82;->V:I

    :cond_6
    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lv0/c/b/b/g/a/j82;->R:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v5, p1

    check-cast v5, Lv0/c/b/b/g/a/t72;

    .line 7
    invoke-virtual {v5, v2, v1, v4, v1}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 8
    iget v2, p0, Lv0/c/b/b/g/a/j82;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lv0/c/b/b/g/a/j82;->N:I

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v2

    iput v2, p0, Lv0/c/b/b/g/a/j82;->T:I

    iput-boolean v4, p0, Lv0/c/b/b/g/a/j82;->R:Z

    :cond_7
    iget v2, p0, Lv0/c/b/b/g/a/j82;->T:I

    shl-int/2addr v2, v3

    iget-object v5, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/uc2;->f(I)V

    iget-object v5, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    iget-object v5, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    move-object v6, p1

    check-cast v6, Lv0/c/b/b/g/a/t72;

    .line 9
    invoke-virtual {v6, v5, v1, v2, v1}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 10
    iget v5, p0, Lv0/c/b/b/g/a/j82;->N:I

    add-int/2addr v5, v2

    iput v5, p0, Lv0/c/b/b/g/a/j82;->N:I

    iget v2, p0, Lv0/c/b/b/g/a/j82;->T:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Lv0/c/b/b/g/a/j82;->T:I

    if-ge v2, v7, :cond_b

    iget-object v7, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v7

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    iget-object v8, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v8, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    :cond_b
    iget v2, p0, Lv0/c/b/b/g/a/j82;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    rem-int/2addr v7, v3

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    if-ne v7, v4, :cond_c

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->m:Lv0/c/b/b/g/a/uc2;

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lv0/c/b/b/g/a/uc2;->k([BI)V

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->m:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0, v2, v5}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget v2, p0, Lv0/c/b/b/g/a/j82;->V:I

    add-int/2addr v2, v5

    iput v2, p0, Lv0/c/b/b/g/a/j82;->V:I

    goto :goto_6

    :cond_d
    iget-object v2, p2, Lv0/c/b/b/g/a/k82;->f:[B

    if-eqz v2, :cond_e

    iget-object v5, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    array-length v6, v2

    .line 11
    iput-object v2, v5, Lv0/c/b/b/g/a/uc2;->a:[B

    iput v6, v5, Lv0/c/b/b/g/a/uc2;->c:I

    iput v1, v5, Lv0/c/b/b/g/a/uc2;->b:I

    .line 12
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lv0/c/b/b/g/a/j82;->O:Z

    :cond_f
    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    .line 13
    iget v2, v2, Lv0/c/b/b/g/a/uc2;->c:I

    add-int/2addr p3, v2

    .line 14
    iget-object v2, p2, Lv0/c/b/b/g/a/k82;->a:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lv0/c/b/b/g/a/k82;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iget v2, p0, Lv0/c/b/b/g/a/j82;->N:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    invoke-virtual {p0, p1, v0, v2}, Lv0/c/b/b/g/a/j82;->b(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/bb2;I)I

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->f:Lv0/c/b/b/g/a/uc2;

    iget-object v2, v2, Lv0/c/b/b/g/a/uc2;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v4

    aput-byte v1, v2, v3

    iget v3, p2, Lv0/c/b/b/g/a/k82;->P:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, p0, Lv0/c/b/b/g/a/j82;->N:I

    if-ge v6, p3, :cond_14

    iget v6, p0, Lv0/c/b/b/g/a/j82;->U:I

    if-nez v6, :cond_13

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->m()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    move-object v9, p1

    check-cast v9, Lv0/c/b/b/g/a/t72;

    .line 15
    invoke-virtual {v9, v2, v7, v8, v1}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    if-lez v6, :cond_12

    .line 16
    iget-object v7, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    .line 17
    iget-object v8, v7, Lv0/c/b/b/g/a/uc2;->a:[B

    iget v9, v7, Lv0/c/b/b/g/a/uc2;->b:I

    invoke-static {v8, v9, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v7, Lv0/c/b/b/g/a/uc2;->b:I

    add-int/2addr v8, v6

    iput v8, v7, Lv0/c/b/b/g/a/uc2;->b:I

    .line 18
    :cond_12
    iget v6, p0, Lv0/c/b/b/g/a/j82;->N:I

    add-int/2addr v6, v3

    iput v6, p0, Lv0/c/b/b/g/a/j82;->N:I

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->f:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v6, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->f:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/uc2;->o()I

    move-result v6

    iput v6, p0, Lv0/c/b/b/g/a/j82;->U:I

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v6, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object v6, p0, Lv0/c/b/b/g/a/j82;->e:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0, v6, v5}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget v6, p0, Lv0/c/b/b/g/a/j82;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lv0/c/b/b/g/a/j82;->V:I

    goto :goto_9

    :cond_13
    invoke-virtual {p0, p1, v0, v6}, Lv0/c/b/b/g/a/j82;->b(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/bb2;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lv0/c/b/b/g/a/j82;->U:I

    goto :goto_9

    :cond_14
    iget-object p1, p2, Lv0/c/b/b/g/a/k82;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lv0/c/b/b/g/a/j82;->h:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/uc2;->h(I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/j82;->h:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {v0, p1, v5}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget p1, p0, Lv0/c/b/b/g/a/j82;->V:I

    add-int/2addr p1, v5

    iput p1, p0, Lv0/c/b/b/g/a/j82;->V:I

    :cond_15
    return-void
.end method

.method public final f(Lv0/c/b/b/g/a/z72;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/j82;->Y:Lv0/c/b/b/g/a/z72;

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv0/c/b/b/g/a/j82;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/j82;->E:I

    iget-object p2, p0, Lv0/c/b/b/g/a/j82;->a:Lv0/c/b/b/g/a/e82;

    .line 1
    iput p1, p2, Lv0/c/b/b/g/a/e82;->e:I

    iget-object p3, p2, Lv0/c/b/b/g/a/e82;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    iget-object p2, p2, Lv0/c/b/b/g/a/e82;->c:Lv0/c/b/b/g/a/m82;

    .line 2
    iput p1, p2, Lv0/c/b/b/g/a/m82;->b:I

    iput p1, p2, Lv0/c/b/b/g/a/m82;->c:I

    .line 3
    iget-object p2, p0, Lv0/c/b/b/g/a/j82;->b:Lv0/c/b/b/g/a/m82;

    .line 4
    iput p1, p2, Lv0/c/b/b/g/a/m82;->b:I

    iput p1, p2, Lv0/c/b/b/g/a/m82;->c:I

    .line 5
    invoke-virtual {p0}, Lv0/c/b/b/g/a/j82;->l()V

    return-void
.end method

.method public final h(Lv0/c/b/b/g/a/k82;J)V
    .locals 11

    iget-object v0, p1, Lv0/c/b/b/g/a/k82;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    iget-object v0, v0, Lv0/c/b/b/g/a/uc2;->a:[B

    iget-wide v2, p0, Lv0/c/b/b/g/a/j82;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lv0/c/b/b/g/a/j82;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    long-to-int v3, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    sget v3, Lv0/c/b/b/g/a/yc2;->a:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 2
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lv0/c/b/b/g/a/k82;->O:Lv0/c/b/b/g/a/bb2;

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    .line 3
    iget v3, v2, Lv0/c/b/b/g/a/uc2;->c:I

    .line 4
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/bb2;->e(Lv0/c/b/b/g/a/uc2;I)V

    iget v0, p0, Lv0/c/b/b/g/a/j82;->V:I

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->k:Lv0/c/b/b/g/a/uc2;

    .line 5
    iget v2, v2, Lv0/c/b/b/g/a/uc2;->c:I

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lv0/c/b/b/g/a/j82;->V:I

    :cond_1
    iget-object v2, p1, Lv0/c/b/b/g/a/k82;->O:Lv0/c/b/b/g/a/bb2;

    iget v5, p0, Lv0/c/b/b/g/a/j82;->M:I

    iget v6, p0, Lv0/c/b/b/g/a/j82;->V:I

    const/4 v7, 0x0

    iget-object v8, p1, Lv0/c/b/b/g/a/k82;->g:Lv0/c/b/b/g/a/f82;

    move-wide v3, p2

    invoke-virtual/range {v2 .. v8}, Lv0/c/b/b/g/a/bb2;->c(JIIILv0/c/b/b/g/a/f82;)V

    iput-boolean v1, p0, Lv0/c/b/b/g/a/j82;->W:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/j82;->l()V

    return-void
.end method

.method public final j(Lv0/c/b/b/g/a/v72;I)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    .line 1
    iget v1, v0, Lv0/c/b/b/g/a/uc2;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/uc2;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    iget-object v1, v0, Lv0/c/b/b/g/a/uc2;->a:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    .line 3
    iget v2, v2, Lv0/c/b/b/g/a/uc2;->c:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/uc2;->k([BI)V

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    iget-object v1, v0, Lv0/c/b/b/g/a/uc2;->a:[B

    .line 5
    iget v0, v0, Lv0/c/b/b/g/a/uc2;->c:I

    sub-int v2, p2, v0

    .line 6
    check-cast p1, Lv0/c/b/b/g/a/t72;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v0, v2, v3}, Lv0/c/b/b/g/a/t72;->c([BIIZ)Z

    .line 8
    iget-object p1, p0, Lv0/c/b/b/g/a/j82;->g:Lv0/c/b/b/g/a/uc2;

    invoke-virtual {p1, p2}, Lv0/c/b/b/g/a/uc2;->g(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-wide v2, p0, Lv0/c/b/b/g/a/j82;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/g/a/yc2;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/b62;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/j82;->N:I

    iput v0, p0, Lv0/c/b/b/g/a/j82;->V:I

    iput v0, p0, Lv0/c/b/b/g/a/j82;->U:I

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j82;->O:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j82;->P:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j82;->R:Z

    iput v0, p0, Lv0/c/b/b/g/a/j82;->T:I

    iput-byte v0, p0, Lv0/c/b/b/g/a/j82;->S:B

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j82;->Q:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/j82;->j:Lv0/c/b/b/g/a/uc2;

    .line 1
    iput v0, v1, Lv0/c/b/b/g/a/uc2;->b:I

    iput v0, v1, Lv0/c/b/b/g/a/uc2;->c:I

    return-void
.end method
