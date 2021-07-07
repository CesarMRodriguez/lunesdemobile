.class public final Lv0/c/b/b/g/a/xm;
.super Lv0/c/b/b/g/a/am;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lv0/c/b/b/g/a/zn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final g:Lv0/c/b/b/g/a/um;

.field public final h:Lv0/c/b/b/g/a/tm;

.field public final i:Z

.field public final j:Lv0/c/b/b/g/a/rm;

.field public k:Lv0/c/b/b/g/a/bm;

.field public l:Landroid/view/Surface;

.field public m:Lv0/c/b/b/g/a/pn;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Lv0/c/b/b/g/a/sm;

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/tm;Lv0/c/b/b/g/a/um;ZZLv0/c/b/b/g/a/rm;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/am;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/xm;->q:I

    iput-boolean p5, p0, Lv0/c/b/b/g/a/xm;->i:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    iput-object p2, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    iput-boolean p4, p0, Lv0/c/b/b/g/a/xm;->s:Z

    iput-object p6, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lv0/c/b/b/g/a/tm;->c(Lv0/c/b/b/g/a/am;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lv0/c/b/b/g/a/xm;->l:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    iget-object v2, p0, Lv0/c/b/b/g/a/xm;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/um;->v(Ljava/lang/String;)Lv0/c/b/b/g/a/jo;

    move-result-object v0

    instance-of v2, v0, Lv0/c/b/b/g/a/yo;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lv0/c/b/b/g/a/yo;

    .line 1
    monitor-enter v2

    :try_start_0
    iput-boolean v3, v2, Lv0/c/b/b/g/a/yo;->l:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lv0/c/b/b/g/a/yo;->h:Lv0/c/b/b/g/a/pn;

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    .line 3
    iput-object v3, v2, Lv0/c/b/b/g/a/yo;->h:Lv0/c/b/b/g/a/pn;

    .line 4
    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-nez v0, :cond_9

    const-string v0, "Precached video player has been released."

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_2
    instance-of v2, v0, Lv0/c/b/b/g/a/vo;

    if-eqz v2, :cond_5

    check-cast v0, Lv0/c/b/b/g/a/vo;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->x()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lv0/c/b/b/g/a/vo;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3

    iget-boolean v6, v0, Lv0/c/b/b/g/a/vo;->n:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v3, v0, Lv0/c/b/b/g/a/vo;->n:Z

    :cond_3
    iput-boolean v3, v0, Lv0/c/b/b/g/a/vo;->j:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v0, Lv0/c/b/b/g/a/vo;->m:Ljava/nio/ByteBuffer;

    .line 9
    iget-boolean v5, v0, Lv0/c/b/b/g/a/vo;->r:Z

    .line 10
    iget-object v0, v0, Lv0/c/b/b/g/a/vo;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    .line 11
    :goto_0
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    new-instance v6, Lv0/c/b/b/g/a/pn;

    iget-object v7, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    invoke-interface {v7}, Lv0/c/b/b/g/a/um;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    iget-object v9, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    invoke-direct {v6, v7, v8, v9}, Lv0/c/b/b/g/a/pn;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/rm;Lv0/c/b/b/g/a/um;)V

    .line 13
    iput-object v6, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    new-array v3, v3, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v3, v2, v4, v5}, Lv0/c/b/b/g/a/pn;->m([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const-string v0, "Stream cache miss: "

    .line 15
    iget-object v1, p0, Lv0/c/b/b/g/a/xm;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    new-instance v0, Lv0/c/b/b/g/a/pn;

    iget-object v2, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    iget-object v4, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    invoke-direct {v0, v2, v3, v4}, Lv0/c/b/b/g/a/pn;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/rm;Lv0/c/b/b/g/a/um;)V

    .line 17
    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/g/a/xm;->o:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lv0/c/b/b/g/a/xm;->o:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v1}, Lv0/c/b/b/g/a/pn;->m([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 19
    :cond_9
    :goto_3
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 20
    iput-object p0, v0, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    .line 21
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->l:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/xm;->w(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 22
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-eqz v0, :cond_a

    .line 23
    iget v0, v0, Lv0/c/b/b/g/a/q52;->k:I

    .line 24
    iput v0, p0, Lv0/c/b/b/g/a/xm;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->B()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/xm;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/xm;->t:Z

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/an;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/an;-><init>(Lv0/c/b/b/g/a/xm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tm;->e()V

    iget-boolean v0, p0, Lv0/c/b/b/g/a/xm;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->g()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/pn;->o(Z)V

    :cond_0
    return-void
.end method

.method public final D(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lv0/c/b/b/g/a/xm;->z:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lv0/c/b/b/g/a/xm;->z:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/vm;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lv0/c/b/b/g/a/vm;->f:F

    :goto_0
    iget-boolean v0, v0, Lv0/c/b/b/g/a/vm;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Lv0/c/b/b/g/a/xm;->v(FZ)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lv0/c/b/b/g/a/xm;->v:I

    iput p2, p0, Lv0/c/b/b/g/a/xm;->w:I

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/xm;->D(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/rm;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->C()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/q52;->g(Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    .line 3
    iput-boolean v1, v0, Lv0/c/b/b/g/a/tm;->m:Z

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/vm;->a()V

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/en;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/en;-><init>(Lv0/c/b/b/g/a/xm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/uk;->e:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/hn;

    invoke-direct {v1, p0, p1, p2, p3}, Lv0/c/b/b/g/a/hn;-><init>(Lv0/c/b/b/g/a/xm;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    invoke-static {v1, p1, v2, v0, v3}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv0/c/b/b/g/a/xm;->p:Z

    iget-object p2, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    iget-boolean p2, p2, Lv0/c/b/b/g/a/rm;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->C()V

    :cond_1
    sget-object p2, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/cn;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/cn;-><init>(Lv0/c/b/b/g/a/xm;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/xm;->q:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lv0/c/b/b/g/a/xm;->q:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    iget-boolean p1, p1, Lv0/c/b/b/g/a/rm;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->C()V

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lv0/c/b/b/g/a/tm;->m:Z

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/vm;->a()V

    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/zm;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/zm;-><init>(Lv0/c/b/b/g/a/xm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->B()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/rm;->a:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/pn;->o(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 4
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/q52;->g(Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tm;->b()V

    iget-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    .line 5
    iput-boolean v1, v0, Lv0/c/b/b/g/a/vm;->d:Z

    invoke-virtual {v0}, Lv0/c/b/b/g/a/vm;->b()V

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/am;->e:Lv0/c/b/b/g/a/lm;

    .line 7
    iput-boolean v1, v0, Lv0/c/b/b/g/a/lm;->c:Z

    .line 8
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/bn;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/bn;-><init>(Lv0/c/b/b/g/a/xm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lv0/c/b/b/g/a/xm;->u:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/q52;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/q52;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/pn;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/xm;->w:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/xm;->v:I

    return v0
.end method

.method public final h(I)V
    .locals 10

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/q52;->f()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v3, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/g62;->g()I

    move-result v3

    if-ge p1, v3, :cond_4

    :cond_0
    iget v3, v0, Lv0/c/b/b/g/a/q52;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lv0/c/b/b/g/a/q52;->l:I

    iput p1, v0, Lv0/c/b/b/g/a/q52;->u:I

    iget-object v3, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/g62;->a()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    iget-object v3, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v8, v0, Lv0/c/b/b/g/a/q52;->g:Lv0/c/b/b/g/a/h62;

    invoke-virtual {v3, p1, v8}, Lv0/c/b/b/g/a/g62;->c(ILv0/c/b/b/g/a/h62;)Lv0/c/b/b/g/a/h62;

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lv0/c/b/b/g/a/m52;->b(J)J

    :goto_0
    iget-object v3, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    iget-object v8, v0, Lv0/c/b/b/g/a/q52;->h:Lv0/c/b/b/g/a/i62;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9}, Lv0/c/b/b/g/a/g62;->e(ILv0/c/b/b/g/a/i62;Z)Lv0/c/b/b/g/a/i62;

    move-result-object v3

    iget-wide v8, v3, Lv0/c/b/b/g/a/i62;->c:J

    cmp-long v3, v8, v6

    :cond_2
    const/4 v3, 0x3

    cmp-long v8, v1, v6

    if-nez v8, :cond_3

    iput-wide v4, v0, Lv0/c/b/b/g/a/q52;->v:J

    iget-object v1, v0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    iget-object v0, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    new-instance v2, Lv0/c/b/b/g/a/w52;

    invoke-direct {v2, v0, p1, v6, v7}, Lv0/c/b/b/g/a/w52;-><init>(Lv0/c/b/b/g/a/g62;IJ)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 4
    :cond_3
    iput-wide v1, v0, Lv0/c/b/b/g/a/q52;->v:J

    iget-object v4, v0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    iget-object v5, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/m52;->b(J)J

    move-result-wide v1

    .line 5
    iget-object v4, v4, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    new-instance v6, Lv0/c/b/b/g/a/w52;

    invoke-direct {v6, v5, p1, v1, v2}, Lv0/c/b/b/g/a/w52;-><init>(Lv0/c/b/b/g/a/g62;IJ)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object p1, v0, Lv0/c/b/b/g/a/q52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/n52;

    invoke-interface {v0}, Lv0/c/b/b/g/a/n52;->d()V

    goto :goto_1

    :cond_4
    new-instance v3, Lv0/c/b/b/g/a/z52;

    iget-object v0, v0, Lv0/c/b/b/g/a/q52;->o:Lv0/c/b/b/g/a/g62;

    invoke-direct {v3, v0, p1, v1, v2}, Lv0/c/b/b/g/a/z52;-><init>(Lv0/c/b/b/g/a/g62;IJ)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/q52;->e:Lv0/c/b/b/g/a/r52;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/r52;->j:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lv0/c/b/b/g/a/xm;->w(Landroid/view/Surface;Z)V

    iget-object v3, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v3, :cond_0

    .line 5
    iput-object v0, v3, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    .line 6
    invoke-virtual {v3}, Lv0/c/b/b/g/a/pn;->l()V

    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    :cond_0
    iput v2, p0, Lv0/c/b/b/g/a/xm;->q:I

    iput-boolean v1, p0, Lv0/c/b/b/g/a/xm;->p:Z

    iput-boolean v1, p0, Lv0/c/b/b/g/a/xm;->t:Z

    iput-boolean v1, p0, Lv0/c/b/b/g/a/xm;->u:Z

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    .line 7
    iput-boolean v1, v0, Lv0/c/b/b/g/a/tm;->m:Z

    .line 8
    iget-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/vm;->a()V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tm;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/sm;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lv0/c/b/b/g/a/bm;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/xm;->k:Lv0/c/b/b/g/a/bm;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    iget-boolean v1, p0, Lv0/c/b/b/g/a/xm;->s:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/a/pn;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lv0/c/b/b/g/a/pn;->p:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/pn;->q:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/xm;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/g/a/xm;->n:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/g/a/xm;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->A()V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lv0/c/b/b/g/a/xm;->z:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/sm;->i(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lv0/c/b/b/g/a/xm;->x:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lv0/c/b/b/g/a/xm;->y:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lv0/c/b/b/g/a/xm;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/q52;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    .line 3
    iget-boolean v2, v0, Lv0/c/b/b/g/a/q52;->j:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lv0/c/b/b/g/a/xm;->v(FZ)V

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/q52;->g(Z)V

    invoke-virtual {v0}, Lv0/c/b/b/g/a/q52;->e()J

    move-result-wide v1

    .line 5
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    :cond_6
    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lv0/c/b/b/g/a/q52;->e()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 7
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 8
    invoke-interface {v5}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/q52;->g(Z)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->a()V

    :cond_8
    :goto_0
    iput p1, p0, Lv0/c/b/b/g/a/xm;->x:I

    iput p2, p0, Lv0/c/b/b/g/a/xm;->y:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/xm;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Lv0/c/b/b/g/a/sm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/sm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    .line 1
    iput p2, v0, Lv0/c/b/b/g/a/sm;->q:I

    iput p3, v0, Lv0/c/b/b/g/a/sm;->p:I

    iput-object p1, v0, Lv0/c/b/b/g/a/sm;->s:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/sm;->s:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lv0/c/b/b/g/a/sm;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sm;->c()V

    iput-object v2, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->l:Landroid/view/Surface;

    iget-object p1, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->A()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/g/a/xm;->w(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->j:Lv0/c/b/b/g/a/rm;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/rm;->a:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/pn;->o(Z)V

    .line 6
    :cond_4
    :goto_2
    iget p1, p0, Lv0/c/b/b/g/a/xm;->v:I

    if-eqz p1, :cond_6

    iget v0, p0, Lv0/c/b/b/g/a/xm;->w:I

    if-nez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/g/a/xm;->D(II)V

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0, p2, p3}, Lv0/c/b/b/g/a/xm;->D(II)V

    :goto_4
    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance p2, Lv0/c/b/b/g/a/dn;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/dn;-><init>(Lv0/c/b/b/g/a/xm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->c()V

    iget-object p1, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sm;->c()V

    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->C()V

    iget-object p1, p0, Lv0/c/b/b/g/a/xm;->l:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->l:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/g/a/xm;->w(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/fn;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/fn;-><init>(Lv0/c/b/b/g/a/xm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/xm;->r:Lv0/c/b/b/g/a/sm;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/sm;->i(II)V

    :cond_0
    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/gn;

    invoke-direct {v0, p0, p2, p3}, Lv0/c/b/b/g/a/gn;-><init>(Lv0/c/b/b/g/a/xm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/tm;->d(Lv0/c/b/b/g/a/am;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/am;->e:Lv0/c/b/b/g/a/lm;

    iget-object v1, p0, Lv0/c/b/b/g/a/xm;->k:Lv0/c/b/b/g/a/bm;

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/lm;->a(Landroid/graphics/SurfaceTexture;Lv0/c/b/b/g/a/bm;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/in;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/in;-><init>(Lv0/c/b/b/g/a/xm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->f:Lv0/c/b/b/g/a/nn;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lv0/c/b/b/g/a/nn;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->f:Lv0/c/b/b/g/a/nn;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lv0/c/b/b/g/a/nn;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->f:Lv0/c/b/b/g/a/nn;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lv0/c/b/b/g/a/nn;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->f:Lv0/c/b/b/g/a/nn;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :try_start_0
    iput-wide v1, v0, Lv0/c/b/b/g/a/nn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/b/g/a/xm;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lv0/c/b/b/g/a/xm;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->A()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/kn;

    if-eqz v1, :cond_0

    .line 2
    iput p1, v1, Lv0/c/b/b/g/a/kn;->o:I

    iget-object v2, v1, Lv0/c/b/b/g/a/kn;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lv0/c/b/b/g/a/kn;->o:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    invoke-static {v4, v3}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/pn;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v(FZ)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/o52;

    iget-object v2, v0, Lv0/c/b/b/g/a/pn;->h:Lv0/c/b/b/g/a/c62;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lv0/c/b/b/g/a/o52;-><init>(Lv0/c/b/b/g/a/p52;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    new-array v0, v2, [Lv0/c/b/b/g/a/o52;

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/q52;->d([Lv0/c/b/b/g/a/o52;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    new-array v0, v2, [Lv0/c/b/b/g/a/o52;

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/q52;->c([Lv0/c/b/b/g/a/o52;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "Trying to set volume before player is initalized."

    .line 2
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/view/Surface;Z)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv0/c/b/b/g/a/o52;

    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->g:Lv0/c/b/b/g/a/c62;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lv0/c/b/b/g/a/o52;-><init>(Lv0/c/b/b/g/a/p52;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lv0/c/b/b/g/a/o52;

    aput-object v2, p2, p1

    invoke-virtual {v1, p2}, Lv0/c/b/b/g/a/q52;->d([Lv0/c/b/b/g/a/o52;)V

    goto :goto_0

    :cond_1
    new-array p2, v3, [Lv0/c/b/b/g/a/o52;

    aput-object v2, p2, p1

    invoke-virtual {v1, p2}, Lv0/c/b/b/g/a/q52;->c([Lv0/c/b/b/g/a/o52;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "Trying to set surface before player is initalized."

    .line 2
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    invoke-interface {v1}, Lv0/c/b/b/g/a/um;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/xm;->g:Lv0/c/b/b/g/a/um;

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->b()Lv0/c/b/b/g/a/sk;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/a/y/b/c1;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xm;->m:Lv0/c/b/b/g/a/pn;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->k:Lv0/c/b/b/g/a/q52;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lv0/c/b/b/g/a/xm;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/xm;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
