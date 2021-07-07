.class public final Lv0/c/b/b/d/m/j/a0;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/u0;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lv0/c/b/b/d/n/i;

.field public d:Lv0/c/b/b/d/m/j/t0;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv0/c/b/b/d/m/j/b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lv0/c/b/b/d/m/j/d0;

.field public final m:Lv0/c/b/b/d/e;

.field public n:Lv0/c/b/b/d/m/j/r0;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/m/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lv0/c/b/b/d/n/d;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lv0/c/b/b/d/m/j/i;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/m/j/k1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Integer;

.field public final w:Lv0/c/b/b/d/m/j/c1;

.field public final x:Lv0/c/b/b/d/n/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Lv0/c/b/b/d/e;Lv0/c/b/b/d/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lv0/c/b/b/d/n/d;",
            "Lv0/c/b/b/d/e;",
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/m/a$e;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/m/j/k1;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move-object/from16 v2, p10

    move/from16 v3, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v1, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    const-wide/32 v5, 0x1d4c0

    iput-wide v5, v1, Lv0/c/b/b/d/m/j/a0;->j:J

    const-wide/16 v5, 0x1388

    iput-wide v5, v1, Lv0/c/b/b/d/m/j/a0;->k:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Lv0/c/b/b/d/m/j/a0;->p:Ljava/util/Set;

    new-instance v5, Lv0/c/b/b/d/m/j/i;

    invoke-direct {v5}, Lv0/c/b/b/d/m/j/i;-><init>()V

    iput-object v5, v1, Lv0/c/b/b/d/m/j/a0;->t:Lv0/c/b/b/d/m/j/i;

    iput-object v4, v1, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    new-instance v4, Lv0/c/b/b/d/m/j/b0;

    invoke-direct {v4, p0}, Lv0/c/b/b/d/m/j/b0;-><init>(Lv0/c/b/b/d/m/j/a0;)V

    iput-object v4, v1, Lv0/c/b/b/d/m/j/a0;->x:Lv0/c/b/b/d/n/i$a;

    move-object v5, p1

    iput-object v5, v1, Lv0/c/b/b/d/m/j/a0;->f:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v1, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v5, Lv0/c/b/b/d/n/i;

    invoke-direct {v5, p3, v4}, Lv0/c/b/b/d/n/i;-><init>(Landroid/os/Looper;Lv0/c/b/b/d/n/i$a;)V

    iput-object v5, v1, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->g:Landroid/os/Looper;

    new-instance v4, Lv0/c/b/b/d/m/j/d0;

    invoke-direct {v4, p0, p3}, Lv0/c/b/b/d/m/j/d0;-><init>(Lv0/c/b/b/d/m/j/a0;Landroid/os/Looper;)V

    iput-object v4, v1, Lv0/c/b/b/d/m/j/a0;->l:Lv0/c/b/b/d/m/j/d0;

    move-object v0, p5

    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->m:Lv0/c/b/b/d/e;

    iput v3, v1, Lv0/c/b/b/d/m/j/a0;->e:I

    if-ltz v3, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->r:Ljava/util/Map;

    iput-object v2, v1, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->u:Ljava/util/ArrayList;

    new-instance v0, Lv0/c/b/b/d/m/j/c1;

    invoke-direct {v0, v2}, Lv0/c/b/b/d/m/j/c1;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->w:Lv0/c/b/b/d/m/j/c1;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-object v3, v1, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    if-eqz v2, :cond_3

    .line 1
    iget-object v4, v3, Lv0/c/b/b/d/n/i;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lv0/c/b/b/d/n/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lv0/c/b/b/d/n/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lv0/c/b/b/d/n/i;->e:Lv0/c/b/b/d/n/i$a;

    invoke-interface {v4}, Lv0/c/b/b/d/n/i$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    iget-object v3, v1, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    invoke-virtual {v3, v2}, Lv0/c/b/b/d/n/i;->b(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    goto :goto_2

    :cond_5
    move-object v2, p4

    iput-object v2, v1, Lv0/c/b/b/d/m/j/a0;->q:Lv0/c/b/b/d/n/d;

    move-object v0, p6

    iput-object v0, v1, Lv0/c/b/b/d/m/j/a0;->s:Lv0/c/b/b/d/m/a$a;

    return-void
.end method

.method public static j(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/c/b/b/d/m/a$e;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/d/m/a$e;

    invoke-interface {v3}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v3}, Lv0/c/b/b/d/m/a$e;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static k(Lv0/c/b/b/d/m/j/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/a0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/b;

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/a0;->d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, v0, Lv0/c/b/b/d/n/i;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lv0/c/b/b/d/n/i;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    iget-object v2, v0, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v0, Lv0/c/b/b/d/n/i;->k:Z

    iget-object v2, v0, Lv0/c/b/b/d/n/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lv0/c/b/b/d/n/i;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-boolean v8, v0, Lv0/c/b/b/d/n/i;->i:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lv0/c/b/b/d/n/i;->e:Lv0/c/b/b/d/n/i$a;

    invoke-interface {v8}, Lv0/c/b/b/d/n/i$a;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lv0/c/b/b/d/n/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$b;->S(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lv0/c/b/b/d/n/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, v0, Lv0/c/b/b/d/n/i;->k:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Lv0/c/b/b/d/b;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->m:Lv0/c/b/b/d/e;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/a0;->f:Landroid/content/Context;

    .line 1
    iget v2, p1, Lv0/c/b/b/d/b;->f:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lv0/c/b/b/d/i;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/a0;->m()Z

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    .line 4
    iget-object v1, v0, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/l0;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, v0, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lv0/c/b/b/d/n/i;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lv0/c/b/b/d/n/i;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    iget-boolean v7, v0, Lv0/c/b/b/d/n/i;->i:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lv0/c/b/b/d/n/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$c;->s0(Lv0/c/b/b/d/b;)V

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    invoke-virtual {p1}, Lv0/c/b/b/d/n/i;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(IZ)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    iget-object p2, p0, Lv0/c/b/b/d/m/j/a0;->n:Lv0/c/b/b/d/m/j/r0;

    if-nez p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/d/m/j/a0;->m:Lv0/c/b/b/d/e;

    iget-object v2, p0, Lv0/c/b/b/d/m/j/a0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv0/c/b/b/d/m/j/e0;

    invoke-direct {v3, p0}, Lv0/c/b/b/d/m/j/e0;-><init>(Lv0/c/b/b/d/m/j/a0;)V

    invoke-virtual {p2, v2, v3}, Lv0/c/b/b/d/e;->h(Landroid/content/Context;Lv0/c/b/b/d/m/j/s0;)Lv0/c/b/b/d/m/j/r0;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/d/m/j/a0;->n:Lv0/c/b/b/d/m/j/r0;

    :cond_0
    iget-object p2, p0, Lv0/c/b/b/d/m/j/a0;->l:Lv0/c/b/b/d/m/j/d0;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lv0/c/b/b/d/m/j/a0;->j:J

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lv0/c/b/b/d/m/j/a0;->l:Lv0/c/b/b/d/m/j/d0;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lv0/c/b/b/d/m/j/a0;->k:J

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lv0/c/b/b/d/m/j/a0;->w:Lv0/c/b/b/d/m/j/c1;

    .line 1
    iget-object p2, p2, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    sget-object v2, Lv0/c/b/b/d/m/j/c1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    sget-object v6, Lv0/c/b/b/d/m/j/c1;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object p2, p0, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    .line 3
    iget-object v2, p2, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v2, v4}, Lv0/c/b/b/a/y/b/l0;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v2, p2, Lv0/c/b/b/d/n/i;->l:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p2, Lv0/c/b/b/d/n/i;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lv0/c/b/b/d/n/i;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lv0/c/b/b/d/n/i;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    iget-boolean v8, p2, Lv0/c/b/b/d/n/i;->i:Z

    if-eqz v8, :cond_4

    iget-object v8, p2, Lv0/c/b/b/d/n/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    iget-object v8, p2, Lv0/c/b/b/d/n/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$b;->B(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p2, Lv0/c/b/b/d/n/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p2, Lv0/c/b/b/d/n/i;->k:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    invoke-virtual {p2}, Lv0/c/b/b/d/n/i;->a()V

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/a0;->l()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final connect()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lv0/c/b/b/d/m/j/a0;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lv0/c/b/b/d/m/j/a0;->j(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/m/j/a0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;
    .locals 4
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

    .line 1
    iget-object v0, p1, Lv0/c/b/b/d/m/j/b;->o:Lv0/c/b/b/d/m/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lv0/c/b/b/d/m/j/b;->o:Lv0/c/b/b/d/m/a$c;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p1, Lv0/c/b/b/d/m/j/b;->p:Lv0/c/b/b/d/m/a;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lv0/c/b/b/d/m/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/b;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/a0;->w:Lv0/c/b/b/d/m/j/c1;

    invoke-virtual {v1, v0}, Lv0/c/b/b/d/m/j/c1;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/b;->l(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    invoke-interface {v0, p1}, Lv0/c/b/b/d/m/j/t0;->d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->w:Lv0/c/b/b/d/m/j/c1;

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/c1;->a()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/t0;->b()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->t:Lv0/c/b/b/d/m/j/i;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/i;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/d/m/j/h;

    .line 2
    iput-object v3, v2, Lv0/c/b/b/d/m/j/h;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/d/m/j/b;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/a0;->m()Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Lv0/c/b/b/d/m/a$c;)Lv0/c/b/b/d/m/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lv0/c/b/b/d/m/a$e;",
            ">(",
            "Lv0/c/b/b/d/m/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/d/m/a$e;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/a0;->n(I)V

    invoke-virtual {p0}, Lv0/c/b/b/d/m/j/a0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/a0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/a0;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->w:Lv0/c/b/b/d/m/j/c1;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lv0/c/b/b/d/m/j/t0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->c:Lv0/c/b/b/d/n/i;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/d/n/i;->i:Z

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/t0;->c()V

    return-void
.end method

.method public final m()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lv0/c/b/b/d/m/j/a0;->i:Z

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->l:Lv0/c/b/b/d/m/j/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->l:Lv0/c/b/b/d/m/j/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/a0;->n:Lv0/c/b/b/d/m/j/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/d/m/j/r0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/d/m/j/a0;->n:Lv0/c/b/b/d/m/j/r0;

    :cond_1
    return v1
.end method

.method public final n(I)V
    .locals 18

    move-object/from16 v15, p0

    iget-object v0, v15, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_13

    :goto_0
    iget-object v0, v15, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/d/m/a$e;

    invoke-interface {v3}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, Lv0/c/b/b/d/m/a$e;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v15, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    :cond_5
    move-object v12, v15

    goto/16 :goto_7

    :cond_6
    if-eqz v1, :cond_5

    iget-object v1, v15, Lv0/c/b/b/d/m/j/a0;->f:Landroid/content/Context;

    iget-object v3, v15, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Lv0/c/b/b/d/m/j/a0;->g:Landroid/os/Looper;

    iget-object v6, v15, Lv0/c/b/b/d/m/j/a0;->m:Lv0/c/b/b/d/e;

    iget-object v0, v15, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    iget-object v8, v15, Lv0/c/b/b/d/m/j/a0;->q:Lv0/c/b/b/d/n/d;

    iget-object v2, v15, Lv0/c/b/b/d/m/j/a0;->r:Ljava/util/Map;

    iget-object v9, v15, Lv0/c/b/b/d/m/j/a0;->s:Lv0/c/b/b/d/m/a$a;

    iget-object v7, v15, Lv0/c/b/b/d/m/j/a0;->u:Ljava/util/ArrayList;

    .line 1
    new-instance v10, Lu0/f/a;

    invoke-direct {v10}, Lu0/f/a;-><init>()V

    new-instance v11, Lu0/f/a;

    invoke-direct {v11}, Lu0/f/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/c/b/b/d/m/a$e;

    invoke-interface {v14}, Lv0/c/b/b/d/m/a$e;->g()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v12, v14

    :cond_7
    invoke-interface {v14}, Lv0/c/b/b/d/m/a$e;->r()Z

    move-result v16

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c/b/b/d/m/a$c;

    if-eqz v16, :cond_8

    invoke-virtual {v10, v13, v14}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v11, v13, v14}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lu0/f/h;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v4}, Lv0/c/b/b/a/y/b/l0;->n(ZLjava/lang/Object;)V

    new-instance v13, Lu0/f/a;

    invoke-direct {v13}, Lu0/f/a;-><init>()V

    new-instance v14, Lu0/f/a;

    invoke-direct {v14}, Lu0/f/a;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/d/m/a;

    move-object/from16 p1, v0

    invoke-virtual {v4}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object v0

    invoke-virtual {v10, v0}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v0}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lv0/c/b/b/d/m/j/k1;

    move-object/from16 v16, v7

    iget-object v7, v0, Lv0/c/b/b/d/m/j/k1;->e:Lv0/c/b/b/d/m/a;

    invoke-virtual {v13, v7}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lv0/c/b/b/d/m/j/k1;->e:Lv0/c/b/b/d/m/a;

    invoke-virtual {v14, v7}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v15, Lv0/c/b/b/d/m/j/m1;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v14}, Lv0/c/b/b/d/m/j/m1;-><init>(Landroid/content/Context;Lv0/c/b/b/d/m/j/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/f;Ljava/util/Map;Ljava/util/Map;Lv0/c/b/b/d/n/d;Lv0/c/b/b/d/m/a$a;Lv0/c/b/b/d/m/a$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 2
    iput-object v15, v12, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    return-void

    :cond_10
    move-object v12, v15

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    :goto_7
    new-instance v13, Lv0/c/b/b/d/m/j/g0;

    iget-object v1, v12, Lv0/c/b/b/d/m/j/a0;->f:Landroid/content/Context;

    iget-object v3, v12, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lv0/c/b/b/d/m/j/a0;->g:Landroid/os/Looper;

    iget-object v5, v12, Lv0/c/b/b/d/m/j/a0;->m:Lv0/c/b/b/d/e;

    iget-object v6, v12, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    iget-object v7, v12, Lv0/c/b/b/d/m/j/a0;->q:Lv0/c/b/b/d/n/d;

    iget-object v8, v12, Lv0/c/b/b/d/m/j/a0;->r:Ljava/util/Map;

    iget-object v9, v12, Lv0/c/b/b/d/m/j/a0;->s:Lv0/c/b/b/d/m/a$a;

    iget-object v10, v12, Lv0/c/b/b/d/m/j/a0;->u:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lv0/c/b/b/d/m/j/g0;-><init>(Landroid/content/Context;Lv0/c/b/b/d/m/j/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/f;Ljava/util/Map;Lv0/c/b/b/d/n/d;Ljava/util/Map;Lv0/c/b/b/d/m/a$a;Ljava/util/ArrayList;Lv0/c/b/b/d/m/j/u0;)V

    iput-object v13, v12, Lv0/c/b/b/d/m/j/a0;->d:Lv0/c/b/b/d/m/j/t0;

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v12, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/d/m/j/a0;->o(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lv0/c/b/b/d/m/j/a0;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lv0/c/b/b/d/m/j/a0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Cannot use sign-in mode: "

    const-string v5, ". Mode was already set to "

    invoke-static {v4, v3, v1, v5, v2}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
