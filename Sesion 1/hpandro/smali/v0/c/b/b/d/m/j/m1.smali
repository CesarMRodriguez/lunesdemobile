.class public final Lv0/c/b/b/d/m/j/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/t0;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/d/m/j/a0;

.field public final g:Lv0/c/b/b/d/m/j/g0;

.field public final h:Lv0/c/b/b/d/m/j/g0;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/m/j/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/b/b/d/m/j/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lv0/c/b/b/d/m/a$e;

.field public l:Landroid/os/Bundle;

.field public m:Lv0/c/b/b/d/b;

.field public n:Lv0/c/b/b/d/b;

.field public o:Z

.field public final p:Ljava/util/concurrent/locks/Lock;

.field public q:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/d/m/j/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/f;Ljava/util/Map;Ljava/util/Map;Lv0/c/b/b/d/n/d;Lv0/c/b/b/d/m/a$a;Lv0/c/b/b/d/m/a$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/d/m/j/a0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lv0/c/b/b/d/f;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/m/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/m/a$e;",
            ">;",
            "Lv0/c/b/b/d/n/d;",
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;",
            "Lv0/c/b/b/d/m/a$e;",
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/m/j/k1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/m/j/k1;",
            ">;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/d/m/j/m1;->j:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;

    iput-object v1, v0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv0/c/b/b/d/m/j/m1;->o:Z

    iput v2, v0, Lv0/c/b/b/d/m/j/m1;->q:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lv0/c/b/b/d/m/j/m1;->e:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lv0/c/b/b/d/m/j/m1;->f:Lv0/c/b/b/d/m/j/a0;

    move-object/from16 v14, p3

    iput-object v14, v0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p10

    iput-object v3, v0, Lv0/c/b/b/d/m/j/m1;->k:Lv0/c/b/b/d/m/a$e;

    new-instance v13, Lv0/c/b/b/d/m/j/g0;

    new-instance v12, Lv0/c/b/b/d/m/j/o1;

    invoke-direct {v12, v0, v1}, Lv0/c/b/b/d/m/j/o1;-><init>(Lv0/c/b/b/d/m/j/m1;Lv0/c/b/b/d/m/j/n1;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lv0/c/b/b/d/m/j/g0;-><init>(Landroid/content/Context;Lv0/c/b/b/d/m/j/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/f;Ljava/util/Map;Lv0/c/b/b/d/n/d;Ljava/util/Map;Lv0/c/b/b/d/m/a$a;Ljava/util/ArrayList;Lv0/c/b/b/d/m/j/u0;)V

    iput-object v1, v0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    new-instance v1, Lv0/c/b/b/d/m/j/g0;

    new-instance v14, Lv0/c/b/b/d/m/j/p1;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lv0/c/b/b/d/m/j/p1;-><init>(Lv0/c/b/b/d/m/j/m1;Lv0/c/b/b/d/m/j/n1;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lv0/c/b/b/d/m/j/g0;-><init>(Landroid/content/Context;Lv0/c/b/b/d/m/j/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/f;Ljava/util/Map;Lv0/c/b/b/d/n/d;Ljava/util/Map;Lv0/c/b/b/d/m/a$a;Ljava/util/ArrayList;Lv0/c/b/b/d/m/j/u0;)V

    iput-object v1, v0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    new-instance v1, Lu0/f/a;

    invoke-direct {v1}, Lu0/f/a;-><init>()V

    move-object/from16 v2, p7

    check-cast v2, Lu0/f/a;

    invoke-virtual {v2}, Lu0/f/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lu0/f/g$c;

    invoke-virtual {v2}, Lu0/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lu0/f/g$a;

    invoke-virtual {v3}, Lu0/f/g$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/d/m/a$c;

    iget-object v4, v0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {v1, v3, v4}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    check-cast v2, Lu0/f/a;

    invoke-virtual {v2}, Lu0/f/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lu0/f/g$c;

    invoke-virtual {v2}, Lu0/f/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lu0/f/g$a;

    invoke-virtual {v3}, Lu0/f/g$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/d/m/a$c;

    iget-object v4, v0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {v1, v3, v4}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lv0/c/b/b/d/m/j/m1;->i:Ljava/util/Map;

    return-void
.end method

.method public static g(Lv0/c/b/b/d/m/j/m1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;

    invoke-static {v0}, Lv0/c/b/b/d/m/j/m1;->h(Lv0/c/b/b/d/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    invoke-static {v0}, Lv0/c/b/b/d/m/j/m1;->h(Lv0/c/b/b/d/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/m1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    if-eqz v0, :cond_8

    iget v2, p0, Lv0/c/b/b/d/m/j/m1;->q:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/m1;->i()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/m1;->f(Lv0/c/b/b/d/b;)V

    iget-object p0, p0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/g0;->b()V

    goto :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Lv0/c/b/b/d/m/j/m1;->q:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->f:Lv0/c/b/b/d/m/j/a0;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/m1;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/a0;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/m1;->i()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/d/m/j/m1;->q:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    invoke-static {v0}, Lv0/c/b/b/d/m/j/m1;->h(Lv0/c/b/b/d/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/g0;->b()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    iget v2, v2, Lv0/c/b/b/d/m/j/g0;->p:I

    iget-object v3, p0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    iget v3, v3, Lv0/c/b/b/d/m/j/g0;->p:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/m1;->f(Lv0/c/b/b/d/b;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static h(Lv0/c/b/b/d/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/d/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    instance-of v0, v0, Lv0/c/b/b/d/m/j/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    instance-of v0, v0, Lv0/c/b/b/d/m/j/m;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/m1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv0/c/b/b/d/m/j/m1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    iput-object v0, p0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/d/m/j/m1;->q:I

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/g0;->b()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/g0;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/m1;->i()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lv0/c/b/b/d/m/j/m1;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/m1;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    iput-object v0, p0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/f0;->c()V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/f0;->c()V

    return-void
.end method

.method public final d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lv0/c/b/b/d/m/a$b;",
            "T:",
            "Lv0/c/b/b/d/m/j/b<",
            "+",
            "Lv0/c/b/b/d/m/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/c/b/b/d/m/j/b;->o:Lv0/c/b/b/d/m/a$c;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/m/j/m1;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lv0/c/b/b/d/m/j/m1;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/g0;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/m1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lv0/c/b/b/d/m/j/m1;->k:Lv0/c/b/b/d/m/a$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/d/m/j/m1;->e:Landroid/content/Context;

    iget-object v4, p0, Lv0/c/b/b/d/m/j/m1;->f:Lv0/c/b/b/d/m/j/a0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lv0/c/b/b/d/m/j/m1;->k:Lv0/c/b/b/d/m/a$e;

    invoke-interface {v5}, Lv0/c/b/b/d/m/a$e;->q()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Lv0/c/b/b/d/m/j/b;->l(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    :goto_1
    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/g0;->d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->h:Lv0/c/b/b/d/m/j/g0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lv0/c/b/b/d/m/j/g0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/c/b/b/d/m/j/g0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lv0/c/b/b/d/b;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lv0/c/b/b/d/m/j/m1;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->f:Lv0/c/b/b/d/m/j/a0;

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/a0;->b(Lv0/c/b/b/d/b;)V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/m1;->i()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/d/m/j/m1;->q:I

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/j/j;

    invoke-interface {v1}, Lv0/c/b/b/d/m/j/j;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lv0/c/b/b/d/b;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
