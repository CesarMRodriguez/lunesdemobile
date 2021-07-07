.class public final Lv0/c/b/b/g/a/y30;
.super Lv0/c/b/b/g/a/z12;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/y20;


# instance fields
.field public m:I

.field public n:Ljava/util/Date;

.field public o:Ljava/util/Date;

.field public p:J

.field public q:J

.field public r:D

.field public s:F

.field public t:Lv0/c/b/b/g/a/i22;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/z12;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lv0/c/b/b/g/a/y30;->r:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv0/c/b/b/g/a/y30;->s:F

    sget-object v0, Lv0/c/b/b/g/a/i22;->j:Lv0/c/b/b/g/a/i22;

    iput-object v0, p0, Lv0/c/b/b/g/a/y30;->t:Lv0/c/b/b/g/a/i22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    iput v1, v0, Lv0/c/b/b/g/a/y30;->m:I

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->V2(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    iget-boolean v1, v0, Lv0/c/b/b/g/a/z12;->f:Z

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/z12;->b()V

    :cond_1
    iget v1, v0, Lv0/c/b/b/g/a/y30;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->b3(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->U2(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/y30;->n:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->b3(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->U2(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/y30;->o:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lv0/c/b/b/g/a/y30;->p:J

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->b3(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->U2(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/y30;->n:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv0/c/b/b/d/k;->U2(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/y30;->o:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lv0/c/b/b/g/a/y30;->p:J

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lv0/c/b/b/g/a/y30;->q:J

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->f3(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lv0/c/b/b/g/a/y30;->r:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lv0/c/b/b/g/a/y30;->s:F

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->V2(Ljava/nio/ByteBuffer;)I

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->f3(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->f3(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->k3(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->f3(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->f3(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->k3(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->f3(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->f3(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->k3(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lv0/c/b/b/g/a/i22;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lv0/c/b/b/g/a/i22;-><init>(DDDDDDDDD)V

    .line 5
    iput-object v1, v0, Lv0/c/b/b/g/a/y30;->t:Lv0/c/b/b/g/a/i22;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lv0/c/b/b/g/a/y30;->u:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MovieHeaderBox["

    const-string v1, "creationTime="

    invoke-static {v0, v1}, Lv0/a/a/a/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/y30;->n:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/c/b/b/g/a/y30;->o:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lv0/c/b/b/g/a/y30;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lv0/c/b/b/g/a/y30;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lv0/c/b/b/g/a/y30;->r:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv0/c/b/b/g/a/y30;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/c/b/b/g/a/y30;->t:Lv0/c/b/b/g/a/i22;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/c/b/b/g/a/y30;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
