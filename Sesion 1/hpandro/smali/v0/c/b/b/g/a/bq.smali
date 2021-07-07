.class public final Lv0/c/b/b/g/a/bq;
.super Lv0/c/b/b/g/a/cm2;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/um;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Lv0/c/b/b/g/a/em2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Lv0/c/b/b/g/a/o4;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/um;FZZ)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cm2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/bq;->l:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/bq;->e:Lv0/c/b/b/g/a/um;

    iput p2, p0, Lv0/c/b/b/g/a/bq;->m:F

    iput-boolean p3, p0, Lv0/c/b/b/g/a/bq;->g:Z

    iput-boolean p4, p0, Lv0/c/b/b/g/a/bq;->h:Z

    return-void
.end method


# virtual methods
.method public final A6(Lv0/c/b/b/g/a/q;)V
    .locals 8

    iget-boolean v0, p1, Lv0/c/b/b/g/a/q;->e:Z

    iget-boolean v1, p1, Lv0/c/b/b/g/a/q;->f:Z

    iget-boolean p1, p1, Lv0/c/b/b/g/a/q;->g:Z

    iget-object v2, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lv0/c/b/b/g/a/bq;->p:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/bq;->q:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v4, "customControlsRequested"

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v5, "clickToExpandRequested"

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    .line 1
    :goto_2
    new-instance v6, Lu0/f/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lu0/f/a;-><init>(I)V

    .line 2
    invoke-virtual {v6, v3, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v1}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, p1}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v2, p1}, Lv0/c/b/b/g/a/bq;->B6(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v0, Lv0/c/b/b/g/a/eq;

    invoke-direct {v0, p0, p2}, Lv0/c/b/b/g/a/eq;-><init>(Lv0/c/b/b/g/a/bq;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I2()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/bq;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K4()F
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/bq;->m:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S0()F
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/bq;->n:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/bq;->B6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b2()I
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/bq;->i:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c6()Lv0/c/b/b/g/a/em2;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/bq;->j:Lv0/c/b/b/g/a/em2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h3(Lv0/c/b/b/g/a/em2;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lv0/c/b/b/g/a/bq;->j:Lv0/c/b/b/g/a/em2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/bq;->B6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q3()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/bq;->B6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s1()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bq;->t3()Z

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/bq;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv0/c/b/b/g/a/bq;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/bq;->B6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t3()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/g/a/bq;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lv0/c/b/b/g/a/bq;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u1()F
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/bq;->o:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y6(FFIZF)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv0/c/b/b/g/a/bq;->m:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lv0/c/b/b/g/a/bq;->o:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput p2, p0, Lv0/c/b/b/g/a/bq;->m:F

    iput p1, p0, Lv0/c/b/b/g/a/bq;->n:F

    iget-boolean p1, p0, Lv0/c/b/b/g/a/bq;->l:Z

    iput-boolean p4, p0, Lv0/c/b/b/g/a/bq;->l:Z

    iget p2, p0, Lv0/c/b/b/g/a/bq;->i:I

    iput p3, p0, Lv0/c/b/b/g/a/bq;->i:I

    iget v2, p0, Lv0/c/b/b/g/a/bq;->o:F

    iput p5, p0, Lv0/c/b/b/g/a/bq;->o:F

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v2

    if-lez p5, :cond_2

    iget-object p5, p0, Lv0/c/b/b/g/a/bq;->e:Lv0/c/b/b/g/a/um;

    invoke-interface {p5}, Lv0/c/b/b/g/a/sq;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p5, p0, Lv0/c/b/b/g/a/bq;->r:Lv0/c/b/b/g/a/o4;

    if-eqz p5, :cond_3

    invoke-interface {p5}, Lv0/c/b/b/g/a/o4;->T4()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, p3, p1, p4}, Lv0/c/b/b/g/a/bq;->z6(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final z6(IIZZ)V
    .locals 8

    sget-object v0, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v7, Lv0/c/b/b/g/a/dq;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/dq;-><init>(Lv0/c/b/b/g/a/bq;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
