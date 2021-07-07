.class public final Lv0/c/b/b/g/a/ga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/z72;
.implements Lv0/c/b/b/g/a/ra2;
.implements Lv0/c/b/b/g/a/cb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/z72;",
        "Lv0/c/b/b/g/a/ra2;",
        "Lv0/c/b/b/g/a/cb2;",
        "Lv0/c/b/b/g/a/ga2<",
        "Lv0/c/b/b/g/a/ja2;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lv0/c/b/b/g/a/hb2;

.field public B:J

.field public C:[Z

.field public D:[Z

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:Z

.field public final e:Landroid/net/Uri;

.field public final f:Lv0/c/b/b/g/a/yb2;

.field public final g:I

.field public final h:Landroid/os/Handler;

.field public final i:Lv0/c/b/b/g/a/na2;

.field public final j:Lv0/c/b/b/g/a/sa2;

.field public final k:Lv0/c/b/b/g/a/cc2;

.field public final l:J

.field public final m:Lv0/c/b/b/g/a/kc2;

.field public final n:Lv0/c/b/b/g/a/ma2;

.field public final o:Lv0/c/b/b/g/a/qc2;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/os/Handler;

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/b/g/a/bb2;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lv0/c/b/b/g/a/qa2;

.field public u:Lv0/c/b/b/g/a/b82;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lv0/c/b/b/g/a/yb2;[Lv0/c/b/b/g/a/x72;ILandroid/os/Handler;Lv0/c/b/b/g/a/na2;Lv0/c/b/b/g/a/sa2;Lv0/c/b/b/g/a/cc2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->e:Landroid/net/Uri;

    iput-object p2, p0, Lv0/c/b/b/g/a/ga2;->f:Lv0/c/b/b/g/a/yb2;

    iput p4, p0, Lv0/c/b/b/g/a/ga2;->g:I

    iput-object p5, p0, Lv0/c/b/b/g/a/ga2;->h:Landroid/os/Handler;

    iput-object p6, p0, Lv0/c/b/b/g/a/ga2;->i:Lv0/c/b/b/g/a/na2;

    iput-object p7, p0, Lv0/c/b/b/g/a/ga2;->j:Lv0/c/b/b/g/a/sa2;

    iput-object p8, p0, Lv0/c/b/b/g/a/ga2;->k:Lv0/c/b/b/g/a/cc2;

    int-to-long p1, p9

    iput-wide p1, p0, Lv0/c/b/b/g/a/ga2;->l:J

    new-instance p1, Lv0/c/b/b/g/a/kc2;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/kc2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    new-instance p1, Lv0/c/b/b/g/a/ma2;

    invoke-direct {p1, p3, p0}, Lv0/c/b/b/g/a/ma2;-><init>([Lv0/c/b/b/g/a/x72;Lv0/c/b/b/g/a/z72;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->n:Lv0/c/b/b/g/a/ma2;

    new-instance p1, Lv0/c/b/b/g/a/qc2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/qc2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->o:Lv0/c/b/b/g/a/qc2;

    new-instance p1, Lv0/c/b/b/g/a/fa2;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/fa2;-><init>(Lv0/c/b/b/g/a/ga2;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->p:Ljava/lang/Runnable;

    new-instance p1, Lv0/c/b/b/g/a/ia2;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/ia2;-><init>(Lv0/c/b/b/g/a/ga2;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->q:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv0/c/b/b/g/a/ga2;->H:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lv0/c/b/b/g/a/ga2;->F:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lv0/c/b/b/g/a/ga2;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lv0/c/b/b/g/a/ga2;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lv0/c/b/b/g/a/ga2;->z:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->o:Lv0/c/b/b/g/a/qc2;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qc2;->a()Z

    move-result p1

    iget-object p2, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    invoke-virtual {p2}, Lv0/c/b/b/g/a/kc2;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->d()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/ga2;->z:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lv0/c/b/b/g/a/hb2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->A:Lv0/c/b/b/g/a/hb2;

    return-object v0
.end method

.method public final d()V
    .locals 10

    new-instance v6, Lv0/c/b/b/g/a/ja2;

    iget-object v2, p0, Lv0/c/b/b/g/a/ga2;->e:Landroid/net/Uri;

    iget-object v3, p0, Lv0/c/b/b/g/a/ga2;->f:Lv0/c/b/b/g/a/yb2;

    iget-object v4, p0, Lv0/c/b/b/g/a/ga2;->n:Lv0/c/b/b/g/a/ma2;

    iget-object v5, p0, Lv0/c/b/b/g/a/ga2;->o:Lv0/c/b/b/g/a/qc2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/ja2;-><init>(Lv0/c/b/b/g/a/ga2;Landroid/net/Uri;Lv0/c/b/b/g/a/yb2;Lv0/c/b/b/g/a/ma2;Lv0/c/b/b/g/a/qc2;)V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->w:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->s()Z

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    iget-wide v4, p0, Lv0/c/b/b/g/a/ga2;->B:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lv0/c/b/b/g/a/ga2;->H:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    iput-boolean v1, p0, Lv0/c/b/b/g/a/ga2;->J:Z

    iput-wide v2, p0, Lv0/c/b/b/g/a/ga2;->H:J

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    iget-wide v4, p0, Lv0/c/b/b/g/a/ga2;->H:J

    invoke-interface {v0, v4, v5}, Lv0/c/b/b/g/a/b82;->b(J)J

    move-result-wide v4

    iget-wide v7, p0, Lv0/c/b/b/g/a/ga2;->H:J

    .line 1
    iget-object v0, v6, Lv0/c/b/b/g/a/ja2;->e:Lv0/c/b/b/g/a/c82;

    iput-wide v4, v0, Lv0/c/b/b/g/a/c82;->a:J

    iput-wide v7, v6, Lv0/c/b/b/g/a/ja2;->h:J

    iput-boolean v1, v6, Lv0/c/b/b/g/a/ja2;->g:Z

    .line 2
    iput-wide v2, p0, Lv0/c/b/b/g/a/ga2;->H:J

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->q()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/ga2;->I:I

    iget v0, p0, Lv0/c/b/b/g/a/ga2;->g:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lv0/c/b/b/g/a/ga2;->F:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv0/c/b/b/g/a/b82;->h()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    iget-object v2, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lv0/c/b/b/d/k;->g(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Lv0/c/b/b/g/a/lc2;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/lc2;-><init>(Lv0/c/b/b/g/a/kc2;Landroid/os/Looper;Lv0/c/b/b/g/a/ja2;Lv0/c/b/b/g/a/ga2;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lv0/c/b/b/g/a/lc2;->a(J)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->y:Z

    iget-wide v0, p0, Lv0/c/b/b/g/a/ga2;->G:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f([Lv0/c/b/b/g/a/sb2;[Z[Lv0/c/b/b/g/a/la2;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->w:Z

    invoke-static {v0}, Lv0/c/b/b/d/k;->g(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p3, v1

    .line 1
    iget v2, v2, Lv0/c/b/b/g/a/la2;->a:I

    .line 2
    iget-object v4, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lv0/c/b/b/d/k;->g(Z)V

    iget v4, p0, Lv0/c/b/b/g/a/ga2;->z:I

    sub-int/2addr v4, v3

    iput v4, p0, Lv0/c/b/b/g/a/ga2;->z:I

    iget-object v3, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/bb2;->a()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lv0/c/b/b/g/a/sb2;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lv0/c/b/b/d/k;->g(Z)V

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/sb2;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lv0/c/b/b/d/k;->g(Z)V

    iget-object v2, p0, Lv0/c/b/b/g/a/ga2;->A:Lv0/c/b/b/g/a/hb2;

    invoke-interface {v1}, Lv0/c/b/b/g/a/sb2;->b()Lv0/c/b/b/g/a/eb2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/hb2;->a(Lv0/c/b/b/g/a/eb2;)I

    move-result v1

    iget-object v2, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lv0/c/b/b/d/k;->g(Z)V

    iget v2, p0, Lv0/c/b/b/g/a/ga2;->z:I

    add-int/2addr v2, v3

    iput v2, p0, Lv0/c/b/b/g/a/ga2;->z:I

    iget-object v2, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lv0/c/b/b/g/a/la2;

    invoke-direct {v2, p0, v1}, Lv0/c/b/b/g/a/la2;-><init>(Lv0/c/b/b/g/a/ga2;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lv0/c/b/b/g/a/ga2;->x:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/bb2;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lv0/c/b/b/g/a/ga2;->z:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->y:Z

    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kc2;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/lc2;->b(Z)V

    goto :goto_7

    .line 4
    :cond_9
    iget-boolean p1, p0, Lv0/c/b/b/g/a/ga2;->x:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lv0/c/b/b/g/a/ga2;->i(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v3, p0, Lv0/c/b/b/g/a/ga2;->x:Z

    return-wide p5
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h()J
    .locals 8

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->J:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lv0/c/b/b/g/a/ga2;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->E:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lv0/c/b/b/g/a/ga2;->D:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/bb2;->j()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->r()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lv0/c/b/b/g/a/ga2;->G:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final i(J)J
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    invoke-interface {v0}, Lv0/c/b/b/g/a/b82;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lv0/c/b/b/g/a/ga2;->G:J

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v1, p1, p2, v2}, Lv0/c/b/b/g/a/bb2;->h(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lv0/c/b/b/g/a/ga2;->H:J

    iput-boolean v2, p0, Lv0/c/b/b/g/a/ga2;->J:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/kc2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/kc2;->b:Lv0/c/b/b/g/a/lc2;

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/lc2;->b(Z)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v3, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/bb2;

    iget-object v4, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/bb2;->o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lv0/c/b/b/g/a/ga2;->y:Z

    return-wide p1
.end method

.method public final j(Lv0/c/b/b/g/a/b82;)V
    .locals 1

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->u:Lv0/c/b/b/g/a/b82;

    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->m:Lv0/c/b/b/g/a/kc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/kc2;->b()V

    return-void
.end method

.method public final l(Lv0/c/b/b/g/a/qa2;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ga2;->t:Lv0/c/b/b/g/a/qa2;

    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->o:Lv0/c/b/b/g/a/qc2;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/qc2;->a()Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ga2;->d()V

    return-void
.end method

.method public final m(Lv0/c/b/b/g/a/ja2;)V
    .locals 5

    iget-wide v0, p0, Lv0/c/b/b/g/a/ga2;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    iget-wide v0, p1, Lv0/c/b/b/g/a/ja2;->i:J

    .line 2
    iput-wide v0, p0, Lv0/c/b/b/g/a/ga2;->F:J

    :cond_0
    return-void
.end method

.method public final n(Lv0/c/b/b/g/a/ja2;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/ga2;->m(Lv0/c/b/b/g/a/ja2;)V

    if-nez p2, :cond_1

    iget p1, p0, Lv0/c/b/b/g/a/ga2;->z:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/bb2;

    iget-object v1, p0, Lv0/c/b/b/g/a/ga2;->C:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/bb2;->o(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ga2;->t:Lv0/c/b/b/g/a/qa2;

    invoke-interface {p1, p0}, Lv0/c/b/b/g/a/qa2;->d(Lv0/c/b/b/g/a/db2;)V

    :cond_1
    return-void
.end method

.method public final o(II)Lv0/c/b/b/g/a/bb2;
    .locals 1

    iget-object p2, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/a/bb2;

    if-nez p2, :cond_0

    new-instance p2, Lv0/c/b/b/g/a/bb2;

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->k:Lv0/c/b/b/g/a/cc2;

    invoke-direct {p2, v0}, Lv0/c/b/b/g/a/bb2;-><init>(Lv0/c/b/b/g/a/cc2;)V

    .line 1
    iput-object p0, p2, Lv0/c/b/b/g/a/bb2;->l:Lv0/c/b/b/g/a/cb2;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ga2;->v:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    iget-object v1, p0, Lv0/c/b/b/g/a/ga2;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()I
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/bb2;

    .line 1
    iget-object v3, v3, Lv0/c/b/b/g/a/bb2;->c:Lv0/c/b/b/g/a/za2;

    .line 2
    iget v4, v3, Lv0/c/b/b/g/a/za2;->j:I

    iget v3, v3, Lv0/c/b/b/g/a/za2;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final r()J
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lv0/c/b/b/g/a/ga2;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/bb2;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/bb2;->j()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final s()Z
    .locals 5

    iget-wide v0, p0, Lv0/c/b/b/g/a/ga2;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
