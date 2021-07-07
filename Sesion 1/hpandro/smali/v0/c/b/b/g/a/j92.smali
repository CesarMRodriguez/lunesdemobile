.class public abstract Lv0/c/b/b/g/a/j92;
.super Lv0/c/b/b/g/a/k52;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final S:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:[Ljava/nio/ByteBuffer;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:J

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lv0/c/b/b/g/a/l72;

.field public final i:Lv0/c/b/b/g/a/l92;

.field public final j:Z

.field public final k:Lv0/c/b/b/g/a/o72;

.field public final l:Lv0/c/b/b/g/a/o72;

.field public final m:Lv0/c/b/b/g/a/a62;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/media/MediaCodec$BufferInfo;

.field public p:Lv0/c/b/b/g/a/y52;

.field public q:Lv0/c/b/b/g/a/q72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/q72<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/media/MediaCodec;

.field public s:Lv0/c/b/b/g/a/k92;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sput-object v1, Lv0/c/b/b/g/a/j92;->S:[B

    return-void
.end method

.method public constructor <init>(ILv0/c/b/b/g/a/l92;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv0/c/b/b/g/a/l92;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/k52;-><init>(I)V

    sget p1, Lv0/c/b/b/g/a/yc2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/k;->g(Z)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lv0/c/b/b/g/a/j92;->i:Lv0/c/b/b/g/a/l92;

    iput-boolean p3, p0, Lv0/c/b/b/g/a/j92;->j:Z

    new-instance p1, Lv0/c/b/b/g/a/o72;

    invoke-direct {p1}, Lv0/c/b/b/g/a/o72;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    new-instance p1, Lv0/c/b/b/g/a/o72;

    invoke-direct {p1}, Lv0/c/b/b/g/a/o72;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->l:Lv0/c/b/b/g/a/o72;

    new-instance p1, Lv0/c/b/b/g/a/a62;

    invoke-direct {p1}, Lv0/c/b/b/g/a/a62;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->m:Lv0/c/b/b/g/a/a62;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->n:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lv0/c/b/b/g/a/j92;->J:I

    iput v0, p0, Lv0/c/b/b/g/a/j92;->K:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/j92;->N:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/j92;->O:Z

    iget-object p2, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lv0/c/b/b/g/a/j92;->E:J

    const/4 p2, -0x1

    iput p2, p0, Lv0/c/b/b/g/a/j92;->F:I

    iput p2, p0, Lv0/c/b/b/g/a/j92;->G:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv0/c/b/b/g/a/j92;->Q:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/j92;->P:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/j92;->H:Z

    iget-object p3, p0, Lv0/c/b/b/g/a/j92;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/j92;->A:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/j92;->B:Z

    iget-boolean p3, p0, Lv0/c/b/b/g/a/j92;->u:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lv0/c/b/b/g/a/j92;->x:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lv0/c/b/b/g/a/j92;->M:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lv0/c/b/b/g/a/j92;->K:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/j92;->L:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->y()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->x()V

    :goto_1
    iget-boolean p1, p0, Lv0/c/b/b/g/a/j92;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    if-eqz p1, :cond_3

    iput p2, p0, Lv0/c/b/b/g/a/j92;->J:I

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 0

    new-instance p1, Lv0/c/b/b/g/a/l72;

    invoke-direct {p1}, Lv0/c/b/b/g/a/l72;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iput-object v0, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    return-void

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_1

    iput-object v0, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    throw v1

    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    throw v1
.end method

.method public abstract m(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract n(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;)I
.end method

.method public o(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;Z)Lv0/c/b/b/g/a/k92;
    .locals 0

    iget-object p2, p2, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lv0/c/b/b/g/a/l92;->a(Ljava/lang/String;Z)Lv0/c/b/b/g/a/k92;

    move-result-object p1

    return-object p1
.end method

.method public p(Lv0/c/b/b/g/a/o72;)V
    .locals 0

    return-void
.end method

.method public p0()Z
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/j92;->P:Z

    if-nez v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/k52;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv0/c/b/b/g/a/k52;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    .line 2
    iget-object v3, v0, Lv0/c/b/b/g/a/la2;->b:Lv0/c/b/b/g/a/ga2;

    iget v0, v0, Lv0/c/b/b/g/a/la2;->a:I

    .line 3
    iget-boolean v4, v3, Lv0/c/b/b/g/a/ga2;->J:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ga2;->s()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/bb2;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/za2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lv0/c/b/b/g/a/j92;->G:I

    if-gez v0, :cond_3

    iget-wide v3, p0, Lv0/c/b/b/g/a/j92;->E:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lv0/c/b/b/g/a/j92;->E:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public abstract q(Lv0/c/b/b/g/a/k92;Landroid/media/MediaCodec;Lv0/c/b/b/g/a/y52;Landroid/media/MediaCrypto;)V
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/j92;->O:Z

    return v0
.end method

.method public abstract r(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public s(Landroid/media/MediaCodec;ZLv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/y52;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lv0/c/b/b/g/a/k92;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract u(Ljava/lang/String;JJ)V
.end method

.method public v(Lv0/c/b/b/g/a/y52;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    iput-object p1, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    iget-object p1, p1, Lv0/c/b/b/g/a/y52;->m:Lv0/c/b/b/g/a/n72;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/y52;->m:Lv0/c/b/b/g/a/n72;

    :goto_0
    invoke-static {p1, v1}, Lv0/c/b/b/g/a/yc2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    iget-object p1, p1, Lv0/c/b/b/g/a/y52;->m:Lv0/c/b/b/g/a/n72;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/k52;->c:I

    .line 2
    invoke-static {p1, v0}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    if-nez p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;

    iget-boolean v2, v2, Lv0/c/b/b/g/a/k92;->b:Z

    iget-object v3, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    invoke-virtual {p0, p1, v2, v0, v3}, Lv0/c/b/b/g/a/j92;->s(Landroid/media/MediaCodec;ZLv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/y52;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lv0/c/b/b/g/a/j92;->I:Z

    iput v1, p0, Lv0/c/b/b/g/a/j92;->J:I

    iget-boolean p1, p0, Lv0/c/b/b/g/a/j92;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    iget v2, p1, Lv0/c/b/b/g/a/y52;->n:I

    iget v3, v0, Lv0/c/b/b/g/a/y52;->n:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lv0/c/b/b/g/a/y52;->o:I

    iget v0, v0, Lv0/c/b/b/g/a/y52;->o:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lv0/c/b/b/g/a/j92;->A:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lv0/c/b/b/g/a/j92;->L:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lv0/c/b/b/g/a/j92;->K:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->y()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->x()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_14

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    .line 1
    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->i:Lv0/c/b/b/g/a/l92;

    invoke-virtual {p0, v2, v0, v3}, Lv0/c/b/b/g/a/j92;->o(Lv0/c/b/b/g/a/l92;Lv0/c/b/b/g/a/y52;Z)Lv0/c/b/b/g/a/k92;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;
    :try_end_0
    .catch Lv0/c/b/b/g/a/s92; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/m92;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    const v3, -0xc34f

    invoke-direct {v0, v2, v1, v3}, Lv0/c/b/b/g/a/m92;-><init>(Lv0/c/b/b/g/a/y52;Ljava/lang/Throwable;I)V

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/k52;->c:I

    .line 3
    invoke-static {v0, v1}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lv0/c/b/b/g/a/m92;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v3}, Lv0/c/b/b/g/a/m92;-><init>(Lv0/c/b/b/g/a/y52;Ljava/lang/Throwable;I)V

    .line 5
    iget v0, p0, Lv0/c/b/b/g/a/k52;->c:I

    .line 6
    invoke-static {v1, v0}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/j92;->t(Lv0/c/b/b/g/a/k92;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;

    iget-object v0, v0, Lv0/c/b/b/g/a/k92;->a:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    sget v4, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v2, v2, Lv0/c/b/b/g/a/y52;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lv0/c/b/b/g/a/j92;->t:Z

    const/16 v2, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_7

    if-ne v4, v6, :cond_5

    const-string v7, "OMX.SEC.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    if-ne v4, v2, :cond_6

    sget-object v7, Lv0/c/b/b/g/a/yc2;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lv0/c/b/b/g/a/j92;->u:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    sget-object v7, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    const-string v8, "flounder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "grouper"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lv0/c/b/b/g/a/j92;->v:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_c

    const-string v7, "OMX.rk.video_decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lv0/c/b/b/g/a/j92;->w:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_d

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    if-gt v4, v2, :cond_f

    sget-object v2, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lv0/c/b/b/g/a/j92;->x:Z

    if-ne v4, v5, :cond_10

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lv0/c/b/b/g/a/j92;->y:Z

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    if-gt v4, v6, :cond_11

    iget v2, v2, Lv0/c/b/b/g/a/y52;->v:I

    if-ne v2, v10, :cond_11

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, p0, Lv0/c/b/b/g/a/j92;->z:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_8
    invoke-static {v4}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    const-string v4, "configureCodec"

    invoke-static {v4}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;

    iget-object v5, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v6, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    invoke-virtual {p0, v4, v5, v6, v1}, Lv0/c/b/b/g/a/j92;->q(Lv0/c/b/b/g/a/k92;Landroid/media/MediaCodec;Lv0/c/b/b/g/a/y52;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v2

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lv0/c/b/b/g/a/j92;->u(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->C:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->D:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    iget v0, p0, Lv0/c/b/b/g/a/k52;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_9

    :cond_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v0, p0, Lv0/c/b/b/g/a/j92;->E:J

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/j92;->F:I

    iput v0, p0, Lv0/c/b/b/g/a/j92;->G:I

    iput-boolean v10, p0, Lv0/c/b/b/g/a/j92;->Q:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget v1, v0, Lv0/c/b/b/g/a/l72;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lv0/c/b/b/g/a/l72;->a:I

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lv0/c/b/b/g/a/m92;

    iget-object v3, p0, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    invoke-direct {v2, v3, v1, v0}, Lv0/c/b/b/g/a/m92;-><init>(Lv0/c/b/b/g/a/y52;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lv0/c/b/b/g/a/k52;->c:I

    .line 11
    invoke-static {v2, v0}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    :cond_14
    :goto_a
    return-void
.end method

.method public final x0(JJ)V
    .locals 28

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->w()V

    return-void

    :cond_0
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    const/4 v14, -0x4

    const/4 v15, -0x5

    const/4 v12, 0x1

    if-nez v0, :cond_3

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->l:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/o72;->a()V

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->m:Lv0/c/b/b/g/a/a62;

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->l:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v13, v0, v1, v12}, Lv0/c/b/b/g/a/k52;->h(Lv0/c/b/b/g/a/a62;Lv0/c/b/b/g/a/o72;Z)I

    move-result v0

    if-ne v0, v15, :cond_1

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->m:Lv0/c/b/b/g/a/a62;

    iget-object v0, v0, Lv0/c/b/b/g/a/a62;->a:Lv0/c/b/b/g/a/y52;

    invoke-virtual {v13, v0}, Lv0/c/b/b/g/a/j92;->v(Lv0/c/b/b/g/a/y52;)V

    goto :goto_0

    :cond_1
    if-ne v0, v14, :cond_2

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->l:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/o72;->d()Z

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iput-boolean v12, v13, Lv0/c/b/b/g/a/j92;->N:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->z()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->x()V

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-eqz v0, :cond_38

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    .line 1
    :goto_1
    iget v0, v13, Lv0/c/b/b/g/a/j92;->G:I

    const/4 v11, 0x2

    const/4 v9, 0x4

    const/4 v8, -0x3

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    if-gez v0, :cond_11

    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->M:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Lv0/c/b/b/g/a/j92;->G:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->z()V

    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->O:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->y()V

    goto :goto_5

    :cond_4
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v13, Lv0/c/b/b/g/a/j92;->G:I

    :goto_2
    iget v0, v13, Lv0/c/b/b/g/a/j92;->G:I

    if-ltz v0, :cond_b

    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->B:Z

    if-eqz v1, :cond_5

    iput-boolean v10, v13, Lv0/c/b/b/g/a/j92;->B:Z

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v4, v13, Lv0/c/b/b/g/a/j92;->G:I

    :goto_3
    const/4 v0, 0x2

    :goto_4
    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_5
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->z()V

    iput v4, v13, Lv0/c/b/b/g/a/j92;->G:I

    :cond_6
    :goto_5
    const/4 v0, 0x2

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    iget-object v2, v13, Lv0/c/b/b/g/a/j92;->D:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v13, Lv0/c/b/b/g/a/j92;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    iget-object v5, v13, Lv0/c/b/b/g/a/j92;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v0

    if-nez v5, :cond_9

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v13, Lv0/c/b/b/g/a/j92;->H:Z

    goto :goto_8

    :cond_b
    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->v:Z

    if-eqz v1, :cond_c

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_c

    iput-boolean v12, v13, Lv0/c/b/b/g/a/j92;->B:Z

    goto :goto_3

    :cond_c
    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->z:Z

    if-eqz v1, :cond_d

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lv0/c/b/b/g/a/j92;->m(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_3

    :cond_e
    if-ne v0, v8, :cond_f

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lv0/c/b/b/g/a/j92;->D:[Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_f
    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->N:Z

    if-nez v0, :cond_10

    iget v0, v13, Lv0/c/b/b/g/a/j92;->K:I

    if-ne v0, v11, :cond_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->z()V

    goto/16 :goto_5

    :cond_11
    :goto_8
    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->y:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lv0/c/b/b/g/a/j92;->M:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->D:[Ljava/nio/ByteBuffer;

    iget v5, v13, Lv0/c/b/b/g/a/j92;->G:I

    aget-object v16, v1, v5

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v13, Lv0/c/b/b/g/a/j92;->H:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, p1

    move/from16 v20, v5

    const/4 v14, -0x1

    move-wide/from16 v4, p3

    move-object v6, v0

    move-object/from16 v7, v16

    const/4 v0, -0x3

    move/from16 v8, v20

    move/from16 v9, v18

    const/4 v0, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x1

    move/from16 v12, v19

    :try_start_2
    invoke-virtual/range {v1 .. v12}, Lv0/c/b/b/g/a/j92;->r(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    nop

    goto :goto_9

    :catch_2
    const/4 v0, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->z()V

    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->O:Z

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->y()V

    goto :goto_b

    :cond_12
    const/4 v0, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    iget-object v6, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->D:[Ljava/nio/ByteBuffer;

    iget v8, v13, Lv0/c/b/b/g/a/j92;->G:I

    aget-object v7, v1, v8

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Lv0/c/b/b/g/a/j92;->H:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lv0/c/b/b/g/a/j92;->r(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_13

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v14, v13, Lv0/c/b/b/g/a/j92;->G:I

    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_37

    .line 2
    :goto_d
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    if-eqz v1, :cond_35

    iget v2, v13, Lv0/c/b/b/g/a/j92;->K:I

    if-eq v2, v0, :cond_35

    iget-boolean v2, v13, Lv0/c/b/b/g/a/j92;->N:Z

    if-eqz v2, :cond_14

    goto/16 :goto_1a

    :cond_14
    iget v2, v13, Lv0/c/b/b/g/a/j92;->F:I

    if-gez v2, :cond_17

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v13, Lv0/c/b/b/g/a/j92;->F:I

    if-gez v1, :cond_16

    :goto_e
    const/4 v4, -0x3

    :cond_15
    :goto_f
    const/4 v6, 0x4

    goto/16 :goto_1b

    :cond_16
    iget-object v4, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v5, v13, Lv0/c/b/b/g/a/j92;->C:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    iput-object v1, v4, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/o72;->a()V

    goto :goto_10

    :cond_17
    const-wide/16 v2, 0x0

    :goto_10
    iget v1, v13, Lv0/c/b/b/g/a/j92;->K:I

    if-ne v1, v15, :cond_19

    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->w:Z

    if-nez v1, :cond_18

    iput-boolean v15, v13, Lv0/c/b/b/g/a/j92;->M:Z

    iget-object v4, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget v5, v13, Lv0/c/b/b/g/a/j92;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v13, Lv0/c/b/b/g/a/j92;->F:I

    :cond_18
    iput v0, v13, Lv0/c/b/b/g/a/j92;->K:I

    goto :goto_e

    :cond_19
    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->A:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    iput-boolean v1, v13, Lv0/c/b/b/g/a/j92;->A:Z

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v1, v1, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lv0/c/b/b/g/a/j92;->S:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget v6, v13, Lv0/c/b/b/g/a/j92;->F:I

    const/4 v7, 0x0

    array-length v8, v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v13, Lv0/c/b/b/g/a/j92;->F:I

    iput-boolean v15, v13, Lv0/c/b/b/g/a/j92;->L:Z

    const/4 v4, -0x3

    :cond_1a
    :goto_11
    const/4 v6, 0x4

    :goto_12
    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_1b
    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->P:Z

    if-eqz v1, :cond_1c

    const/4 v1, -0x4

    const/4 v4, -0x3

    const/4 v10, 0x0

    goto :goto_14

    :cond_1c
    iget v1, v13, Lv0/c/b/b/g/a/j92;->J:I

    if-ne v1, v15, :cond_1e

    const/4 v10, 0x0

    :goto_13
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    iget-object v1, v1, Lv0/c/b/b/g/a/y52;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1d

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->p:Lv0/c/b/b/g/a/y52;

    iget-object v1, v1, Lv0/c/b/b/g/a/y52;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v4, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v4, v4, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1d
    iput v0, v13, Lv0/c/b/b/g/a/j92;->J:I

    :cond_1e
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v1, v1, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->m:Lv0/c/b/b/g/a/a62;

    iget-object v4, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v4, v5}, Lv0/c/b/b/g/a/k52;->h(Lv0/c/b/b/g/a/a62;Lv0/c/b/b/g/a/o72;Z)I

    move-result v1

    const/4 v4, -0x3

    :goto_14
    if-ne v1, v4, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const/4 v5, -0x5

    if-ne v1, v5, :cond_21

    iget v1, v13, Lv0/c/b/b/g/a/j92;->J:I

    if-ne v1, v0, :cond_20

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/o72;->a()V

    iput v15, v13, Lv0/c/b/b/g/a/j92;->J:I

    :cond_20
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->m:Lv0/c/b/b/g/a/a62;

    iget-object v1, v1, Lv0/c/b/b/g/a/a62;->a:Lv0/c/b/b/g/a/y52;

    invoke-virtual {v13, v1}, Lv0/c/b/b/g/a/j92;->v(Lv0/c/b/b/g/a/y52;)V

    goto :goto_11

    :cond_21
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/o72;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v13, Lv0/c/b/b/g/a/j92;->J:I

    if-ne v1, v0, :cond_22

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/o72;->a()V

    iput v15, v13, Lv0/c/b/b/g/a/j92;->J:I

    :cond_22
    iput-boolean v15, v13, Lv0/c/b/b/g/a/j92;->N:Z

    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->L:Z

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->z()V

    goto/16 :goto_f

    :cond_23
    :try_start_3
    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->w:Z

    if-nez v1, :cond_15

    iput-boolean v15, v13, Lv0/c/b/b/g/a/j92;->M:Z

    iget-object v5, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget v6, v13, Lv0/c/b/b/g/a/j92;->F:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v14, v13, Lv0/c/b/b/g/a/j92;->F:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_f

    :catch_3
    move-exception v0

    .line 3
    iget v1, v13, Lv0/c/b/b/g/a/k52;->c:I

    .line 4
    invoke-static {v0, v1}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    :cond_24
    iget-boolean v1, v13, Lv0/c/b/b/g/a/j92;->Q:Z

    if-eqz v1, :cond_25

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    .line 5
    invoke-virtual {v1, v15}, Lv0/c/b/b/g/a/o72;->b(I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 6
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/o72;->a()V

    iget v1, v13, Lv0/c/b/b/g/a/j92;->J:I

    if-ne v1, v0, :cond_1a

    iput v15, v13, Lv0/c/b/b/g/a/j92;->J:I

    goto/16 :goto_11

    :cond_25
    const/4 v1, 0x0

    iput-boolean v1, v13, Lv0/c/b/b/g/a/j92;->Q:Z

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    const/high16 v5, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/o72;->b(I)Z

    move-result v1

    .line 8
    iget-object v5, v13, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Lv0/c/b/b/g/a/q72;->getState()I

    move-result v5

    if-eqz v5, :cond_27

    const/4 v6, 0x4

    if-eq v5, v6, :cond_29

    if-nez v1, :cond_26

    iget-boolean v5, v13, Lv0/c/b/b/g/a/j92;->j:Z

    if-nez v5, :cond_29

    :cond_26
    const/4 v12, 0x1

    goto :goto_15

    :cond_27
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    invoke-interface {v0}, Lv0/c/b/b/g/a/q72;->a()Lv0/c/b/b/g/a/s72;

    move-result-object v0

    .line 9
    iget v1, v13, Lv0/c/b/b/g/a/k52;->c:I

    .line 10
    invoke-static {v0, v1}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v6, 0x4

    :cond_29
    const/4 v12, 0x0

    :goto_15
    iput-boolean v12, v13, Lv0/c/b/b/g/a/j92;->P:Z

    if-eqz v12, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    iget-boolean v5, v13, Lv0/c/b/b/g/a/j92;->t:Z

    if-eqz v5, :cond_30

    if-nez v1, :cond_30

    iget-object v5, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v5, v5, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    .line 11
    sget-object v7, Lv0/c/b/b/g/a/tc2;->a:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    add-int/lit8 v11, v8, 0x1

    if-ge v11, v7, :cond_2e

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    const/4 v0, 0x3

    if-ne v9, v0, :cond_2b

    if-ne v12, v15, :cond_2c

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_2b
    if-nez v12, :cond_2c

    add-int/lit8 v9, v9, 0x1

    :cond_2c
    if-eqz v12, :cond_2d

    const/4 v9, 0x0

    :cond_2d
    move v8, v11

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    goto :goto_16

    :cond_2e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    :goto_17
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v0, v0, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_12

    :cond_2f
    const/4 v0, 0x0

    iput-boolean v0, v13, Lv0/c/b/b/g/a/j92;->t:Z

    :cond_30
    :try_start_4
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-wide v2, v0, Lv0/c/b/b/g/a/o72;->d:J

    const/high16 v5, -0x80000000

    .line 13
    invoke-virtual {v0, v5}, Lv0/c/b/b/g/a/o72;->b(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 14
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->n:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v0, v0, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v13, v0}, Lv0/c/b/b/g/a/j92;->p(Lv0/c/b/b/g/a/o72;)V

    if-eqz v1, :cond_34

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v0, v0, Lv0/c/b/b/g/a/o72;->b:Lv0/c/b/b/g/a/k72;

    .line 15
    iget-object v0, v0, Lv0/c/b/b/g/a/k72;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v10, :cond_32

    goto :goto_18

    .line 16
    :cond_32
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_33

    new-array v1, v15, [I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_33
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v5, 0x0

    aget v7, v1, v5

    add-int/2addr v7, v10

    aput v7, v1, v5

    :goto_18
    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget v5, v13, Lv0/c/b/b/g/a/j92;->F:I

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v24, v0

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_19

    :cond_34
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget v1, v13, Lv0/c/b/b/g/a/j92;->F:I

    const/16 v23, 0x0

    iget-object v5, v13, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iget-object v5, v5, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_19
    iput v14, v13, Lv0/c/b/b/g/a/j92;->F:I

    iput-boolean v15, v13, Lv0/c/b/b/g/a/j92;->L:Z

    const/4 v0, 0x0

    iput v0, v13, Lv0/c/b/b/g/a/j92;->J:I

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget v1, v0, Lv0/c/b/b/g/a/l72;->c:I

    add-int/2addr v1, v15

    iput v1, v0, Lv0/c/b/b/g/a/l72;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_12

    :catch_4
    move-exception v0

    .line 17
    iget v1, v13, Lv0/c/b/b/g/a/k52;->c:I

    .line 18
    invoke-static {v0, v1}, Lv0/c/b/b/g/a/l52;->b(Ljava/lang/Exception;I)Lv0/c/b/b/g/a/l52;

    move-result-object v0

    throw v0

    :cond_35
    :goto_1a
    const/4 v4, -0x3

    goto/16 :goto_f

    :goto_1b
    const/4 v12, 0x0

    :goto_1c
    if-nez v12, :cond_36

    .line 19
    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    goto/16 :goto_1f

    :cond_36
    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_37
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x4

    const/4 v15, -0x5

    goto/16 :goto_1

    :cond_38
    const/4 v15, 0x1

    .line 20
    iget-object v0, v13, Lv0/c/b/b/g/a/k52;->e:Lv0/c/b/b/g/a/la2;

    iget-wide v1, v13, Lv0/c/b/b/g/a/k52;->f:J

    sub-long v1, p1, v1

    .line 21
    iget-object v3, v0, Lv0/c/b/b/g/a/la2;->b:Lv0/c/b/b/g/a/ga2;

    iget v0, v0, Lv0/c/b/b/g/a/la2;->a:I

    .line 22
    iget-object v4, v3, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/bb2;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/ga2;->J:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bb2;->j()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_3a

    .line 23
    iget-object v1, v0, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    .line 24
    monitor-enter v1

    :try_start_5
    invoke-virtual {v1}, Lv0/c/b/b/g/a/za2;->b()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_39

    monitor-exit v1

    move-wide v7, v3

    goto :goto_1d

    :cond_39
    :try_start_6
    iget v2, v1, Lv0/c/b/b/g/a/za2;->k:I

    iget v5, v1, Lv0/c/b/b/g/a/za2;->i:I

    add-int/2addr v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, v1, Lv0/c/b/b/g/a/za2;->a:I

    rem-int/2addr v6, v7

    rem-int/2addr v2, v7

    iput v2, v1, Lv0/c/b/b/g/a/za2;->k:I

    iget v2, v1, Lv0/c/b/b/g/a/za2;->j:I

    add-int/2addr v2, v5

    iput v2, v1, Lv0/c/b/b/g/a/za2;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lv0/c/b/b/g/a/za2;->i:I

    iget-object v2, v1, Lv0/c/b/b/g/a/za2;->c:[J

    aget-wide v7, v2, v6

    iget-object v2, v1, Lv0/c/b/b/g/a/za2;->d:[I

    aget v2, v2, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v5, v2

    add-long/2addr v7, v5

    monitor-exit v1

    :goto_1d
    cmp-long v1, v7, v3

    if-eqz v1, :cond_3b

    .line 25
    invoke-virtual {v0, v7, v8}, Lv0/c/b/b/g/a/bb2;->i(J)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    throw v0

    .line 27
    :cond_3a
    invoke-virtual {v0, v1, v2, v15}, Lv0/c/b/b/g/a/bb2;->h(JZ)Z

    .line 28
    :cond_3b
    :goto_1e
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->l:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/o72;->a()V

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->m:Lv0/c/b/b/g/a/a62;

    iget-object v1, v13, Lv0/c/b/b/g/a/j92;->l:Lv0/c/b/b/g/a/o72;

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v1, v2}, Lv0/c/b/b/g/a/k52;->h(Lv0/c/b/b/g/a/a62;Lv0/c/b/b/g/a/o72;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_3c

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->m:Lv0/c/b/b/g/a/a62;

    iget-object v0, v0, Lv0/c/b/b/g/a/a62;->a:Lv0/c/b/b/g/a/y52;

    invoke-virtual {v13, v0}, Lv0/c/b/b/g/a/j92;->v(Lv0/c/b/b/g/a/y52;)V

    goto :goto_1f

    :cond_3c
    const/4 v1, -0x4

    if-ne v0, v1, :cond_3d

    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->l:Lv0/c/b/b/g/a/o72;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/o72;->d()Z

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iput-boolean v15, v13, Lv0/c/b/b/g/a/j92;->N:Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/j92;->z()V

    :cond_3d
    :goto_1f
    iget-object v0, v13, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    .line 29
    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public y()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv0/c/b/b/g/a/j92;->E:J

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/j92;->F:I

    iput v0, p0, Lv0/c/b/b/g/a/j92;->G:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->P:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->H:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/j92;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->C:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->D:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->s:Lv0/c/b/b/g/a/k92;

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->I:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->L:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->t:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->u:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->v:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->w:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->x:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->z:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->A:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->B:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->M:Z

    iput v0, p0, Lv0/c/b/b/g/a/j92;->J:I

    iput v0, p0, Lv0/c/b/b/g/a/j92;->K:I

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->k:Lv0/c/b/b/g/a/o72;

    iput-object v1, v0, Lv0/c/b/b/g/a/o72;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->R:Lv0/c/b/b/g/a/l72;

    iget v3, v2, Lv0/c/b/b/g/a/l72;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lv0/c/b/b/g/a/l72;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v0, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    if-eqz v0, :cond_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    if-eqz v2, :cond_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    throw v0

    :cond_1
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    if-eqz v2, :cond_2

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    throw v0

    :cond_2
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->r:Landroid/media/MediaCodec;

    iget-object v2, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    if-eqz v2, :cond_3

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lv0/c/b/b/g/a/j92;->q:Lv0/c/b/b/g/a/q72;

    throw v0

    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/j92;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->y()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/j92;->O:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/j92;->w()V

    return-void
.end method
