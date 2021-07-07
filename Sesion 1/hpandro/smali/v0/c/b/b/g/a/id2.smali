.class public final Lv0/c/b/b/g/a/id2;
.super Lv0/c/b/b/g/a/j92;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final w0:[I


# instance fields
.field public final T:Landroid/content/Context;

.field public final U:Lv0/c/b/b/g/a/md2;

.field public final V:Lv0/c/b/b/g/a/nd2;

.field public final W:I

.field public final X:Z

.field public final Y:[J

.field public Z:[Lv0/c/b/b/g/a/y52;

.field public a0:Lv0/c/b/b/g/a/kd2;

.field public b0:Landroid/view/Surface;

.field public c0:Landroid/view/Surface;

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:Lv0/c/b/b/g/a/jd2;

.field public u0:J

.field public v0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv0/c/b/b/g/a/id2;->w0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/l92;Landroid/os/Handler;Lv0/c/b/b/g/a/od2;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p2, v1}, Lv0/c/b/b/g/a/j92;-><init>(ILv0/c/b/b/g/a/l92;Z)V

    const/4 p2, -0x1

    iput p2, p0, Lv0/c/b/b/g/a/id2;->W:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/id2;->T:Landroid/content/Context;

    new-instance v0, Lv0/c/b/b/g/a/md2;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/md2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/id2;->U:Lv0/c/b/b/g/a/md2;

    new-instance p1, Lv0/c/b/b/g/a/nd2;

    invoke-direct {p1, p3, p4}, Lv0/c/b/b/g/a/nd2;-><init>(Landroid/os/Handler;Lv0/c/b/b/g/a/od2;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    sget p1, Lv0/c/b/b/g/a/yc2;->a:I

    const/4 p3, 0x1

    const/16 p4, 0x16

    if-gt p1, p4, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    const-string p4, "foster"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/yc2;->c:Ljava/lang/String;

    const-string p4, "NVIDIA"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lv0/c/b/b/g/a/id2;->X:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lv0/c/b/b/g/a/id2;->Y:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv0/c/b/b/g/a/id2;->u0:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/id2;->f0:J

    iput p2, p0, Lv0/c/b/b/g/a/id2;->l0:I

    iput p2, p0, Lv0/c/b/b/g/a/id2;->m0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lv0/c/b/b/g/a/id2;->o0:F

    iput p1, p0, Lv0/c/b/b/g/a/id2;->k0:F

    iput p3, p0, Lv0/c/b/b/g/a/id2;->d0:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->G()V

    return-void
.end method

.method public static A(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Lv0/c/b/b/g/a/yc2;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result p1

    invoke-static {p2, p0}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result p0

    mul-int p0, p0, p1

    shl-int/2addr p0, v3

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr p1, v3

    return p1

    :cond_8
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static B(ZLv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/y52;)Z
    .locals 4

    iget-object v0, p1, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    iget-object v1, p2, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v0, p1, Lv0/c/b/b/g/a/y52;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v3, p2, Lv0/c/b/b/g/a/y52;->q:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 2
    iget p0, p1, Lv0/c/b/b/g/a/y52;->n:I

    iget v0, p2, Lv0/c/b/b/g/a/y52;->n:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lv0/c/b/b/g/a/y52;->o:I

    iget p1, p2, Lv0/c/b/b/g/a/y52;->o:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final C(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->H()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget p2, p1, Lv0/c/b/b/g/a/l72;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lv0/c/b/b/g/a/l72;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/id2;->i0:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->F()V

    return-void
.end method

.method public final D(Landroid/media/MediaCodec;I)V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->H()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget p2, p1, Lv0/c/b/b/g/a/l72;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lv0/c/b/b/g/a/l72;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/id2;->i0:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->F()V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/id2;->e0:Z

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x17

    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/id2;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/id2;->e0:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget-object v1, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v3, Lv0/c/b/b/g/a/td2;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/td2;-><init>(Lv0/c/b/b/g/a/nd2;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/id2;->p0:I

    iput v0, p0, Lv0/c/b/b/g/a/id2;->q0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lv0/c/b/b/g/a/id2;->s0:F

    iput v0, p0, Lv0/c/b/b/g/a/id2;->r0:I

    return-void
.end method

.method public final H()V
    .locals 5

    iget v0, p0, Lv0/c/b/b/g/a/id2;->p0:I

    iget v1, p0, Lv0/c/b/b/g/a/id2;->l0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/id2;->q0:I

    iget v2, p0, Lv0/c/b/b/g/a/id2;->m0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/id2;->r0:I

    iget v2, p0, Lv0/c/b/b/g/a/id2;->n0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/id2;->s0:F

    iget v2, p0, Lv0/c/b/b/g/a/id2;->o0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget v2, p0, Lv0/c/b/b/g/a/id2;->m0:I

    iget v3, p0, Lv0/c/b/b/g/a/id2;->n0:I

    iget v4, p0, Lv0/c/b/b/g/a/id2;->o0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/nd2;->a(IIIF)V

    iget v0, p0, Lv0/c/b/b/g/a/id2;->l0:I

    iput v0, p0, Lv0/c/b/b/g/a/id2;->p0:I

    iget v0, p0, Lv0/c/b/b/g/a/id2;->m0:I

    iput v0, p0, Lv0/c/b/b/g/a/id2;->q0:I

    iget v0, p0, Lv0/c/b/b/g/a/id2;->n0:I

    iput v0, p0, Lv0/c/b/b/g/a/id2;->r0:I

    iget v0, p0, Lv0/c/b/b/g/a/id2;->o0:F

    iput v0, p0, Lv0/c/b/b/g/a/id2;->s0:F

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 5

    iget v0, p0, Lv0/c/b/b/g/a/id2;->p0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/id2;->q0:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget v1, p0, Lv0/c/b/b/g/a/id2;->l0:I

    iget v2, p0, Lv0/c/b/b/g/a/id2;->m0:I

    iget v3, p0, Lv0/c/b/b/g/a/id2;->n0:I

    iget v4, p0, Lv0/c/b/b/g/a/id2;->o0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/nd2;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 8

    iget v0, p0, Lv0/c/b/b/g/a/id2;->h0:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lv0/c/b/b/g/a/id2;->g0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget v5, p0, Lv0/c/b/b/g/a/id2;->h0:I

    .line 1
    iget-object v6, v4, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v7, Lv0/c/b/b/g/a/rd2;

    invoke-direct {v7, v4, v5, v2, v3}, Lv0/c/b/b/g/a/rd2;-><init>(Lv0/c/b/b/g/a/nd2;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lv0/c/b/b/g/a/id2;->h0:I

    iput-wide v0, p0, Lv0/c/b/b/g/a/id2;->g0:J

    :cond_1
    return-void
.end method

.method public final K(Z)Z
    .locals 2

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->T:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/g/a/fd2;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p1, Lv0/c/b/b/g/a/k92;->d:Z

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/id2;->K(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lv0/c/b/b/g/a/id2;->T:Landroid/content/Context;

    iget-boolean p1, p1, Lv0/c/b/b/g/a/k92;->d:Z

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/fd2;->a(Landroid/content/Context;Z)Lv0/c/b/b/g/a/fd2;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    .line 3
    iget p1, p0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 4
    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    .line 5
    sget v2, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->y()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->x()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->I()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->E()V

    if-ne p1, v1, :cond_6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lv0/c/b/b/g/a/id2;->f0:J

    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->G()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->E()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->I()V

    iget-boolean p1, p0, Lv0/c/b/b/g/a/id2;->e0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget-object p2, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    .line 8
    iget-object v0, p1, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/g/a/td2;

    invoke-direct {v1, p1, p2}, Lv0/c/b/b/g/a/td2;-><init>(Lv0/c/b/b/g/a/nd2;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/id2;->d0:I

    .line 10
    iget-object p2, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_a

    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/id2;->h0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/id2;->g0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv0/c/b/b/g/a/id2;->f0:J

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->J()V

    return-void
.end method

.method public final i(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lv0/c/b/b/g/a/j92;->i(JZ)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->E()V

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/id2;->i0:I

    iget p2, p0, Lv0/c/b/b/g/a/id2;->v0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->Y:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lv0/c/b/b/g/a/id2;->u0:J

    iput p1, p0, Lv0/c/b/b/g/a/id2;->v0:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_1

    .line 1
    iput-wide p1, p0, Lv0/c/b/b/g/a/id2;->f0:J

    return-void

    .line 2
    :cond_1
    iput-wide p1, p0, Lv0/c/b/b/g/a/id2;->f0:J

    return-void
.end method

.method public final j([Lv0/c/b/b/g/a/y52;J)V
    .locals 4

    iput-object p1, p0, Lv0/c/b/b/g/a/id2;->Z:[Lv0/c/b/b/g/a/y52;

    iget-wide v0, p0, Lv0/c/b/b/g/a/id2;->u0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lv0/c/b/b/g/a/id2;->u0:J

    goto :goto_1

    :cond_0
    iget p1, p0, Lv0/c/b/b/g/a/id2;->v0:I

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->Y:[J

    array-length v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/id2;->v0:I

    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->Y:[J

    iget v0, p0, Lv0/c/b/b/g/a/id2;->v0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    new-instance p1, Lv0/c/b/b/g/a/l72;

    invoke-direct {p1}, Lv0/c/b/b/g/a/l72;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/k52;->b:Lv0/c/b/b/g/a/e62;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 4
    iget-object v1, p1, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v2, Lv0/c/b/b/g/a/qd2;

    invoke-direct {v2, p1, v0}, Lv0/c/b/b/g/a/qd2;-><init>(Lv0/c/b/b/g/a/nd2;Lv0/c/b/b/g/a/l72;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/id2;->U:Lv0/c/b/b/g/a/md2;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lv0/c/b/b/g/a/md2;->h:Z

    iget-boolean v0, p1, Lv0/c/b/b/g/a/md2;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lv0/c/b/b/g/a/md2;->a:Lv0/c/b/b/g/a/ld2;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/g/a/ld2;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/id2;->l0:I

    iput v0, p0, Lv0/c/b/b/g/a/id2;->m0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lv0/c/b/b/g/a/id2;->o0:F

    iput v0, p0, Lv0/c/b/b/g/a/id2;->k0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv0/c/b/b/g/a/id2;->u0:J

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/id2;->v0:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->G()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/id2;->E()V

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->U:Lv0/c/b/b/g/a/md2;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/md2;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/c/b/b/g/a/md2;->a:Lv0/c/b/b/g/a/ld2;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/ld2;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/a/id2;->t0:Lv0/c/b/b/g/a/jd2;

    :try_start_0
    invoke-super {p0}, Lv0/c/b/b/g/a/j92;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 4
    monitor-enter v0

    monitor-exit v0

    .line 5
    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 6
    iget-object v2, v0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v3, Lv0/c/b/b/g/a/vd2;

    invoke-direct {v3, v0, v1}, Lv0/c/b/b/g/a/vd2;-><init>(Lv0/c/b/b/g/a/nd2;Lv0/c/b/b/g/a/l72;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 8
    monitor-enter v1

    monitor-exit v1

    .line 9
    iget-object v1, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 10
    iget-object v3, v1, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v4, Lv0/c/b/b/g/a/vd2;

    invoke-direct {v4, v1, v2}, Lv0/c/b/b/g/a/vd2;-><init>(Lv0/c/b/b/g/a/nd2;Lv0/c/b/b/g/a/l72;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    throw v0
.end method

.method public final m(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lv0/c/b/b/g/a/id2;->l0:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lv0/c/b/b/g/a/id2;->m0:I

    iget p2, p0, Lv0/c/b/b/g/a/id2;->k0:F

    iput p2, p0, Lv0/c/b/b/g/a/id2;->o0:F

    sget v1, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lv0/c/b/b/g/a/id2;->j0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lv0/c/b/b/g/a/id2;->l0:I

    iput v0, p0, Lv0/c/b/b/g/a/id2;->l0:I

    iput v1, p0, Lv0/c/b/b/g/a/id2;->m0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lv0/c/b/b/g/a/id2;->o0:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lv0/c/b/b/g/a/id2;->j0:I

    iput p2, p0, Lv0/c/b/b/g/a/id2;->n0:I

    :cond_5
    :goto_3
    iget p2, p0, Lv0/c/b/b/g/a/id2;->d0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final n(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;)I
    .locals 18

    move-object/from16 v0, p2

    iget-object v1, v0, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/d/k;->r2(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/y52;->m:Lv0/c/b/b/g/a/n72;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lv0/c/b/b/g/a/n72;->g:I

    if-ge v4, v6, :cond_2

    .line 1
    iget-object v6, v2, Lv0/c/b/b/g/a/n72;->e:[Lv0/c/b/b/g/a/n72$a;

    aget-object v6, v6, v4

    .line 2
    iget-boolean v6, v6, Lv0/c/b/b/g/a/n72$a;->i:Z

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    move-object/from16 v2, p1

    invoke-interface {v2, v1, v5}, Lv0/c/b/b/g/a/l92;->a(Ljava/lang/String;Z)Lv0/c/b/b/g/a/k92;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v4, v0, Lv0/c/b/b/g/a/y52;->g:Ljava/lang/String;

    const/16 v5, 0x15

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_34

    .line 3
    iget-object v10, v1, Lv0/c/b/b/g/a/k92;->e:Ljava/lang/String;

    if-nez v10, :cond_4

    goto/16 :goto_16

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "avc1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "hvc1"

    const-string v14, "hev1"

    if-nez v12, :cond_15

    const-string v12, "avc3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v12, "vp9"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v10, "video/x-vnd.on2.vp9"

    goto/16 :goto_7

    :cond_7
    const-string v12, "vp8"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v10, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :cond_8
    const-string v12, "mp4a"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v10, "audio/mp4a-latm"

    goto/16 :goto_7

    :cond_9
    const-string v12, "ac-3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "dac3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    const-string v12, "ec-3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "dec3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_3

    :cond_b
    const-string v12, "dtsc"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "dtse"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_2

    :cond_c
    const-string v12, "dtsh"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "dtsl"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_1

    :cond_d
    const-string v12, "opus"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v10, "audio/opus"

    goto :goto_7

    :cond_e
    const-string v12, "vorbis"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "audio/vorbis"

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    :goto_1
    const-string v10, "audio/vnd.dts.hd"

    goto :goto_7

    :cond_11
    :goto_2
    const-string v10, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    :goto_3
    const-string v10, "audio/eac3"

    goto :goto_7

    :cond_13
    :goto_4
    const-string v10, "audio/ac3"

    goto :goto_7

    :cond_14
    :goto_5
    const-string v10, "video/hevc"

    goto :goto_7

    :cond_15
    :goto_6
    const-string v10, "video/avc"

    :goto_7
    if-nez v10, :cond_16

    goto/16 :goto_17

    :cond_16
    iget-object v12, v1, Lv0/c/b/b/g/a/k92;->e:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.mime "

    goto/16 :goto_15

    .line 4
    :cond_17
    sget-object v12, Lv0/c/b/b/g/a/n92;->a:Lv0/c/b/b/g/a/k92;

    const-string v12, "\\."

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v15, v12, v3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_8

    :cond_18
    const/4 v11, 0x3

    goto :goto_9

    :sswitch_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_8

    :cond_19
    const/4 v11, 0x2

    goto :goto_9

    :sswitch_2
    const-string v11, "avc2"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v11, 0x1

    goto :goto_9

    :sswitch_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v11, 0x0

    goto :goto_9

    :goto_8
    const/4 v11, -0x1

    :goto_9
    const-string v13, "MediaCodecUtil"

    if-eqz v11, :cond_26

    if-eq v11, v2, :cond_26

    if-eq v11, v9, :cond_1c

    if-eq v11, v8, :cond_1c

    goto/16 :goto_12

    :cond_1c
    array-length v6, v12

    const-string v9, "Ignoring malformed HEVC codec string: "

    if-ge v6, v7, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    sget-object v6, Lv0/c/b/b/g/a/n92;->b:Ljava/util/regex/Pattern;

    aget-object v11, v12, v2

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1f

    :goto_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "1"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v9, 0x1

    goto :goto_b

    :cond_21
    const-string v11, "2"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    const/4 v9, 0x2

    :goto_b
    sget-object v11, Lv0/c/b/b/g/a/n92;->f:Ljava/util/Map;

    aget-object v12, v12, v8

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_23

    const-string v9, "Unknown HEVC level string: "

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_22
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    new-instance v6, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_24
    const-string v6, "Unknown HEVC profile string: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_25
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    :goto_c
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 5
    :cond_26
    array-length v11, v12

    const-string v14, "Ignoring malformed AVC codec string: "

    if-ge v11, v9, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    goto/16 :goto_10

    :cond_27
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    :try_start_0
    aget-object v11, v12, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v15, 0x6

    if-ne v11, v15, :cond_29

    aget-object v11, v12, v2

    invoke-virtual {v11, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v11, v12, v2

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_d

    :cond_29
    array-length v6, v12

    if-lt v6, v8, :cond_2c

    aget-object v6, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v9, v12, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    move-object v9, v6

    move/from16 v6, v17

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, Lv0/c/b/b/g/a/n92;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_2a

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unknown AVC profile: "

    goto :goto_e

    :cond_2a
    sget-object v9, Lv0/c/b/b/g/a/n92;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unknown AVC level: "

    :goto_e
    invoke-static {v11, v9, v6}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_2b
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_2d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2e

    :goto_10
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_2e
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_2f

    goto :goto_17

    .line 6
    :cond_2f
    iget-object v2, v1, Lv0/c/b/b/g/a/k92;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_30

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_31

    :cond_30
    new-array v2, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    :cond_31
    array-length v3, v2

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_33

    aget-object v11, v2, v9

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_32

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v11, v12, :cond_32

    goto :goto_16

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.profileLevel, "

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/k92;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_17

    :cond_34
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_37

    .line 8
    iget v3, v0, Lv0/c/b/b/g/a/y52;->n:I

    if-lez v3, :cond_37

    iget v4, v0, Lv0/c/b/b/g/a/y52;->o:I

    if-lez v4, :cond_37

    sget v2, Lv0/c/b/b/g/a/yc2;->a:I

    if-lt v2, v5, :cond_35

    iget v0, v0, Lv0/c/b/b/g/a/y52;->p:F

    float-to-double v5, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Lv0/c/b/b/g/a/k92;->a(IID)Z

    move-result v2

    goto :goto_19

    :cond_35
    mul-int v3, v3, v4

    invoke-static {}, Lv0/c/b/b/g/a/n92;->c()I

    move-result v2

    if-gt v3, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_18

    :cond_36
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_37

    iget v3, v0, Lv0/c/b/b/g/a/y52;->n:I

    iget v0, v0, Lv0/c/b/b/g/a/y52;->o:I

    sget-object v4, Lv0/c/b/b/g/a/yc2;->e:Ljava/lang/String;

    const/16 v5, 0x38

    invoke-static {v4, v5}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    :goto_19
    iget-boolean v0, v1, Lv0/c/b/b/g/a/k92;->b:Z

    if-eqz v0, :cond_38

    const/16 v7, 0x8

    :cond_38
    iget-boolean v0, v1, Lv0/c/b/b/g/a/k92;->c:Z

    if-eqz v0, :cond_39

    const/16 v0, 0x10

    goto :goto_1a

    :cond_39
    const/4 v0, 0x0

    :goto_1a
    if-eqz v2, :cond_3a

    goto :goto_1b

    :cond_3a
    const/4 v8, 0x2

    :goto_1b
    or-int/2addr v0, v7

    or-int/2addr v0, v8

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Lv0/c/b/b/g/a/o72;)V
    .locals 1

    sget p1, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v0, 0x17

    return-void
.end method

.method public final p0()Z
    .locals 9

    invoke-super {p0}, Lv0/c/b/b/g/a/j92;->p0()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/id2;->e0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-wide v2, p0, Lv0/c/b/b/g/a/id2;->f0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lv0/c/b/b/g/a/id2;->f0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lv0/c/b/b/g/a/id2;->f0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lv0/c/b/b/g/a/id2;->f0:J

    return v0
.end method

.method public final q(Lv0/c/b/b/g/a/k92;Landroid/media/MediaCodec;Lv0/c/b/b/g/a/y52;Landroid/media/MediaCrypto;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lv0/c/b/b/g/a/id2;->Z:[Lv0/c/b/b/g/a/y52;

    iget v4, v2, Lv0/c/b/b/g/a/y52;->n:I

    iget v5, v2, Lv0/c/b/b/g/a/y52;->o:I

    .line 1
    iget v6, v2, Lv0/c/b/b/g/a/y52;->k:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lv0/c/b/b/g/a/id2;->A(Ljava/lang/String;II)I

    move-result v6

    .line 2
    :goto_0
    array-length v8, v3

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    new-instance v3, Lv0/c/b/b/g/a/kd2;

    invoke-direct {v3, v4, v5, v6}, Lv0/c/b/b/g/a/kd2;-><init>(III)V

    goto/16 :goto_10

    :cond_1
    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v11, v3, v9

    iget-boolean v12, v1, Lv0/c/b/b/g/a/k92;->b:Z

    invoke-static {v12, v2, v11}, Lv0/c/b/b/g/a/id2;->B(ZLv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/y52;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v11, Lv0/c/b/b/g/a/y52;->n:I

    if-eq v12, v7, :cond_3

    iget v13, v11, Lv0/c/b/b/g/a/y52;->o:I

    if-ne v13, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    or-int/2addr v10, v13

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v12, v11, Lv0/c/b/b/g/a/y52;->o:I

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3
    iget v12, v11, Lv0/c/b/b/g/a/y52;->k:I

    if-eq v12, v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v12, v11, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    iget v13, v11, Lv0/c/b/b/g/a/y52;->n:I

    iget v11, v11, Lv0/c/b/b/g/a/y52;->o:I

    invoke-static {v12, v13, v11}, Lv0/c/b/b/g/a/id2;->A(Ljava/lang/String;II)I

    move-result v12

    .line 4
    :goto_4
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_14

    const/16 v3, 0x42

    const-string v7, "Resolutions unknown. Codec max resolution: "

    const-string v8, "x"

    invoke-static {v3, v7, v4, v8, v5}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "MediaCodecVideoRenderer"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v2, Lv0/c/b/b/g/a/y52;->o:I

    iget v9, v2, Lv0/c/b/b/g/a/y52;->n:I

    if-le v3, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    move v11, v3

    goto :goto_6

    :cond_8
    move v11, v9

    :goto_6
    if-eqz v10, :cond_9

    move v3, v9

    :cond_9
    int-to-float v9, v3

    int-to-float v12, v11

    div-float/2addr v9, v12

    sget-object v12, Lv0/c/b/b/g/a/id2;->w0:[I

    array-length v13, v12

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_13

    aget v15, v12, v14

    move-object/from16 p4, v12

    int-to-float v12, v15

    mul-float v12, v12, v9

    float-to-int v12, v12

    if-le v15, v11, :cond_13

    if-gt v12, v3, :cond_a

    goto/16 :goto_e

    :cond_a
    move/from16 v16, v3

    sget v3, Lv0/c/b/b/g/a/yc2;->a:I

    move/from16 v17, v9

    const/16 v9, 0x15

    if-lt v3, v9, :cond_f

    if-eqz v10, :cond_b

    move v3, v12

    goto :goto_8

    :cond_b
    move v3, v15

    :goto_8
    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    move v15, v12

    .line 5
    :goto_9
    iget-object v9, v1, Lv0/c/b/b/g/a/k92;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_d

    const-string v3, "align.caps"

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_e

    const-string v3, "align.vCaps"

    :goto_a
    invoke-virtual {v1, v3}, Lv0/c/b/b/g/a/k92;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    move/from16 v18, v11

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    move/from16 v18, v11

    new-instance v11, Landroid/graphics/Point;

    invoke-static {v3, v12}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result v3

    mul-int v3, v3, v12

    invoke-static {v15, v9}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result v12

    mul-int v12, v12, v9

    invoke-direct {v11, v3, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v11

    .line 6
    :goto_b
    iget v9, v2, Lv0/c/b/b/g/a/y52;->p:F

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    float-to-double v7, v9

    invoke-virtual {v1, v11, v12, v7, v8}, Lv0/c/b/b/g/a/k92;->a(IID)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_f

    :cond_f
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move/from16 v18, v11

    const/16 v3, 0x10

    invoke-static {v15, v3}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    invoke-static {v12, v3}, Lv0/c/b/b/g/a/yc2;->h(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    mul-int v8, v7, v3

    invoke-static {}, Lv0/c/b/b/g/a/n92;->c()I

    move-result v9

    if-gt v8, v9, :cond_12

    new-instance v8, Landroid/graphics/Point;

    if-eqz v10, :cond_10

    move v9, v3

    goto :goto_c

    :cond_10
    move v9, v7

    :goto_c
    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    move v7, v3

    :goto_d
    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v8

    goto :goto_f

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p4

    move/from16 v3, v16

    move/from16 v9, v17

    move/from16 v11, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_13
    :goto_e
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_14

    iget v7, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v2, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lv0/c/b/b/g/a/id2;->A(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v3, 0x39

    const-string v7, "Codec max resolution adjusted to: "

    move-object/from16 v8, v19

    invoke-static {v3, v7, v4, v8, v5}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v20

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    new-instance v3, Lv0/c/b/b/g/a/kd2;

    invoke-direct {v3, v4, v5, v6}, Lv0/c/b/b/g/a/kd2;-><init>(III)V

    :goto_10
    iput-object v3, v0, Lv0/c/b/b/g/a/id2;->a0:Lv0/c/b/b/g/a/kd2;

    iget-boolean v4, v0, Lv0/c/b/b/g/a/id2;->X:Z

    invoke-virtual/range {p3 .. p3}, Lv0/c/b/b/g/a/y52;->m()Landroid/media/MediaFormat;

    move-result-object v2

    iget v5, v3, Lv0/c/b/b/g/a/kd2;->a:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v3, Lv0/c/b/b/g/a/kd2;->b:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v3, Lv0/c/b/b/g/a/kd2;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    const-string v5, "max-input-size"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    if-nez v3, :cond_18

    iget-boolean v3, v1, Lv0/c/b/b/g/a/k92;->d:Z

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/id2;->K(Z)Z

    move-result v3

    invoke-static {v3}, Lv0/c/b/b/d/k;->g(Z)V

    iget-object v3, v0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-nez v3, :cond_17

    iget-object v3, v0, Lv0/c/b/b/g/a/id2;->T:Landroid/content/Context;

    iget-boolean v1, v1, Lv0/c/b/b/g/a/k92;->d:Z

    invoke-static {v3, v1}, Lv0/c/b/b/g/a/fd2;->a(Landroid/content/Context;Z)Lv0/c/b/b/g/a/fd2;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    :cond_17
    iget-object v1, v0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    iput-object v1, v0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    :cond_18
    iget-object v1, v0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lv0/c/b/b/g/a/yc2;->a:I

    return-void
.end method

.method public final r(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v5, v0, Lv0/c/b/b/g/a/id2;->v0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v8, v0, Lv0/c/b/b/g/a/id2;->Y:[J

    aget-wide v9, v8, v6

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    aget-wide v9, v8, v6

    iput-wide v9, v0, Lv0/c/b/b/g/a/id2;->u0:J

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lv0/c/b/b/g/a/id2;->v0:I

    invoke-static {v8, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string v5, "skipVideoBuffer"

    if-eqz p11, :cond_1

    .line 1
    :goto_1
    invoke-static {v5}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    iget-object v1, v0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget v2, v1, Lv0/c/b/b/g/a/l72;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lv0/c/b/b/g/a/l72;->e:I

    return v7

    :cond_1
    sub-long v8, v3, p1

    .line 2
    iget-object v10, v0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    iget-object v11, v0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    const-wide/16 v12, -0x7530

    if-ne v10, v11, :cond_4

    cmp-long v3, v8, v12

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    iget-boolean v5, v0, Lv0/c/b/b/g/a/id2;->e0:Z

    const/16 v10, 0x15

    if-nez v5, :cond_6

    sget v3, Lv0/c/b/b/g/a/yc2;->a:I

    if-lt v3, v10, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/id2;->C(Landroid/media/MediaCodec;IJ)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/id2;->D(Landroid/media/MediaCodec;I)V

    :goto_3
    return v7

    .line 3
    :cond_6
    iget v5, v0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v11, 0x2

    if-eq v5, v11, :cond_7

    return v6

    .line 4
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long v14, v14, p3

    sub-long/2addr v8, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v8, v8, v16

    add-long/2addr v8, v14

    iget-object v5, v0, Lv0/c/b/b/g/a/id2;->U:Lv0/c/b/b/g/a/md2;

    mul-long v10, v3, v16

    .line 5
    iget-boolean v12, v5, Lv0/c/b/b/g/a/md2;->h:Z

    if-eqz v12, :cond_b

    iget-wide v12, v5, Lv0/c/b/b/g/a/md2;->e:J

    cmp-long v18, v3, v12

    if-eqz v18, :cond_8

    iget-wide v12, v5, Lv0/c/b/b/g/a/md2;->k:J

    const-wide/16 v18, 0x1

    add-long v12, v12, v18

    iput-wide v12, v5, Lv0/c/b/b/g/a/md2;->k:J

    iget-wide v12, v5, Lv0/c/b/b/g/a/md2;->g:J

    iput-wide v12, v5, Lv0/c/b/b/g/a/md2;->f:J

    :cond_8
    iget-wide v12, v5, Lv0/c/b/b/g/a/md2;->k:J

    const-wide/16 v18, 0x6

    cmp-long v20, v12, v18

    if-ltz v20, :cond_a

    iget-wide v6, v5, Lv0/c/b/b/g/a/md2;->j:J

    sub-long v6, v10, v6

    div-long/2addr v6, v12

    iget-wide v12, v5, Lv0/c/b/b/g/a/md2;->f:J

    add-long/2addr v12, v6

    invoke-virtual {v5, v12, v13, v8, v9}, Lv0/c/b/b/g/a/md2;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v6, v5, Lv0/c/b/b/g/a/md2;->i:J

    add-long/2addr v6, v12

    move-wide/from16 p2, v12

    iget-wide v12, v5, Lv0/c/b/b/g/a/md2;->j:J

    sub-long/2addr v6, v12

    move-wide/from16 v12, p2

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v10, v11, v8, v9}, Lv0/c/b/b/g/a/md2;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_4
    const/4 v6, 0x0

    iput-boolean v6, v5, Lv0/c/b/b/g/a/md2;->h:Z

    :cond_b
    move-wide v6, v8

    move-wide v12, v10

    :goto_5
    iget-boolean v0, v5, Lv0/c/b/b/g/a/md2;->h:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_c

    iput-wide v10, v5, Lv0/c/b/b/g/a/md2;->j:J

    iput-wide v8, v5, Lv0/c/b/b/g/a/md2;->i:J

    iput-wide v1, v5, Lv0/c/b/b/g/a/md2;->k:J

    const/4 v0, 0x1

    iput-boolean v0, v5, Lv0/c/b/b/g/a/md2;->h:Z

    :cond_c
    iput-wide v3, v5, Lv0/c/b/b/g/a/md2;->e:J

    iput-wide v12, v5, Lv0/c/b/b/g/a/md2;->g:J

    iget-object v0, v5, Lv0/c/b/b/g/a/md2;->a:Lv0/c/b/b/g/a/ld2;

    if-eqz v0, :cond_10

    iget-wide v3, v0, Lv0/c/b/b/g/a/ld2;->e:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v5, Lv0/c/b/b/g/a/md2;->a:Lv0/c/b/b/g/a/ld2;

    iget-wide v0, v0, Lv0/c/b/b/g/a/ld2;->e:J

    iget-wide v2, v5, Lv0/c/b/b/g/a/md2;->c:J

    sub-long v8, v6, v0

    div-long/2addr v8, v2

    mul-long v8, v8, v2

    add-long/2addr v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_e

    sub-long v0, v8, v2

    goto :goto_6

    :cond_e
    add-long/2addr v2, v8

    move-wide v0, v8

    move-wide v8, v2

    :goto_6
    sub-long v2, v8, v6

    sub-long/2addr v6, v0

    cmp-long v4, v2, v6

    if-gez v4, :cond_f

    goto :goto_7

    :cond_f
    move-wide v8, v0

    :goto_7
    iget-wide v0, v5, Lv0/c/b/b/g/a/md2;->d:J

    sub-long v6, v8, v0

    :cond_10
    :goto_8
    sub-long v0, v6, v14

    .line 6
    div-long v0, v0, v16

    const-wide/16 v2, -0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    move-object/from16 v2, p5

    move/from16 v3, p7

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget v1, v0, Lv0/c/b/b/g/a/l72;->f:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lv0/c/b/b/g/a/l72;->f:I

    iget v1, v4, Lv0/c/b/b/g/a/id2;->h0:I

    add-int/2addr v1, v5

    iput v1, v4, Lv0/c/b/b/g/a/id2;->h0:I

    iget v1, v4, Lv0/c/b/b/g/a/id2;->i0:I

    add-int/2addr v1, v5

    iput v1, v4, Lv0/c/b/b/g/a/id2;->i0:I

    iget v2, v0, Lv0/c/b/b/g/a/l72;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lv0/c/b/b/g/a/l72;->g:I

    iget v0, v4, Lv0/c/b/b/g/a/id2;->h0:I

    iget v1, v4, Lv0/c/b/b/g/a/id2;->W:I

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/id2;->J()V

    :cond_12
    return v5

    :cond_13
    move-object/from16 v4, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    const/4 v5, 0x1

    sget v8, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_14

    const-wide/32 v8, 0xc350

    cmp-long v10, v0, v8

    if-gez v10, :cond_16

    invoke-virtual {v4, v2, v3, v6, v7}, Lv0/c/b/b/g/a/id2;->C(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_14
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_16

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_15

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    :try_start_0
    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_15
    :goto_a
    invoke-virtual {v4, v2, v3}, Lv0/c/b/b/g/a/id2;->D(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Landroid/media/MediaCodec;ZLv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/y52;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lv0/c/b/b/g/a/id2;->B(ZLv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/y52;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lv0/c/b/b/g/a/y52;->n:I

    iget-object p2, p0, Lv0/c/b/b/g/a/id2;->a0:Lv0/c/b/b/g/a/kd2;

    iget p3, p2, Lv0/c/b/b/g/a/kd2;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lv0/c/b/b/g/a/y52;->o:I

    iget p3, p2, Lv0/c/b/b/g/a/kd2;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lv0/c/b/b/g/a/y52;->k:I

    iget p2, p2, Lv0/c/b/b/g/a/kd2;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lv0/c/b/b/g/a/k92;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lv0/c/b/b/g/a/k92;->d:Z

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/id2;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    .line 1
    iget-object v0, v1, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v0, :cond_0

    iget-object v7, v1, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v8, Lv0/c/b/b/g/a/pd2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/pd2;-><init>(Lv0/c/b/b/g/a/nd2;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(Lv0/c/b/b/g/a/y52;)V
    .locals 3

    invoke-super {p0, p1}, Lv0/c/b/b/g/a/j92;->v(Lv0/c/b/b/g/a/y52;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/id2;->V:Lv0/c/b/b/g/a/nd2;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v2, Lv0/c/b/b/g/a/sd2;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/sd2;-><init>(Lv0/c/b/b/g/a/nd2;Lv0/c/b/b/g/a/y52;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget v0, p1, Lv0/c/b/b/g/a/y52;->r:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, Lv0/c/b/b/g/a/id2;->k0:F

    .line 3
    iget p1, p1, Lv0/c/b/b/g/a/y52;->q:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    iput p1, p0, Lv0/c/b/b/g/a/id2;->j0:I

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lv0/c/b/b/g/a/j92;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    iget-object v3, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lv0/c/b/b/g/a/id2;->b0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lv0/c/b/b/g/a/id2;->c0:Landroid/view/Surface;

    :cond_3
    throw v1
.end method
