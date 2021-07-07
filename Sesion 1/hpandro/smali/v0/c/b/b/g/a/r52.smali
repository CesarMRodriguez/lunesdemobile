.class public final Lv0/c/b/b/g/a/r52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lv0/c/b/b/g/a/qa2;
.implements Lv0/c/b/b/g/a/sa2;
.implements Lv0/c/b/b/g/a/wb2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:I

.field public F:Lv0/c/b/b/g/a/w52;

.field public G:J

.field public H:Lv0/c/b/b/g/a/u52;

.field public I:Lv0/c/b/b/g/a/u52;

.field public J:Lv0/c/b/b/g/a/u52;

.field public K:Lv0/c/b/b/g/a/g62;

.field public final e:[Lv0/c/b/b/g/a/c62;

.field public final f:[Lv0/c/b/b/g/a/k52;

.field public final g:Lv0/c/b/b/g/a/tb2;

.field public final h:Lv0/c/b/b/g/a/nn;

.field public final i:Lv0/c/b/b/g/a/xc2;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/os/HandlerThread;

.field public final l:Landroid/os/Handler;

.field public final m:Lv0/c/b/b/g/a/q52;

.field public final n:Lv0/c/b/b/g/a/h62;

.field public final o:Lv0/c/b/b/g/a/i62;

.field public p:Lv0/c/b/b/g/a/t52;

.field public q:Lv0/c/b/b/g/a/d62;

.field public r:Lv0/c/b/b/g/a/c62;

.field public s:Lv0/c/b/b/g/a/rc2;

.field public t:Lv0/c/b/b/g/a/ta2;

.field public u:[Lv0/c/b/b/g/a/c62;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lv0/c/b/b/g/a/c62;Lv0/c/b/b/g/a/tb2;Lv0/c/b/b/g/a/nn;ZLandroid/os/Handler;Lv0/c/b/b/g/a/t52;Lv0/c/b/b/g/a/q52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    iput-object p2, p0, Lv0/c/b/b/g/a/r52;->g:Lv0/c/b/b/g/a/tb2;

    iput-object p3, p0, Lv0/c/b/b/g/a/r52;->h:Lv0/c/b/b/g/a/nn;

    iput-boolean p4, p0, Lv0/c/b/b/g/a/r52;->w:Z

    const/4 p3, 0x0

    iput p3, p0, Lv0/c/b/b/g/a/r52;->A:I

    iput-object p5, p0, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lv0/c/b/b/g/a/r52;->z:I

    iput-object p6, p0, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iput-object p7, p0, Lv0/c/b/b/g/a/r52;->m:Lv0/c/b/b/g/a/q52;

    array-length p4, p1

    new-array p4, p4, [Lv0/c/b/b/g/a/k52;

    iput-object p4, p0, Lv0/c/b/b/g/a/r52;->f:[Lv0/c/b/b/g/a/k52;

    const/4 p4, 0x0

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lv0/c/b/b/g/a/c62;->g(I)V

    iget-object p5, p0, Lv0/c/b/b/g/a/r52;->f:[Lv0/c/b/b/g/a/k52;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lv0/c/b/b/g/a/c62;->u0()Lv0/c/b/b/g/a/k52;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/xc2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/xc2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    new-array p1, p3, [Lv0/c/b/b/g/a/c62;

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    new-instance p1, Lv0/c/b/b/g/a/h62;

    invoke-direct {p1}, Lv0/c/b/b/g/a/h62;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    new-instance p1, Lv0/c/b/b/g/a/i62;

    invoke-direct {p1}, Lv0/c/b/b/g/a/i62;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    .line 1
    iput-object p0, p2, Lv0/c/b/b/g/a/tb2;->a:Lv0/c/b/b/g/a/wb2;

    .line 2
    sget-object p1, Lv0/c/b/b/g/a/d62;->d:Lv0/c/b/b/g/a/d62;

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->q:Lv0/c/b/b/g/a/d62;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    return-void
.end method

.method public static h(Lv0/c/b/b/g/a/u52;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/u52;->a()V

    iget-object p0, p0, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lv0/c/b/b/g/a/c62;)V
    .locals 2

    invoke-interface {p0}, Lv0/c/b/b/g/a/c62;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lv0/c/b/b/g/a/c62;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/g62;->c(ILv0/c/b/b/g/a/h62;)Lv0/c/b/b/g/a/h62;

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    iget-object v3, p0, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    iget v4, p0, Lv0/c/b/b/g/a/r52;->A:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lv0/c/b/b/g/a/g62;->b(ILv0/c/b/b/g/a/i62;Lv0/c/b/b/g/a/h62;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lv0/c/b/b/g/a/r52;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lv0/c/b/b/g/a/r52;->z:I

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(ILv0/c/b/b/g/a/g62;Lv0/c/b/b/g/a/g62;)I
    .locals 6

    invoke-virtual {p2}, Lv0/c/b/b/g/a/g62;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    iget-object v4, p0, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    iget v5, p0, Lv0/c/b/b/g/a/r52;->A:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lv0/c/b/b/g/a/g62;->b(ILv0/c/b/b/g/a/i62;Lv0/c/b/b/g/a/h62;I)I

    move-result p1

    iget-object v3, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v3, v4}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v3

    iget-object v3, v3, Lv0/c/b/b/g/a/i62;->b:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lv0/c/b/b/g/a/g62;->f(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final c(Lv0/c/b/b/g/a/w52;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w52;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lv0/c/b/b/g/a/w52;->a:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    :cond_0
    :try_start_0
    iget v3, p1, Lv0/c/b/b/g/a/w52;->b:I

    iget-wide v4, p1, Lv0/c/b/b/g/a/w52;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/r52;->f(Lv0/c/b/b/g/a/g62;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/g/a/i62;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/g62;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    invoke-virtual {p0, p1, v0, v1}, Lv0/c/b/b/g/a/r52;->b(ILv0/c/b/b/g/a/g62;Lv0/c/b/b/g/a/g62;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/r52;->p()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lv0/c/b/b/g/a/z52;

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget v2, p1, Lv0/c/b/b/g/a/w52;->b:I

    iget-wide v3, p1, Lv0/c/b/b/g/a/w52;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/z52;-><init>(Lv0/c/b/b/g/a/g62;IJ)V

    throw v0
.end method

.method public final synthetic d(Lv0/c/b/b/g/a/db2;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/ra2;

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(Lv0/c/b/b/g/a/g62;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/g62;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/b/b/g/a/g62;->g()I

    move-result v0

    invoke-static {p2, v0}, Lv0/c/b/b/d/k;->v2(II)I

    iget-object v3, p0, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/g/a/g62;->d(ILv0/c/b/b/g/a/h62;ZJ)Lv0/c/b/b/g/a/h62;

    const-wide/16 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    move-wide p3, p5

    :cond_0
    add-long/2addr p3, p5

    iget-object p2, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p2, p5}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object p1

    iget-wide p1, p1, Lv0/c/b/b/g/a/i62;->c:J

    cmp-long p6, p1, v0

    if-eqz p6, :cond_1

    cmp-long p6, p3, p1

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(JJ)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v9, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x4

    const/4 v6, -0x1

    const/4 v13, 0x7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    return v11

    :pswitch_0
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lv0/c/b/b/g/a/r52;->A:I

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    :goto_0
    if-eqz v2, :cond_9

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v10, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget v13, v2, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v14, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    iget-object v15, v8, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    invoke-virtual {v10, v13, v14, v15, v1}, Lv0/c/b/b/g/a/g62;->b(ILv0/c/b/b/g/a/i62;Lv0/c/b/b/g/a/h62;I)I

    move-result v10

    iget-object v13, v2, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    if-eqz v13, :cond_5

    if-eq v10, v6, :cond_5

    iget v14, v13, Lv0/c/b/b/g/a/u52;->g:I

    if-ne v14, v10, :cond_5

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-ne v13, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-ne v13, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    move-object v2, v13

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    invoke-static {v13}, Lv0/c/b/b/g/a/r52;->h(Lv0/c/b/b/g/a/u52;)V

    iput-object v5, v2, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    :cond_6
    iget v5, v2, Lv0/c/b/b/g/a/u52;->g:I

    invoke-virtual {v8, v5}, Lv0/c/b/b/g/a/r52;->A(I)Z

    move-result v5

    iput-boolean v5, v2, Lv0/c/b/b/g/a/u52;->i:Z

    if-nez v4, :cond_7

    iput-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    :cond_7
    if-nez v3, :cond_8

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eqz v2, :cond_8

    iget v2, v2, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v3, v3, Lv0/c/b/b/g/a/t52;->c:J

    invoke-virtual {v8, v2, v3, v4}, Lv0/c/b/b/g/a/r52;->m(IJ)J

    move-result-wide v3

    new-instance v5, Lv0/c/b/b/g/a/t52;

    invoke-direct {v5, v2, v3, v4}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v5, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    :cond_8
    iget v2, v8, Lv0/c/b/b/g/a/r52;->z:I

    if-ne v2, v12, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v8, v7}, Lv0/c/b/b/g/a/r52;->a(I)V

    :cond_9
    return v9

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lv0/c/b/b/g/a/o52;
    :try_end_0
    .catch Lv0/c/b/b/g/a/l52; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v2, v1

    :goto_5
    if-ge v11, v2, :cond_a

    aget-object v3, v1, v11

    iget-object v4, v3, Lv0/c/b/b/g/a/o52;->a:Lv0/c/b/b/g/a/p52;

    iget v5, v3, Lv0/c/b/b/g/a/o52;->b:I

    iget-object v3, v3, Lv0/c/b/b/g/a/o52;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lv0/c/b/b/g/a/p52;->c(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->t:Lv0/c/b/b/g/a/ta2;

    if-eqz v1, :cond_b

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lv0/c/b/b/g/a/l52; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v1, v8, Lv0/c/b/b/g/a/r52;->C:I

    add-int/2addr v1, v9

    iput v1, v8, Lv0/c/b/b/g/a/r52;->C:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_4
    .catch Lv0/c/b/b/g/a/l52; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v2, v8, Lv0/c/b/b/g/a/r52;->C:I

    add-int/2addr v2, v9

    iput v2, v8, Lv0/c/b/b/g/a/r52;->C:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catch Lv0/c/b/b/g/a/l52; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :pswitch_2
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    iget-boolean v3, v1, Lv0/c/b/b/g/a/u52;->j:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1}, Lv0/c/b/b/g/a/u52;->g()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v1, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v3, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    invoke-static {v3}, Lv0/c/b/b/g/a/r52;->h(Lv0/c/b/b/g/a/u52;)V

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iput-object v5, v3, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    iput-object v3, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iput-object v3, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-object v4, v8, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v4, v4

    new-array v4, v4, [Z

    iget-object v6, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v12, v6, Lv0/c/b/b/g/a/t52;->c:J

    invoke-virtual {v3, v12, v13, v2, v4}, Lv0/c/b/b/g/a/u52;->b(JZ[Z)J

    move-result-wide v2

    iget-object v6, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v12, v6, Lv0/c/b/b/g/a/t52;->c:J

    cmp-long v6, v2, v12

    if-eqz v6, :cond_10

    iget-object v6, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iput-wide v2, v6, Lv0/c/b/b/g/a/t52;->c:J

    invoke-virtual {v8, v2, v3}, Lv0/c/b/b/g/a/r52;->q(J)V

    :cond_10
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_8
    iget-object v12, v8, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v13, v12

    if-ge v3, v13, :cond_17

    aget-object v12, v12, v3

    invoke-interface {v12}, Lv0/c/b/b/g/a/c62;->getState()I

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    aput-boolean v13, v2, v3

    iget-object v13, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v13, v13, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    aget-object v13, v13, v3

    if-eqz v13, :cond_12

    add-int/lit8 v6, v6, 0x1

    :cond_12
    aget-boolean v14, v2, v3

    if-eqz v14, :cond_16

    invoke-interface {v12}, Lv0/c/b/b/g/a/c62;->B0()Lv0/c/b/b/g/a/la2;

    move-result-object v14

    if-eq v13, v14, :cond_15

    iget-object v14, v8, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    if-ne v12, v14, :cond_14

    if-nez v13, :cond_13

    iget-object v13, v8, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    iget-object v14, v8, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    invoke-virtual {v13, v14}, Lv0/c/b/b/g/a/xc2;->c(Lv0/c/b/b/g/a/rc2;)V

    :cond_13
    iput-object v5, v8, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    iput-object v5, v8, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    :cond_14
    invoke-static {v12}, Lv0/c/b/b/g/a/r52;->i(Lv0/c/b/b/g/a/c62;)V

    invoke-interface {v12}, Lv0/c/b/b/g/a/c62;->v0()V

    goto :goto_a

    :cond_15
    aget-boolean v13, v4, v3

    if-eqz v13, :cond_16

    iget-wide v13, v8, Lv0/c/b/b/g/a/r52;->G:J

    invoke-interface {v12, v13, v14}, Lv0/c/b/b/g/a/c62;->s0(J)V

    :cond_16
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    iget-object v1, v1, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    invoke-virtual {v3, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v8, v2, v6}, Lv0/c/b/b/g/a/r52;->l([ZI)V

    goto :goto_c

    :cond_18
    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    :goto_b
    iget-object v1, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lv0/c/b/b/g/a/u52;->a()V

    goto :goto_b

    :cond_19
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iput-object v5, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    iget-boolean v2, v1, Lv0/c/b/b/g/a/u52;->j:Z

    if-eqz v2, :cond_1a

    iget-wide v2, v1, Lv0/c/b/b/g/a/u52;->h:J

    iget-wide v4, v8, Lv0/c/b/b/g/a/r52;->G:J

    invoke-virtual {v1}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    invoke-virtual {v3, v1, v2}, Lv0/c/b/b/g/a/u52;->c(J)J

    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->x()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->u()V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v9

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/ra2;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->x()V

    :cond_1d
    :goto_e
    return v9

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/ra2;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    if-eq v3, v1, :cond_1e

    goto :goto_f

    :cond_1e
    iput-boolean v9, v2, Lv0/c/b/b/g/a/u52;->j:Z

    invoke-virtual {v2}, Lv0/c/b/b/g/a/u52;->g()Z

    iget-wide v3, v2, Lv0/c/b/b/g/a/u52;->h:J

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/g/a/u52;->c(J)J

    move-result-wide v3

    iput-wide v3, v2, Lv0/c/b/b/g/a/u52;->h:J

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-wide v1, v1, Lv0/c/b/b/g/a/u52;->h:J

    invoke-virtual {v8, v1, v2}, Lv0/c/b/b/g/a/r52;->q(J)V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->n(Lv0/c/b/b/g/a/u52;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->x()V

    :cond_20
    :goto_f
    return v9

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lv0/c/b/b/g/a/g62;

    iput-object v3, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v8, Lv0/c/b/b/g/a/r52;->E:I

    if-lez v4, :cond_22

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->F:Lv0/c/b/b/g/a/w52;

    invoke-virtual {v8, v3}, Lv0/c/b/b/g/a/r52;->c(Lv0/c/b/b/g/a/w52;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lv0/c/b/b/g/a/r52;->E:I

    iput v11, v8, Lv0/c/b/b/g/a/r52;->E:I

    iput-object v5, v8, Lv0/c/b/b/g/a/r52;->F:Lv0/c/b/b/g/a/w52;

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    new-instance v7, Lv0/c/b/b/g/a/t52;

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v7, v10, v12, v13}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v7, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    goto :goto_10

    :cond_22
    iget-object v4, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v12, v4, Lv0/c/b/b/g/a/t52;->b:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_24

    invoke-virtual {v3}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v8, v1, v11}, Lv0/c/b/b/g/a/r52;->k(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->p()Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lv0/c/b/b/g/a/t52;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v4, v7, v12, v13}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v4, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    :cond_24
    const/4 v4, 0x0

    :goto_10
    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eqz v3, :cond_25

    goto :goto_11

    :cond_25
    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    :goto_11
    if-eqz v3, :cond_2f

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v10, v3, Lv0/c/b/b/g/a/u52;->b:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lv0/c/b/b/g/a/g62;->f(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v6, :cond_29

    iget v5, v3, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v8, v5, v2, v7}, Lv0/c/b/b/g/a/r52;->b(ILv0/c/b/b/g/a/g62;Lv0/c/b/b/g/a/g62;)I

    move-result v2

    if-ne v2, v6, :cond_26

    :goto_12
    invoke-virtual {v8, v1, v4}, Lv0/c/b/b/g/a/r52;->k(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_26
    iget-object v5, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v5, v2, v7, v11}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->p()Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v2, v5, v7, v9}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    iget-object v2, v2, Lv0/c/b/b/g/a/i62;->b:Ljava/lang/Object;

    iput v6, v3, Lv0/c/b/b/g/a/u52;->g:I

    :goto_13
    iget-object v3, v3, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    if-eqz v3, :cond_28

    iget-object v7, v3, Lv0/c/b/b/g/a/u52;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v5

    goto :goto_14

    :cond_27
    const/4 v7, -0x1

    :goto_14
    iput v7, v3, Lv0/c/b/b/g/a/u52;->g:I

    goto :goto_13

    :cond_28
    invoke-virtual {v8, v5, v10, v11}, Lv0/c/b/b/g/a/r52;->m(IJ)J

    move-result-wide v2

    new-instance v6, Lv0/c/b/b/g/a/t52;

    invoke-direct {v6, v5, v2, v3}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v6, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    goto/16 :goto_18

    :cond_29
    invoke-virtual {v8, v7}, Lv0/c/b/b/g/a/r52;->A(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lv0/c/b/b/g/a/u52;->d(IZ)V

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_15

    :cond_2a
    const/4 v2, 0x0

    :goto_15
    iget-object v10, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget v12, v10, Lv0/c/b/b/g/a/t52;->a:I

    if-eq v7, v12, :cond_2b

    new-instance v12, Lv0/c/b/b/g/a/t52;

    iget-wide v13, v10, Lv0/c/b/b/g/a/t52;->b:J

    invoke-direct {v12, v7, v13, v14}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iget-wide v13, v10, Lv0/c/b/b/g/a/t52;->c:J

    iput-wide v13, v12, Lv0/c/b/b/g/a/t52;->c:J

    iget-wide v13, v10, Lv0/c/b/b/g/a/t52;->d:J

    iput-wide v13, v12, Lv0/c/b/b/g/a/t52;->d:J

    iput-object v12, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    :cond_2b
    :goto_16
    iget-object v10, v3, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    if-eqz v10, :cond_2f

    iget-object v12, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v13, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    iget-object v14, v8, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    iget v15, v8, Lv0/c/b/b/g/a/r52;->A:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lv0/c/b/b/g/a/g62;->b(ILv0/c/b/b/g/a/i62;Lv0/c/b/b/g/a/h62;I)I

    move-result v7

    if-eq v7, v6, :cond_2d

    iget-object v12, v10, Lv0/c/b/b/g/a/u52;->b:Ljava/lang/Object;

    iget-object v13, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v14, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v13, v7, v14, v9}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v13

    iget-object v13, v13, Lv0/c/b/b/g/a/i62;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v8, v7}, Lv0/c/b/b/g/a/r52;->A(I)Z

    move-result v3

    invoke-virtual {v10, v7, v3}, Lv0/c/b/b/g/a/u52;->d(IZ)V

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-ne v10, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    move-object v3, v10

    goto :goto_16

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget v2, v2, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v5, v3, Lv0/c/b/b/g/a/t52;->c:J

    invoke-virtual {v8, v2, v5, v6}, Lv0/c/b/b/g/a/r52;->m(IJ)J

    move-result-wide v5

    new-instance v3, Lv0/c/b/b/g/a/t52;

    invoke-direct {v3, v2, v5, v6}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v3, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    goto :goto_18

    :cond_2e
    iput-object v3, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iput-object v5, v3, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    invoke-static {v10}, Lv0/c/b/b/g/a/r52;->h(Lv0/c/b/b/g/a/u52;)V

    :cond_2f
    :goto_18
    invoke-virtual {v8, v1, v4}, Lv0/c/b/b/g/a/r52;->o(Ljava/lang/Object;I)V

    :goto_19
    return v9

    :pswitch_6
    invoke-virtual {v8, v9}, Lv0/c/b/b/g/a/r52;->z(Z)V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->h:Lv0/c/b/b/g/a/nn;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/nn;->c()V

    invoke-virtual {v8, v9}, Lv0/c/b/b/g/a/r52;->a(I)V

    monitor-enter p0
    :try_end_8
    .catch Lv0/c/b/b/g/a/l52; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iput-boolean v9, v8, Lv0/c/b/b/g/a/r52;->v:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v9

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->v()V

    return v9

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/d62;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    if-eqz v2, :cond_30

    invoke-interface {v2, v1}, Lv0/c/b/b/g/a/rc2;->d(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;

    move-result-object v1

    goto :goto_1a

    :cond_30
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/xc2;->d(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;

    :goto_1a
    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->q:Lv0/c/b/b/g/a/d62;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v9

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lv0/c/b/b/g/a/w52;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    if-nez v2, :cond_31

    iget v2, v8, Lv0/c/b/b/g/a/r52;->E:I

    add-int/2addr v2, v9

    iput v2, v8, Lv0/c/b/b/g/a/r52;->E:I

    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->F:Lv0/c/b/b/g/a/w52;

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->c(Lv0/c/b/b/g/a/w52;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    new-instance v1, Lv0/c/b/b/g/a/t52;

    invoke-direct {v1, v11, v3, v4}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    invoke-virtual {v2, v12, v9, v11, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lv0/c/b/b/g/a/t52;

    invoke-direct {v1, v11, v14, v15}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    invoke-virtual {v8, v12}, Lv0/c/b/b/g/a/r52;->a(I)V

    invoke-virtual {v8, v11}, Lv0/c/b/b/g/a/r52;->z(Z)V

    goto :goto_1b

    :cond_32
    iget-wide v3, v1, Lv0/c/b/b/g/a/w52;->c:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    :goto_1c
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Lv0/c/b/b/g/a/l52; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget v6, v2, Lv0/c/b/b/g/a/t52;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v13, v4, v6

    iget-wide v9, v2, Lv0/c/b/b/g/a/t52;->c:J

    div-long/2addr v9, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    cmp-long v2, v13, v9

    if-nez v2, :cond_35

    :try_start_c
    new-instance v2, Lv0/c/b/b/g/a/t52;

    invoke-direct {v2, v3, v4, v5}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v2, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v3, v12, v1, v11, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_c
    .catch Lv0/c/b/b/g/a/l52; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_1f

    :cond_35
    :try_start_d
    invoke-virtual {v8, v3, v4, v5}, Lv0/c/b/b/g/a/r52;->m(IJ)J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1e

    :cond_36
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v1, v2

    :try_start_e
    new-instance v2, Lv0/c/b/b/g/a/t52;

    invoke-direct {v2, v3, v6, v7}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v2, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1b

    :goto_20
    return v1

    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lv0/c/b/b/g/a/t52;

    invoke-direct {v6, v3, v4, v5}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v6, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_21

    :cond_38
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v3, v12, v1, v11, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    if-nez v1, :cond_39

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->t:Lv0/c/b/b/g/a/ta2;

    invoke-interface {v1}, Lv0/c/b/b/g/a/ta2;->b()V

    move-wide v12, v5

    goto/16 :goto_33

    :cond_39
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-nez v1, :cond_3a

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget v1, v1, Lv0/c/b/b/g/a/t52;->a:I

    goto :goto_22

    :cond_3a
    iget v2, v1, Lv0/c/b/b/g/a/u52;->g:I

    iget-boolean v9, v1, Lv0/c/b/b/g/a/u52;->i:Z

    if-nez v9, :cond_43

    invoke-virtual {v1}, Lv0/c/b/b/g/a/u52;->f()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v9, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v1, v2, v9, v11}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v1

    iget-wide v12, v1, Lv0/c/b/b/g/a/i62;->c:J

    cmp-long v1, v12, v14

    if-nez v1, :cond_3b

    goto/16 :goto_28

    :cond_3b
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_3c

    iget-object v12, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget v12, v12, Lv0/c/b/b/g/a/u52;->c:I

    iget v1, v1, Lv0/c/b/b/g/a/u52;->c:I

    sub-int/2addr v12, v1

    const/16 v1, 0x64

    if-eq v12, v1, :cond_43

    :cond_3c
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v12, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    iget-object v13, v8, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    iget v7, v8, Lv0/c/b/b/g/a/r52;->A:I

    invoke-virtual {v1, v2, v12, v13, v7}, Lv0/c/b/b/g/a/g62;->b(ILv0/c/b/b/g/a/i62;Lv0/c/b/b/g/a/h62;I)I

    move-result v1

    :goto_22
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/g62;->h()I

    move-result v2

    if-lt v1, v2, :cond_3d

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->t:Lv0/c/b/b/g/a/ta2;

    invoke-interface {v1}, Lv0/c/b/b/g/a/ta2;->b()V

    goto/16 :goto_28

    :cond_3d
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-nez v2, :cond_3e

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v3, v2, Lv0/c/b/b/g/a/t52;->c:J

    goto :goto_23

    :cond_3e
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v2, v1, v7, v11}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->n:Lv0/c/b/b/g/a/h62;

    invoke-virtual {v2, v11, v7}, Lv0/c/b/b/g/a/g62;->c(ILv0/c/b/b/g/a/h62;)Lv0/c/b/b/g/a/h62;

    if-eqz v1, :cond_3f

    :goto_23
    move-wide v12, v5

    const/4 v9, 0x2

    goto :goto_24

    :cond_3f
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v1

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v12, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget v12, v12, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v13, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v7, v12, v13, v11}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v7

    iget-wide v12, v7, Lv0/c/b/b/g/a/i62;->c:J

    add-long/2addr v1, v12

    iget-wide v12, v8, Lv0/c/b/b/g/a/r52;->G:J

    sub-long/2addr v1, v12

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    const/4 v12, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v12

    move-wide v12, v5

    move-wide/from16 v4, v17

    const/4 v9, 0x2

    move-wide/from16 v6, v19

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/r52;->f(Lv0/c/b/b/g/a/g62;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    :goto_24
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-nez v2, :cond_40

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_25
    move-wide/from16 v19, v5

    goto :goto_26

    :cond_40
    invoke-virtual {v2}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v5

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget v7, v7, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v10, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v2, v7, v10, v11}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v2

    iget-wide v9, v2, Lv0/c/b/b/g/a/i62;->c:J

    add-long/2addr v5, v9

    goto :goto_25

    :goto_26
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-nez v2, :cond_41

    const/4 v5, 0x1

    const/16 v25, 0x0

    goto :goto_27

    :cond_41
    iget v2, v2, Lv0/c/b/b/g/a/u52;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move/from16 v25, v2

    :goto_27
    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->A(I)Z

    move-result v27

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v6, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v2, v1, v6, v5}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    new-instance v2, Lv0/c/b/b/g/a/u52;

    iget-object v5, v8, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    iget-object v6, v8, Lv0/c/b/b/g/a/r52;->f:[Lv0/c/b/b/g/a/k52;

    iget-object v9, v8, Lv0/c/b/b/g/a/r52;->g:Lv0/c/b/b/g/a/tb2;

    iget-object v10, v8, Lv0/c/b/b/g/a/r52;->h:Lv0/c/b/b/g/a/nn;

    iget-object v7, v8, Lv0/c/b/b/g/a/r52;->t:Lv0/c/b/b/g/a/ta2;

    iget-object v14, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    iget-object v14, v14, Lv0/c/b/b/g/a/i62;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move/from16 v26, v1

    move-wide/from16 v28, v3

    invoke-direct/range {v16 .. v29}, Lv0/c/b/b/g/a/u52;-><init>([Lv0/c/b/b/g/a/c62;[Lv0/c/b/b/g/a/k52;JLv0/c/b/b/g/a/tb2;Lv0/c/b/b/g/a/nn;Lv0/c/b/b/g/a/ta2;Ljava/lang/Object;IIZJ)V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_42

    iput-object v2, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    :cond_42
    iput-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-object v1, v2, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v1, v8, v3, v4}, Lv0/c/b/b/g/a/ra2;->l(Lv0/c/b/b/g/a/qa2;J)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->y(Z)V

    goto :goto_29

    :cond_43
    :goto_28
    move-wide v12, v5

    :cond_44
    :goto_29
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lv0/c/b/b/g/a/u52;->f()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_2a

    :cond_45
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lv0/c/b/b/g/a/r52;->y:Z

    if-nez v1, :cond_47

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->x()V

    goto :goto_2b

    :cond_46
    :goto_2a
    invoke-virtual {v8, v11}, Lv0/c/b/b/g/a/r52;->y(Z)V

    :cond_47
    :goto_2b
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_51

    :goto_2c
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-eq v1, v2, :cond_48

    iget-wide v3, v8, Lv0/c/b/b/g/a/r52;->G:J

    iget-object v5, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    iget-wide v5, v5, Lv0/c/b/b/g/a/u52;->f:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_48

    invoke-virtual {v1}, Lv0/c/b/b/g/a/u52;->a()V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v1, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->n(Lv0/c/b/b/g/a/u52;)V

    new-instance v1, Lv0/c/b/b/g/a/t52;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget v3, v2, Lv0/c/b/b/g/a/u52;->g:I

    iget-wide v4, v2, Lv0/c/b/b/g/a/u52;->h:J

    invoke-direct {v1, v3, v4, v5}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->u()V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2c

    :cond_48
    iget-boolean v1, v2, Lv0/c/b/b/g/a/u52;->i:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    :goto_2d
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v3, v2

    if-ge v1, v3, :cond_51

    aget-object v2, v2, v1

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-object v3, v3, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    invoke-interface {v2}, Lv0/c/b/b/g/a/c62;->B0()Lv0/c/b/b/g/a/la2;

    move-result-object v4

    if-ne v4, v3, :cond_49

    invoke-interface {v2}, Lv0/c/b/b/g/a/c62;->r0()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Lv0/c/b/b/g/a/c62;->t0()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x0

    :goto_2e
    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v3, v2

    if-ge v1, v3, :cond_4c

    aget-object v2, v2, v1

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-object v3, v3, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lv0/c/b/b/g/a/c62;->B0()Lv0/c/b/b/g/a/la2;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Lv0/c/b/b/g/a/c62;->r0()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_33

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4c
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-object v2, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    if-eqz v2, :cond_51

    iget-boolean v3, v2, Lv0/c/b/b/g/a/u52;->j:Z

    if-eqz v3, :cond_51

    iget-object v1, v1, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iput-object v2, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-object v3, v2, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iget-object v2, v2, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v2}, Lv0/c/b/b/g/a/ra2;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v2, 0x0

    :goto_2f
    const/4 v4, 0x0

    :goto_30
    iget-object v5, v8, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v6, v5

    if-ge v4, v6, :cond_51

    aget-object v5, v5, v4

    iget-object v6, v1, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    invoke-virtual {v6, v4}, Lv0/c/b/b/g/a/ub2;->a(I)Lv0/c/b/b/g/a/sb2;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v2, :cond_4f

    invoke-interface {v5}, Lv0/c/b/b/g/a/c62;->z0()Z

    move-result v6

    if-nez v6, :cond_50

    iget-object v6, v3, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    invoke-virtual {v6, v4}, Lv0/c/b/b/g/a/ub2;->a(I)Lv0/c/b/b/g/a/sb2;

    move-result-object v6

    iget-object v7, v1, Lv0/c/b/b/g/a/vb2;->d:[Lv0/c/b/b/g/a/e62;

    aget-object v7, v7, v4

    iget-object v9, v3, Lv0/c/b/b/g/a/vb2;->d:[Lv0/c/b/b/g/a/e62;

    aget-object v9, v9, v4

    if-eqz v6, :cond_4f

    invoke-virtual {v9, v7}, Lv0/c/b/b/g/a/e62;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v6}, Lv0/c/b/b/g/a/sb2;->length()I

    move-result v7

    new-array v9, v7, [Lv0/c/b/b/g/a/y52;

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v7, :cond_4e

    invoke-interface {v6, v10}, Lv0/c/b/b/g/a/sb2;->c(I)Lv0/c/b/b/g/a/y52;

    move-result-object v14

    aput-object v14, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_4e
    iget-object v6, v8, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iget-object v7, v6, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    aget-object v7, v7, v4

    invoke-virtual {v6}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v14

    invoke-interface {v5, v9, v7, v14, v15}, Lv0/c/b/b/g/a/c62;->A0([Lv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/la2;J)V

    goto :goto_32

    :cond_4f
    invoke-interface {v5}, Lv0/c/b/b/g/a/c62;->t0()V

    :cond_50
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_51
    :goto_33
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->w()V

    invoke-virtual {v8, v12, v13, v2, v3}, Lv0/c/b/b/g/a/r52;->g(JJ)V

    :goto_34
    const/4 v1, 0x1

    goto/16 :goto_42

    :cond_52
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lv0/c/b/b/d/k;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->u()V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v1, v1, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    iget-object v4, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v4, v4, Lv0/c/b/b/g/a/t52;->c:J

    invoke-interface {v1, v4, v5}, Lv0/c/b/b/g/a/ra2;->g(J)V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v4, :cond_58

    aget-object v9, v1, v7

    iget-wide v14, v8, Lv0/c/b/b/g/a/r52;->G:J

    iget-wide v2, v8, Lv0/c/b/b/g/a/r52;->D:J

    invoke-interface {v9, v14, v15, v2, v3}, Lv0/c/b/b/g/a/c62;->x0(JJ)V

    if-eqz v6, :cond_53

    invoke-interface {v9}, Lv0/c/b/b/g/a/c62;->q0()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v6, 0x1

    goto :goto_36

    :cond_53
    const/4 v6, 0x0

    :goto_36
    invoke-interface {v9}, Lv0/c/b/b/g/a/c62;->p0()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v9}, Lv0/c/b/b/g/a/c62;->q0()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_37

    :cond_54
    const/4 v2, 0x0

    goto :goto_38

    :cond_55
    :goto_37
    const/4 v2, 0x1

    :goto_38
    if-nez v2, :cond_56

    invoke-interface {v9}, Lv0/c/b/b/g/a/c62;->D0()V

    :cond_56
    if-eqz v5, :cond_57

    if-eqz v2, :cond_57

    const/4 v5, 0x1

    goto :goto_39

    :cond_57
    const/4 v5, 0x0

    :goto_39
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_35

    :cond_58
    if-nez v5, :cond_59

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->w()V

    :cond_59
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Lv0/c/b/b/g/a/rc2;->a()Lv0/c/b/b/g/a/d62;

    move-result-object v1

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->q:Lv0/c/b/b/g/a/d62;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/d62;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->q:Lv0/c/b/b/g/a/d62;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    invoke-virtual {v2, v3}, Lv0/c/b/b/g/a/xc2;->c(Lv0/c/b/b/g/a/rc2;)V

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_5a
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget v2, v2, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v1, v2, v3, v11}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v1

    iget-wide v1, v1, Lv0/c/b/b/g/a/i62;->c:J

    if-eqz v6, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5b

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v3, v3, Lv0/c/b/b/g/a/t52;->c:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_5c

    :cond_5b
    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/u52;->i:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lv0/c/b/b/g/a/r52;->a(I)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->t()V

    goto/16 :goto_3f

    :cond_5c
    iget v3, v8, Lv0/c/b/b/g/a/r52;->z:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v5, :cond_60

    iget-boolean v1, v8, Lv0/c/b/b/g/a/r52;->x:Z

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-boolean v3, v2, Lv0/c/b/b/g/a/u52;->j:Z

    if-nez v3, :cond_5d

    iget-wide v2, v2, Lv0/c/b/b/g/a/u52;->h:J

    goto :goto_3b

    :cond_5d
    iget-object v2, v2, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v2}, Lv0/c/b/b/g/a/ra2;->h()J

    move-result-wide v2

    :goto_3b
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_5f

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-boolean v3, v2, Lv0/c/b/b/g/a/u52;->i:Z

    if-eqz v3, :cond_5e

    const/4 v1, 0x1

    goto :goto_3c

    :cond_5e
    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget v2, v2, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v4, v8, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    invoke-virtual {v3, v2, v4, v11}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v2

    iget-wide v2, v2, Lv0/c/b/b/g/a/i62;->c:J

    :cond_5f
    iget-object v4, v8, Lv0/c/b/b/g/a/r52;->h:Lv0/c/b/b/g/a/nn;

    iget-object v5, v8, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-wide v9, v8, Lv0/c/b/b/g/a/r52;->G:J

    invoke-virtual {v5}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v5

    sub-long/2addr v9, v5

    sub-long/2addr v2, v9

    invoke-virtual {v4, v2, v3, v1}, Lv0/c/b/b/g/a/nn;->a(JZ)Z

    move-result v1

    :goto_3c
    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_3d

    :cond_60
    const/4 v1, 0x0

    goto :goto_3d

    :cond_61
    invoke-virtual {v8, v1, v2}, Lv0/c/b/b/g/a/r52;->r(J)Z

    move-result v1

    :goto_3d
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->a(I)V

    iget-boolean v1, v8, Lv0/c/b/b/g/a/r52;->w:Z

    if-eqz v1, :cond_64

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->s()V

    goto :goto_3f

    :cond_62
    const/4 v4, 0x3

    if-ne v3, v4, :cond_64

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3e

    :cond_63
    invoke-virtual {v8, v1, v2}, Lv0/c/b/b/g/a/r52;->r(J)Z

    move-result v5

    :goto_3e
    if-nez v5, :cond_64

    iget-boolean v1, v8, Lv0/c/b/b/g/a/r52;->w:Z

    iput-boolean v1, v8, Lv0/c/b/b/g/a/r52;->x:Z

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->a(I)V

    goto :goto_3a

    :cond_64
    :goto_3f
    iget v1, v8, Lv0/c/b/b/g/a/r52;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_65

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v2, v1

    :goto_40
    if-ge v11, v2, :cond_65

    aget-object v3, v1, v11

    invoke-interface {v3}, Lv0/c/b/b/g/a/c62;->D0()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_65
    iget-boolean v1, v8, Lv0/c/b/b/g/a/r52;->w:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lv0/c/b/b/g/a/r52;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lv0/c/b/b/g/a/r52;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    invoke-virtual {v8, v12, v13, v1, v2}, Lv0/c/b/b/g/a/r52;->g(JJ)V

    goto :goto_41

    :cond_68
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    invoke-virtual {v8, v12, v13, v1, v2}, Lv0/c/b/b/g/a/r52;->g(JJ)V

    goto :goto_41

    :cond_69
    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_41
    invoke-static {}, Lv0/c/b/b/d/k;->r()V

    goto/16 :goto_34

    :goto_42
    return v1

    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_43

    :cond_6a
    const/4 v1, 0x0

    :goto_43
    iput-boolean v11, v8, Lv0/c/b/b/g/a/r52;->x:Z

    iput-boolean v1, v8, Lv0/c/b/b/g/a/r52;->w:Z

    if-nez v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->t()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->u()V

    goto :goto_45

    :cond_6b
    iget v1, v8, Lv0/c/b/b/g/a/r52;->z:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->s()V

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    goto :goto_44

    :cond_6c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    :goto_44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_45
    const/4 v1, 0x1

    return v1

    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lv0/c/b/b/g/a/ta2;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_46

    :cond_6e
    const/4 v1, 0x0

    :goto_46
    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    invoke-virtual {v3, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lv0/c/b/b/g/a/r52;->z(Z)V

    iget-object v3, v8, Lv0/c/b/b/g/a/r52;->h:Lv0/c/b/b/g/a/nn;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/nn;->b()V

    if-eqz v1, :cond_6f

    new-instance v1, Lv0/c/b/b/g/a/t52;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v11, v3, v4}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v1, v8, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    :cond_6f
    iput-object v2, v8, Lv0/c/b/b/g/a/r52;->t:Lv0/c/b/b/g/a/ta2;

    iget-object v1, v8, Lv0/c/b/b/g/a/r52;->m:Lv0/c/b/b/g/a/q52;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, v8}, Lv0/c/b/b/g/a/ta2;->a(Lv0/c/b/b/g/a/q52;ZLv0/c/b/b/g/a/sa2;)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/a/r52;->a(I)V

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Lv0/c/b/b/g/a/l52; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    return v3

    :catch_0
    move-exception v0

    goto :goto_47

    :catch_1
    move-exception v0

    goto :goto_48

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    invoke-static {v1}, Lv0/c/b/b/g/a/l52;->c(Ljava/lang/RuntimeException;)Lv0/c/b/b/g/a/l52;

    move-result-object v1

    goto :goto_49

    :goto_47
    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    invoke-static {v1}, Lv0/c/b/b/g/a/l52;->a(Ljava/io/IOException;)Lv0/c/b/b/g/a/l52;

    move-result-object v1

    goto :goto_49

    :goto_48
    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    :goto_49
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/r52;->v()V

    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(Lv0/c/b/b/g/a/ra2;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(Ljava/lang/Object;I)V
    .locals 5

    new-instance v0, Lv0/c/b/b/g/a/t52;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object v0, p0, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    .line 1
    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    new-instance v3, Lv0/c/b/b/g/a/v52;

    iget-object v4, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    invoke-direct {v3, v4, p1, v0, p2}, Lv0/c/b/b/g/a/v52;-><init>(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;Lv0/c/b/b/g/a/t52;I)V

    const/4 p1, 0x6

    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2
    new-instance p1, Lv0/c/b/b/g/a/t52;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lv0/c/b/b/g/a/t52;-><init>(IJ)V

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/r52;->a(I)V

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/r52;->z(Z)V

    return-void
.end method

.method public final l([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lv0/c/b/b/g/a/c62;

    iput-object v1, v0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    aget-object v4, v4, v2

    iget-object v5, v0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v5, v5, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iget-object v5, v5, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    .line 1
    iget-object v5, v5, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    .line 2
    iget-object v6, v0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->getState()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v3, v3, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iget-object v3, v3, Lv0/c/b/b/g/a/vb2;->d:[Lv0/c/b/b/g/a/e62;

    aget-object v7, v3, v2

    iget-boolean v3, v0, Lv0/c/b/b/g/a/r52;->w:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lv0/c/b/b/g/a/r52;->z:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Lv0/c/b/b/g/a/sb2;->length()I

    move-result v6

    new-array v8, v6, [Lv0/c/b/b/g/a/y52;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    invoke-interface {v5, v9}, Lv0/c/b/b/g/a/sb2;->c(I)Lv0/c/b/b/g/a/y52;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v6, v5, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lv0/c/b/b/g/a/r52;->G:J

    invoke-virtual {v5}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v13

    move-object v6, v4

    invoke-interface/range {v6 .. v14}, Lv0/c/b/b/g/a/c62;->w0(Lv0/c/b/b/g/a/e62;[Lv0/c/b/b/g/a/y52;Lv0/c/b/b/g/a/la2;JZJ)V

    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->y0()Lv0/c/b/b/g/a/rc2;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v0, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    if-nez v6, :cond_3

    iput-object v5, v0, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    iput-object v4, v0, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    iget-object v6, v0, Lv0/c/b/b/g/a/r52;->q:Lv0/c/b/b/g/a/d62;

    invoke-interface {v5, v6}, Lv0/c/b/b/g/a/rc2;->d(Lv0/c/b/b/g/a/d62;)Lv0/c/b/b/g/a/d62;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/l52;

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v1, v4}, Lv0/c/b/b/g/a/l52;-><init>(ILjava/lang/Throwable;I)V

    .line 4
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final m(IJ)J
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/g/a/r52;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/r52;->x:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/r52;->a(I)V

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/u52;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lv0/c/b/b/g/a/u52;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lv0/c/b/b/g/a/u52;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/c/b/b/g/a/u52;->a()V

    :goto_1
    iget-object v2, v2, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lv0/c/b/b/g/a/c62;->v0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lv0/c/b/b/g/a/c62;

    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    iput-object v3, p0, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    iput-object v3, p0, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    iput-object v3, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    iput-object v4, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iput-object v4, p0, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/r52;->n(Lv0/c/b/b/g/a/u52;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-boolean v0, p1, Lv0/c/b/b/g/a/u52;->k:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {p1, p2, p3}, Lv0/c/b/b/g/a/ra2;->i(J)J

    move-result-wide p1

    move-wide p2, p1

    :cond_7
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/r52;->q(J)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/r52;->x()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iput-object v3, p0, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iput-object v3, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/r52;->q(J)V

    :goto_4
    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final n(Lv0/c/b/b/g/a/u52;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lv0/c/b/b/g/a/r52;->e:[Lv0/c/b/b/g/a/c62;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    aget-object v4, v4, v2

    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v5, p1, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    iget-object v5, v5, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    .line 1
    iget-object v5, v5, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 2
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_6

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->z0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->B0()Lv0/c/b/b/g/a/la2;

    move-result-object v5

    iget-object v6, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v6, v6, Lv0/c/b/b/g/a/u52;->d:[Lv0/c/b/b/g/a/la2;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_6

    :cond_3
    iget-object v5, p0, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    iget-object v6, p0, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    invoke-virtual {v5, v6}, Lv0/c/b/b/g/a/xc2;->c(Lv0/c/b/b/g/a/rc2;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    iput-object v5, p0, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    .line 3
    :cond_4
    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->getState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->stop()V

    .line 4
    :cond_5
    invoke-interface {v4}, Lv0/c/b/b/g/a/c62;->v0()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iput-object p1, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lv0/c/b/b/g/a/u52;->m:Lv0/c/b/b/g/a/vb2;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v0, v3}, Lv0/c/b/b/g/a/r52;->l([ZI)V

    return-void
.end method

.method public final o(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/g/a/v52;

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v3, p0, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    invoke-direct {v1, v2, p1, v3, p2}, Lv0/c/b/b/g/a/v52;-><init>(Lv0/c/b/b/g/a/g62;Ljava/lang/Object;Lv0/c/b/b/g/a/t52;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/r52;->f(Lv0/c/b/b/g/a/g62;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lv0/c/b/b/g/a/r52;->G:J

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/xc2;->e(J)V

    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lv0/c/b/b/g/a/r52;->G:J

    invoke-interface {v1, v2, v3}, Lv0/c/b/b/g/a/c62;->s0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iget-wide v0, v0, Lv0/c/b/b/g/a/t52;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object p1, p1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lv0/c/b/b/g/a/u52;->j:Z

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

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/r52;->x:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    .line 1
    iget-boolean v2, v1, Lv0/c/b/b/g/a/xc2;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lv0/c/b/b/g/a/xc2;->c:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0/c/b/b/g/a/xc2;->a:Z

    .line 2
    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lv0/c/b/b/g/a/c62;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/xc2;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/xc2;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/g/a/xc2;->e(J)V

    iput-boolean v2, v0, Lv0/c/b/b/g/a/xc2;->a:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lv0/c/b/b/g/a/r52;->i(Lv0/c/b/b/g/a/c62;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ra2;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/r52;->q(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv0/c/b/b/g/a/c62;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/rc2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/r52;->G:J

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    invoke-virtual {v2, v0, v1}, Lv0/c/b/b/g/a/xc2;->e(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/xc2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/r52;->G:J

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-wide v1, p0, Lv0/c/b/b/g/a/r52;->G:J

    invoke-virtual {v0}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_1
    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    iput-wide v0, v2, Lv0/c/b/b/g/a/t52;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lv0/c/b/b/g/a/r52;->D:J

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget-object v0, v0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ra2;->h()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->p:Lv0/c/b/b/g/a/t52;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    iget v2, v2, Lv0/c/b/b/g/a/u52;->g:I

    iget-object v3, p0, Lv0/c/b/b/g/a/r52;->o:Lv0/c/b/b/g/a/i62;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v1

    iget-wide v3, v1, Lv0/c/b/b/g/a/i62;->c:J

    :cond_4
    iput-wide v3, v0, Lv0/c/b/b/g/a/t52;->d:J

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/r52;->z(Z)V

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->h:Lv0/c/b/b/g/a/nn;

    .line 1
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/nn;->d(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/r52;->a(I)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lv0/c/b/b/g/a/u52;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv0/c/b/b/g/a/u52;->l:Lv0/c/b/b/g/a/u52;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lv0/c/b/b/g/a/c62;->r0()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-object v0, v0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ra2;->k()V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-boolean v1, v0, Lv0/c/b/b/g/a/u52;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ra2;->b()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/r52;->y(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-wide v5, p0, Lv0/c/b/b/g/a/r52;->G:J

    invoke-virtual {v2}, Lv0/c/b/b/g/a/u52;->e()J

    move-result-wide v2

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->h:Lv0/c/b/b/g/a/nn;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-wide v7, v2, Lv0/c/b/b/g/a/nn;->c:J

    const/4 v3, 0x2

    const/4 v9, 0x1

    cmp-long v10, v0, v7

    if-lez v10, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v7, v2, Lv0/c/b/b/g/a/nn;->b:J

    cmp-long v10, v0, v7

    if-gez v10, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v1, v2, Lv0/c/b/b/g/a/nn;->a:Lv0/c/b/b/g/a/cc2;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v7, v1, Lv0/c/b/b/g/a/cc2;->e:I

    iget v8, v1, Lv0/c/b/b/g/a/cc2;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int v7, v7, v8

    :try_start_2
    monitor-exit v1

    .line 3
    iget v1, v2, Lv0/c/b/b/g/a/nn;->f:I

    if-lt v7, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v3, :cond_5

    if-ne v0, v9, :cond_6

    iget-boolean v0, v2, Lv0/c/b/b/g/a/nn;->g:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v2, Lv0/c/b/b/g/a/nn;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 4
    invoke-virtual {p0, v4}, Lv0/c/b/b/g/a/r52;->y(Z)V

    if-eqz v4, :cond_7

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iget-object v0, v0, Lv0/c/b/b/g/a/u52;->a:Lv0/c/b/b/g/a/ra2;

    invoke-interface {v0, v5, v6}, Lv0/c/b/b/g/a/ra2;->a(J)Z

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final y(Z)V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/r52;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/r52;->y:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/r52;->x:Z

    iget-object v1, p0, Lv0/c/b/b/g/a/r52;->i:Lv0/c/b/b/g/a/xc2;

    .line 1
    iget-boolean v2, v1, Lv0/c/b/b/g/a/xc2;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xc2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/xc2;->e(J)V

    iput-boolean v0, v1, Lv0/c/b/b/g/a/xc2;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lv0/c/b/b/g/a/r52;->s:Lv0/c/b/b/g/a/rc2;

    iput-object v1, p0, Lv0/c/b/b/g/a/r52;->r:Lv0/c/b/b/g/a/c62;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lv0/c/b/b/g/a/r52;->G:J

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lv0/c/b/b/g/a/r52;->i(Lv0/c/b/b/g/a/c62;)V

    invoke-interface {v5}, Lv0/c/b/b/g/a/c62;->v0()V
    :try_end_0
    .catch Lv0/c/b/b/g/a/l52; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lv0/c/b/b/g/a/c62;

    iput-object v2, p0, Lv0/c/b/b/g/a/r52;->u:[Lv0/c/b/b/g/a/c62;

    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    :goto_3
    invoke-static {v2}, Lv0/c/b/b/g/a/r52;->h(Lv0/c/b/b/g/a/u52;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/r52;->H:Lv0/c/b/b/g/a/u52;

    iput-object v1, p0, Lv0/c/b/b/g/a/r52;->I:Lv0/c/b/b/g/a/u52;

    iput-object v1, p0, Lv0/c/b/b/g/a/r52;->J:Lv0/c/b/b/g/a/u52;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/r52;->y(Z)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/g/a/r52;->t:Lv0/c/b/b/g/a/ta2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv0/c/b/b/g/a/ta2;->f()V

    iput-object v1, p0, Lv0/c/b/b/g/a/r52;->t:Lv0/c/b/b/g/a/ta2;

    :cond_3
    iput-object v1, p0, Lv0/c/b/b/g/a/r52;->K:Lv0/c/b/b/g/a/g62;

    :cond_4
    return-void
.end method
