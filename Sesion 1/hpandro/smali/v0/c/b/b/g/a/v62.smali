.class public final Lv0/c/b/b/g/a/v62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/reflect/Method;

.field public C:I

.field public D:J

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:J

.field public L:J

.field public M:J

.field public N:F

.field public O:[Lv0/c/b/b/g/a/l62;

.field public P:[Ljava/nio/ByteBuffer;

.field public Q:Ljava/nio/ByteBuffer;

.field public R:Ljava/nio/ByteBuffer;

.field public S:[B

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Lv0/c/b/b/g/a/b72;

.field public final b:Lv0/c/b/b/g/a/i72;

.field public final c:[Lv0/c/b/b/g/a/l62;

.field public final d:Lv0/c/b/b/g/a/e72;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lv0/c/b/b/g/a/x62;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv0/c/b/b/g/a/a72;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lv0/c/b/b/g/a/d62;

.field public s:Lv0/c/b/b/g/a/d62;

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>([Lv0/c/b/b/g/a/l62;Lv0/c/b/b/g/a/e72;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/v62;->d:Lv0/c/b/b/g/a/e72;

    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lv0/c/b/b/g/a/v62;->e:Landroid/os/ConditionVariable;

    sget p2, Lv0/c/b/b/g/a/yc2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt p2, v2, :cond_0

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/v62;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p2, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v2, 0x13

    if-lt p2, v2, :cond_1

    new-instance p2, Lv0/c/b/b/g/a/w62;

    invoke-direct {p2}, Lv0/c/b/b/g/a/w62;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Lv0/c/b/b/g/a/x62;

    invoke-direct {p2, v1}, Lv0/c/b/b/g/a/x62;-><init>(Lv0/c/b/b/g/a/u62;)V

    :goto_1
    iput-object p2, p0, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    new-instance p2, Lv0/c/b/b/g/a/b72;

    invoke-direct {p2}, Lv0/c/b/b/g/a/b72;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/v62;->a:Lv0/c/b/b/g/a/b72;

    new-instance v1, Lv0/c/b/b/g/a/i72;

    invoke-direct {v1}, Lv0/c/b/b/g/a/i72;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/a/v62;->b:Lv0/c/b/b/g/a/i72;

    array-length v2, p1

    const/4 v3, 0x3

    add-int/2addr v2, v3

    new-array v2, v2, [Lv0/c/b/b/g/a/l62;

    iput-object v2, p0, Lv0/c/b/b/g/a/v62;->c:[Lv0/c/b/b/g/a/l62;

    new-instance v4, Lv0/c/b/b/g/a/h72;

    invoke-direct {v4}, Lv0/c/b/b/g/a/h72;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object p2, v2, v0

    array-length p2, p1

    const/4 v0, 0x2

    invoke-static {p1, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v0

    aput-object v1, v2, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lv0/c/b/b/g/a/v62;->N:F

    iput v5, p0, Lv0/c/b/b/g/a/v62;->J:I

    iput v3, p0, Lv0/c/b/b/g/a/v62;->n:I

    iput v5, p0, Lv0/c/b/b/g/a/v62;->X:I

    sget-object p1, Lv0/c/b/b/g/a/d62;->d:Lv0/c/b/b/g/a/d62;

    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    const/4 p1, -0x1

    iput p1, p0, Lv0/c/b/b/g/a/v62;->U:I

    new-array p1, v5, [Lv0/c/b/b/g/a/l62;

    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    new-array p1, v5, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->P:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/v62;->W:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->L:J

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->D:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->E:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->G:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->H:J

    const/4 v2, 0x0

    iput v2, p0, Lv0/c/b/b/g/a/v62;->I:I

    iget-object v3, p0, Lv0/c/b/b/g/a/v62;->r:Lv0/c/b/b/g/a/d62;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    iput-object v4, p0, Lv0/c/b/b/g/a/v62;->r:Lv0/c/b/b/g/a/d62;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/a72;

    .line 1
    iget-object v3, v3, Lv0/c/b/b/g/a/a72;->a:Lv0/c/b/b/g/a/d62;

    .line 2
    iput-object v3, p0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    :cond_1
    :goto_0
    iget-object v3, p0, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->t:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->u:J

    iput-object v4, p0, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lv0/c/b/b/g/a/v62;->R:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lv0/c/b/b/g/a/l62;->flush()V

    iget-object v6, p0, Lv0/c/b/b/g/a/v62;->P:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lv0/c/b/b/g/a/l62;->g()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lv0/c/b/b/g/a/v62;->V:Z

    const/4 v3, -0x1

    iput v3, p0, Lv0/c/b/b/g/a/v62;->U:I

    iput v2, p0, Lv0/c/b/b/g/a/v62;->J:I

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->M:J

    .line 3
    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->x:J

    iput v2, p0, Lv0/c/b/b/g/a/v62;->w:I

    iput v2, p0, Lv0/c/b/b/g/a/v62;->v:I

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->y:J

    iput-boolean v2, p0, Lv0/c/b/b/g/a/v62;->z:Z

    iput-wide v0, p0, Lv0/c/b/b/g/a/v62;->A:J

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    iput-object v4, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v1, v4, v2}, Lv0/c/b/b/g/a/x62;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lv0/c/b/b/g/a/v62;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lv0/c/b/b/g/a/u62;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/u62;-><init>(Lv0/c/b/b/g/a/v62;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;III[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "audio/vnd.dts.hd"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1
    const-string v11, "audio/eac3"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_2
    const-string v11, "audio/ac3"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_3
    const-string v11, "audio/vnd.dts"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    move/from16 v0, p4

    :goto_1
    if-nez v3, :cond_7

    move/from16 v10, p2

    move/from16 v11, p4

    invoke-static {v11, v10}, Lv0/c/b/b/g/a/yc2;->i(II)I

    move-result v11

    iput v11, v1, Lv0/c/b/b/g/a/v62;->C:I

    iget-object v11, v1, Lv0/c/b/b/g/a/v62;->a:Lv0/c/b/b/g/a/b72;

    move-object/from16 v12, p5

    .line 1
    iput-object v12, v11, Lv0/c/b/b/g/a/b72;->d:[I

    .line 2
    iget-object v11, v1, Lv0/c/b/b/g/a/v62;->c:[Lv0/c/b/b/g/a/l62;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    aget-object v15, v11, v13

    :try_start_0
    invoke-interface {v15, v2, v10, v0}, Lv0/c/b/b/g/a/l62;->c(III)Z

    move-result v16
    :try_end_0
    .catch Lv0/c/b/b/g/a/k62; {:try_start_0 .. :try_end_0} :catch_0

    or-int v14, v14, v16

    invoke-interface {v15}, Lv0/c/b/b/g/a/l62;->a()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Lv0/c/b/b/g/a/l62;->b()I

    move-result v10

    invoke-interface {v15}, Lv0/c/b/b/g/a/l62;->d()I

    move-result v0

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lv0/c/b/b/g/a/z62;

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/z62;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->k()V

    goto :goto_3

    :cond_7
    move/from16 v10, p2

    const/4 v14, 0x0

    :cond_8
    :goto_3
    packed-switch v10, :pswitch_data_1

    new-instance v0, Lv0/c/b/b/g/a/z62;

    const/16 v2, 0x26

    const-string v3, "Unsupported channel count: "

    invoke-static {v2, v3, v10}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/z62;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v11, Lv0/c/b/b/g/a/m52;->a:I

    goto :goto_4

    :pswitch_5
    const/16 v11, 0x4fc

    goto :goto_4

    :pswitch_6
    const/16 v11, 0xfc

    goto :goto_4

    :pswitch_7
    const/16 v11, 0xdc

    goto :goto_4

    :pswitch_8
    const/16 v11, 0xcc

    goto :goto_4

    :pswitch_9
    const/16 v11, 0x1c

    goto :goto_4

    :pswitch_a
    const/16 v11, 0xc

    goto :goto_4

    :pswitch_b
    const/4 v11, 0x4

    :goto_4
    sget v12, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_b

    sget-object v13, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    const-string v15, "foster"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lv0/c/b/b/g/a/yc2;->c:Ljava/lang/String;

    const-string v15, "NVIDIA"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v8, :cond_a

    if-eq v10, v5, :cond_9

    goto :goto_5

    :cond_9
    sget v11, Lv0/c/b/b/g/a/m52;->a:I

    goto :goto_5

    :cond_a
    const/16 v11, 0xfc

    :cond_b
    :goto_5
    const/16 v5, 0x19

    if-gt v12, v5, :cond_c

    sget-object v5, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    const-string v7, "fugu"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    if-ne v10, v4, :cond_c

    const/16 v11, 0xc

    :cond_c
    if-nez v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v1, Lv0/c/b/b/g/a/v62;->l:I

    if-ne v5, v0, :cond_d

    iget v5, v1, Lv0/c/b/b/g/a/v62;->j:I

    if-ne v5, v2, :cond_d

    iget v5, v1, Lv0/c/b/b/g/a/v62;->k:I

    if-ne v5, v11, :cond_d

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->c()V

    iput v0, v1, Lv0/c/b/b/g/a/v62;->l:I

    iput-boolean v3, v1, Lv0/c/b/b/g/a/v62;->o:Z

    iput v2, v1, Lv0/c/b/b/g/a/v62;->j:I

    iput v11, v1, Lv0/c/b/b/g/a/v62;->k:I

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x2

    :goto_6
    iput v0, v1, Lv0/c/b/b/g/a/v62;->m:I

    invoke-static {v9, v10}, Lv0/c/b/b/g/a/yc2;->i(II)I

    move-result v0

    iput v0, v1, Lv0/c/b/b/g/a/v62;->F:I

    iget v0, v1, Lv0/c/b/b/g/a/v62;->m:I

    if-eqz v3, :cond_11

    if-eq v0, v8, :cond_10

    if-ne v0, v6, :cond_f

    goto :goto_7

    :cond_f
    const v0, 0xc000

    goto :goto_9

    :cond_10
    :goto_7
    const/16 v0, 0x5000

    goto :goto_9

    :cond_11
    invoke-static {v2, v11, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lv0/c/b/b/d/k;->g(Z)V

    shl-int/lit8 v2, v0, 0x2

    const-wide/32 v4, 0x3d090

    invoke-virtual {v1, v4, v5}, Lv0/c/b/b/g/a/v62;->j(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v1, Lv0/c/b/b/g/a/v62;->F:I

    mul-int v4, v4, v5

    int-to-long v5, v0

    const-wide/32 v7, 0xb71b0

    invoke-virtual {v1, v7, v8}, Lv0/c/b/b/g/a/v62;->j(J)J

    move-result-wide v7

    iget v0, v1, Lv0/c/b/b/g/a/v62;->F:I

    int-to-long v9, v0

    mul-long v7, v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    if-ge v2, v4, :cond_13

    move v0, v4

    goto :goto_9

    :cond_13
    if-le v2, v0, :cond_14

    goto :goto_9

    :cond_14
    move v0, v2

    :goto_9
    iput v0, v1, Lv0/c/b/b/g/a/v62;->p:I

    if-eqz v3, :cond_15

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_15
    iget v2, v1, Lv0/c/b/b/g/a/v62;->F:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/v62;->i(J)J

    move-result-wide v2

    :goto_a
    iput-wide v2, v1, Lv0/c/b/b/g/a/v62;->q:J

    iget-object v0, v1, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/v62;->e(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;
    .locals 5

    iget-boolean v0, p0, Lv0/c/b/b/g/a/v62;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/d62;->d:Lv0/c/b/b/g/a/d62;

    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    return-object p1

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/d62;

    iget-object v1, p0, Lv0/c/b/b/g/a/v62;->b:Lv0/c/b/b/g/a/i72;

    iget v2, p1, Lv0/c/b/b/g/a/d62;->a:F

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v3, Lv0/c/b/b/g/a/yc2;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 3
    iput v2, v1, Lv0/c/b/b/g/a/i72;->e:F

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/v62;->b:Lv0/c/b/b/g/a/i72;

    iget p1, p1, Lv0/c/b/b/g/a/d62;->b:F

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7
    iput v3, v1, Lv0/c/b/b/g/a/i72;->f:F

    .line 8
    invoke-direct {v0, v2, p1}, Lv0/c/b/b/g/a/d62;-><init>(FF)V

    iget-object p1, p0, Lv0/c/b/b/g/a/v62;->r:Lv0/c/b/b/g/a/d62;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/a72;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/g/a/a72;->a:Lv0/c/b/b/g/a/d62;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    :goto_0
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/d62;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lv0/c/b/b/g/a/v62;->r:Lv0/c/b/b/g/a/d62;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    :cond_4
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/g/a/v62;->s:Lv0/c/b/b/g/a/d62;

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;J)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lv0/c/b/b/d/k;->e(Z)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v4, v1, Lv0/c/b/b/g/a/v62;->X:I

    if-nez v4, :cond_2

    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lv0/c/b/b/g/a/v62;->n:I

    iget v10, v1, Lv0/c/b/b/g/a/v62;->j:I

    iget v11, v1, Lv0/c/b/b/g/a/v62;->k:I

    iget v12, v1, Lv0/c/b/b/g/a/v62;->m:I

    iget v13, v1, Lv0/c/b/b/g/a/v62;->p:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lv0/c/b/b/g/a/v62;->n:I

    iget v9, v1, Lv0/c/b/b/g/a/v62;->j:I

    iget v10, v1, Lv0/c/b/b/g/a/v62;->k:I

    iget v11, v1, Lv0/c/b/b/g/a/v62;->m:I

    iget v12, v1, Lv0/c/b/b/g/a/v62;->p:I

    const/16 v21, 0x1

    iget v13, v1, Lv0/c/b/b/g/a/v62;->X:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_2
    iput-object v4, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lv0/c/b/b/g/a/v62;->X:I

    if-eq v8, v4, :cond_3

    iput v4, v1, Lv0/c/b/b/g/a/v62;->X:I

    iget-object v8, v1, Lv0/c/b/b/g/a/v62;->d:Lv0/c/b/b/g/a/e72;

    .line 1
    iget-object v8, v8, Lv0/c/b/b/g/a/e72;->a:Lv0/c/b/b/g/a/d72;

    .line 2
    iget-object v8, v8, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    .line 3
    iget-object v9, v8, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    if-eqz v9, :cond_3

    iget-object v9, v8, Lv0/c/b/b/g/a/m62;->a:Landroid/os/Handler;

    new-instance v10, Lv0/c/b/b/g/a/s62;

    invoke-direct {v10, v8, v4}, Lv0/c/b/b/g/a/s62;-><init>(Lv0/c/b/b/g/a/m62;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_3
    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    iget-object v8, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->p()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lv0/c/b/b/g/a/x62;->a(Landroid/media/AudioTrack;Z)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->n()V

    iput-boolean v5, v1, Lv0/c/b/b/g/a/v62;->Y:Z

    iget-boolean v4, v1, Lv0/c/b/b/g/a/v62;->W:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->b()V

    goto :goto_4

    :cond_4
    :try_start_0
    iget-object v0, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v7, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_3
    iput-object v7, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    new-instance v0, Lv0/c/b/b/g/a/y62;

    iget v2, v1, Lv0/c/b/b/g/a/v62;->j:I

    iget v3, v1, Lv0/c/b/b/g/a/v62;->k:I

    iget v5, v1, Lv0/c/b/b/g/a/v62;->p:I

    invoke-direct {v0, v4, v2, v3, v5}, Lv0/c/b/b/g/a/y62;-><init>(IIII)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->p()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-boolean v5, v1, Lv0/c/b/b/g/a/v62;->Y:Z

    return v5

    :cond_6
    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_7

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/x62;->e()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_7

    return v5

    :cond_7
    iget-boolean v4, v1, Lv0/c/b/b/g/a/v62;->Y:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->m()Z

    move-result v11

    iput-boolean v11, v1, Lv0/c/b/b/g/a/v62;->Y:Z

    if-eqz v4, :cond_8

    if-nez v11, :cond_8

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lv0/c/b/b/g/a/v62;->Z:J

    sub-long v20, v11, v13

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->d:Lv0/c/b/b/g/a/e72;

    iget v11, v1, Lv0/c/b/b/g/a/v62;->p:I

    iget-wide v12, v1, Lv0/c/b/b/g/a/v62;->q:J

    invoke-static {v12, v13}, Lv0/c/b/b/g/a/m52;->a(J)J

    move-result-wide v18

    .line 5
    iget-object v4, v4, Lv0/c/b/b/g/a/e72;->a:Lv0/c/b/b/g/a/d72;

    .line 6
    iget-object v4, v4, Lv0/c/b/b/g/a/d72;->T:Lv0/c/b/b/g/a/m62;

    .line 7
    iget-object v12, v4, Lv0/c/b/b/g/a/m62;->b:Lv0/c/b/b/g/a/n62;

    if-eqz v12, :cond_8

    iget-object v12, v4, Lv0/c/b/b/g/a/m62;->a:Landroid/os/Handler;

    new-instance v13, Lv0/c/b/b/g/a/q62;

    move-object v15, v13

    move-object/from16 v16, v4

    move/from16 v17, v11

    invoke-direct/range {v15 .. v21}, Lv0/c/b/b/g/a/q62;-><init>(Lv0/c/b/b/g/a/m62;IJJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_8
    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_9

    return v6

    :cond_9
    iget-boolean v4, v1, Lv0/c/b/b/g/a/v62;->o:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lv0/c/b/b/g/a/v62;->I:I

    if-nez v4, :cond_f

    iget v4, v1, Lv0/c/b/b/g/a/v62;->m:I

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x6

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_a

    goto :goto_6

    :cond_a
    if-ne v4, v12, :cond_b

    const/16 v4, 0x600

    goto :goto_7

    :cond_b
    if-ne v4, v13, :cond_d

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v13

    const/4 v10, 0x3

    if-ne v4, v10, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lv0/c/b/b/g/a/j62;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x30

    shr-int/lit8 v10, v10, 0x4

    aget v13, v4, v10

    :goto_5
    mul-int/lit16 v4, v13, 0x100

    goto :goto_7

    .line 10
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v4}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/2addr v11, v6

    shl-int/2addr v11, v13

    add-int/2addr v4, v12

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v10

    or-int/2addr v4, v11

    add-int/2addr v4, v6

    shl-int/2addr v4, v12

    .line 12
    :goto_7
    iput v4, v1, Lv0/c/b/b/g/a/v62;->I:I

    :cond_f
    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->r:Lv0/c/b/b/g/a/d62;

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->l()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->h:Ljava/util/LinkedList;

    new-instance v5, Lv0/c/b/b/g/a/a72;

    iget-object v11, v1, Lv0/c/b/b/g/a/v62;->r:Lv0/c/b/b/g/a/d62;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->o()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lv0/c/b/b/g/a/v62;->i(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lv0/c/b/b/g/a/a72;-><init>(Lv0/c/b/b/g/a/d62;JJLv0/c/b/b/g/a/u62;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lv0/c/b/b/g/a/v62;->r:Lv0/c/b/b/g/a/d62;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/v62;->k()V

    :cond_11
    iget v4, v1, Lv0/c/b/b/g/a/v62;->J:I

    if-nez v4, :cond_12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lv0/c/b/b/g/a/v62;->K:J

    iput v6, v1, Lv0/c/b/b/g/a/v62;->J:I

    goto :goto_a

    :cond_12
    iget-wide v4, v1, Lv0/c/b/b/g/a/v62;->K:J

    iget-boolean v8, v1, Lv0/c/b/b/g/a/v62;->o:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lv0/c/b/b/g/a/v62;->E:J

    goto :goto_8

    :cond_13
    iget-wide v8, v1, Lv0/c/b/b/g/a/v62;->D:J

    iget v10, v1, Lv0/c/b/b/g/a/v62;->C:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    :goto_8
    invoke-virtual {v1, v8, v9}, Lv0/c/b/b/g/a/v62;->i(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    iget v4, v1, Lv0/c/b/b/g/a/v62;->J:I

    if-ne v4, v6, :cond_14

    sub-long v4, v8, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x30d40

    cmp-long v12, v4, v10

    if-lez v12, :cond_14

    const/16 v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v1, Lv0/c/b/b/g/a/v62;->J:I

    goto :goto_9

    :cond_14
    const/4 v4, 0x2

    :goto_9
    iget v5, v1, Lv0/c/b/b/g/a/v62;->J:I

    if-ne v5, v4, :cond_15

    iget-wide v4, v1, Lv0/c/b/b/g/a/v62;->K:J

    sub-long v8, v2, v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lv0/c/b/b/g/a/v62;->K:J

    iput v6, v1, Lv0/c/b/b/g/a/v62;->J:I

    iget-object v4, v1, Lv0/c/b/b/g/a/v62;->d:Lv0/c/b/b/g/a/e72;

    .line 13
    iget-object v4, v4, Lv0/c/b/b/g/a/e72;->a:Lv0/c/b/b/g/a/d72;

    .line 14
    iput-boolean v6, v4, Lv0/c/b/b/g/a/d72;->Z:Z

    .line 15
    :cond_15
    :goto_a
    iget-boolean v4, v1, Lv0/c/b/b/g/a/v62;->o:Z

    if-eqz v4, :cond_16

    iget-wide v4, v1, Lv0/c/b/b/g/a/v62;->E:J

    iget v8, v1, Lv0/c/b/b/g/a/v62;->I:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lv0/c/b/b/g/a/v62;->E:J

    goto :goto_b

    :cond_16
    iget-wide v4, v1, Lv0/c/b/b/g/a/v62;->D:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lv0/c/b/b/g/a/v62;->D:J

    :goto_b
    iput-object v0, v1, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    :cond_17
    iget-boolean v0, v1, Lv0/c/b/b/g/a/v62;->o:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/a/v62;->g(Ljava/nio/ByteBuffer;J)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/v62;->h(J)V

    :goto_c
    iget-object v0, v1, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v7, v1, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/g/a/v62;->R:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lv0/c/b/b/d/k;->e(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->R:Ljava/nio/ByteBuffer;

    sget p2, Lv0/c/b/b/g/a/yc2;->a:I

    if-ge p2, v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lv0/c/b/b/g/a/v62;->S:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lv0/c/b/b/g/a/v62;->S:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lv0/c/b/b/g/a/v62;->S:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lv0/c/b/b/g/a/v62;->T:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sget v2, Lv0/c/b/b/g/a/yc2;->a:I

    if-ge v2, v0, :cond_7

    iget-wide v2, p0, Lv0/c/b/b/g/a/v62;->G:J

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/x62;->e()J

    move-result-wide v4

    iget v0, p0, Lv0/c/b/b/g/a/v62;->F:I

    int-to-long v6, v0

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lv0/c/b/b/g/a/v62;->p:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    iget-object v3, p0, Lv0/c/b/b/g/a/v62;->S:[B

    iget v4, p0, Lv0/c/b/b/g/a/v62;->T:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_8

    iget v2, p0, Lv0/c/b/b/g/a/v62;->T:I

    add-int/2addr v2, v0

    iput v2, p0, Lv0/c/b/b/g/a/v62;->T:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lv0/c/b/b/g/a/v62;->Z:J

    if-ltz v0, :cond_c

    iget-boolean p1, p0, Lv0/c/b/b/g/a/v62;->o:Z

    if-nez p1, :cond_9

    iget-wide v2, p0, Lv0/c/b/b/g/a/v62;->G:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lv0/c/b/b/g/a/v62;->G:J

    :cond_9
    if-ne v0, p2, :cond_b

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lv0/c/b/b/g/a/v62;->H:J

    iget v0, p0, Lv0/c/b/b/g/a/v62;->I:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lv0/c/b/b/g/a/v62;->H:J

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/v62;->R:Ljava/nio/ByteBuffer;

    return p3

    :cond_b
    return v1

    :cond_c
    new-instance p1, Lv0/c/b/b/g/a/c72;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/c72;-><init>(I)V

    throw p1
.end method

.method public final h(J)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/v62;->P:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/v62;->Q:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lv0/c/b/b/g/a/l62;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lv0/c/b/b/g/a/v62;->g(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lv0/c/b/b/g/a/l62;->f(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lv0/c/b/b/g/a/l62;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/g/a/v62;->P:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lv0/c/b/b/g/a/v62;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final j(J)J
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/v62;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final k()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/v62;->c:[Lv0/c/b/b/g/a/l62;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lv0/c/b/b/g/a/l62;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lv0/c/b/b/g/a/l62;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lv0/c/b/b/g/a/l62;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/l62;

    iput-object v0, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/c/b/b/g/a/v62;->P:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lv0/c/b/b/g/a/l62;->flush()V

    iget-object v2, p0, Lv0/c/b/b/g/a/v62;->P:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lv0/c/b/b/g/a/l62;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 9

    iget v0, p0, Lv0/c/b/b/g/a/v62;->U:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/v62;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lv0/c/b/b/g/a/v62;->U:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lv0/c/b/b/g/a/v62;->U:I

    iget-object v5, p0, Lv0/c/b/b/g/a/v62;->O:[Lv0/c/b/b/g/a/l62;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lv0/c/b/b/g/a/l62;->e()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lv0/c/b/b/g/a/v62;->h(J)V

    invoke-interface {v4}, Lv0/c/b/b/g/a/l62;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lv0/c/b/b/g/a/v62;->U:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lv0/c/b/b/g/a/v62;->g(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lv0/c/b/b/g/a/v62;->U:I

    return v2
.end method

.method public final m()Z
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v62;->o()J

    move-result-wide v2

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->g:Lv0/c/b/b/g/a/x62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/x62;->e()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v62;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/v62;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lv0/c/b/b/g/a/v62;->N:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/v62;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lv0/c/b/b/g/a/v62;->N:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final o()J
    .locals 4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/v62;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv0/c/b/b/g/a/v62;->H:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lv0/c/b/b/g/a/v62;->G:J

    iget v2, p0, Lv0/c/b/b/g/a/v62;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/v62;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
