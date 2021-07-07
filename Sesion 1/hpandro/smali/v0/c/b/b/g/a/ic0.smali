.class public final Lv0/c/b/b/g/a/ic0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lv0/c/b/b/g/a/dm2;

.field public c:Lv0/c/b/b/g/a/y2;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/tm2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv0/c/b/b/g/a/tm2;

.field public h:Landroid/os/Bundle;

.field public i:Lv0/c/b/b/g/a/hp;

.field public j:Lv0/c/b/b/g/a/hp;

.field public k:Lv0/c/b/b/e/a;

.field public l:Landroid/view/View;

.field public m:Lv0/c/b/b/e/a;

.field public n:D

.field public o:Lv0/c/b/b/g/a/e3;

.field public p:Lv0/c/b/b/g/a/e3;

.field public q:Ljava/lang/String;

.field public r:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/s2;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/h;

    invoke-direct {v0}, Lu0/f/h;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ic0;->r:Lu0/f/h;

    new-instance v0, Lu0/f/h;

    invoke-direct {v0}, Lu0/f/h;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ic0;->s:Lu0/f/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/ic0;->f:Ljava/util/List;

    return-void
.end method

.method public static i(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLv0/c/b/b/g/a/e3;Ljava/lang/String;F)Lv0/c/b/b/g/a/ic0;
    .locals 4

    new-instance v1, Lv0/c/b/b/g/a/ic0;

    invoke-direct {v1}, Lv0/c/b/b/g/a/ic0;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lv0/c/b/b/g/a/ic0;->a:I

    move-object v0, p0

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->b:Lv0/c/b/b/g/a/dm2;

    move-object v0, p1

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->c:Lv0/c/b/b/g/a/y2;

    move-object v0, p2

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    invoke-virtual {v1, v0, p3}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    invoke-virtual {v1, v0, p5}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    invoke-virtual {v1, v0, p7}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->l:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->m:Lv0/c/b/b/e/a;

    const-string v0, "store"

    move-object v2, p10

    invoke-virtual {v1, v0, p10}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    invoke-virtual {v1, v0, p11}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lv0/c/b/b/g/a/ic0;->n:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lv0/c/b/b/g/a/ic0;->o:Lv0/c/b/b/g/a/e3;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lv0/c/b/b/g/a/ic0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static j(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/jc0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/jc0;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/jc0;-><init>(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)V

    return-object v0
.end method

.method public static r(Lv0/c/b/b/e/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/e/a;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/ic0;
    .locals 18

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/ic0;->j(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/nb;)Lv0/c/b/b/g/a/jc0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->e()Lv0/c/b/b/g/a/y2;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->H()Lv0/c/b/b/e/a;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->Q()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->C()Lv0/c/b/b/e/a;

    move-result-object v9

    invoke-static {v9}, Lv0/c/b/b/g/a/ic0;->r(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->k()Lv0/c/b/b/e/a;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->r()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->m()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->i()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->p()Lv0/c/b/b/g/a/e3;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->q()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lv0/c/b/b/g/a/nb;->X1()F

    move-result v17

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lv0/c/b/b/g/a/ic0;->i(Lv0/c/b/b/g/a/dm2;Lv0/c/b/b/g/a/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLv0/c/b/b/g/a/e3;Ljava/lang/String;F)Lv0/c/b/b/g/a/ic0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ic0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/ic0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/tm2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lv0/c/b/b/g/a/dm2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->b:Lv0/c/b/b/g/a/dm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv0/c/b/b/g/a/ic0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lv0/c/b/b/g/a/e3;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lv0/c/b/b/g/a/s2;->x6(Landroid/os/IBinder;)Lv0/c/b/b/g/a/e3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized m()Lv0/c/b/b/g/a/tm2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->g:Lv0/c/b/b/g/a/tm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Lv0/c/b/b/g/a/hp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->i:Lv0/c/b/b/g/a/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lv0/c/b/b/g/a/hp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->j:Lv0/c/b/b/g/a/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lv0/c/b/b/e/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->k:Lv0/c/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->s:Lu0/f/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/ic0;->s:Lu0/f/h;

    invoke-virtual {p2, p1}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->s:Lu0/f/h;

    invoke-virtual {v0, p1, p2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()Lv0/c/b/b/g/a/y2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->c:Lv0/c/b/b/g/a/y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lv0/c/b/b/e/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ic0;->m:Lv0/c/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
