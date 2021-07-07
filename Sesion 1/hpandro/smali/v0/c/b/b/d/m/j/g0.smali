.class public final Lv0/c/b/b/d/m/j/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/t0;
.implements Lv0/c/b/b/d/m/j/l1;


# instance fields
.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Landroid/content/Context;

.field public final h:Lv0/c/b/b/d/f;

.field public final i:Lv0/c/b/b/d/m/j/i0;

.field public final j:Ljava/util/Map;
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

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a$c<",
            "*>;",
            "Lv0/c/b/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lv0/c/b/b/d/n/d;

.field public final m:Ljava/util/Map;
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

.field public final n:Lv0/c/b/b/d/m/a$a;
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

.field public volatile o:Lv0/c/b/b/d/m/j/f0;

.field public p:I

.field public final q:Lv0/c/b/b/d/m/j/a0;

.field public final r:Lv0/c/b/b/d/m/j/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/d/m/j/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lv0/c/b/b/d/f;Ljava/util/Map;Lv0/c/b/b/d/n/d;Ljava/util/Map;Lv0/c/b/b/d/m/a$a;Ljava/util/ArrayList;Lv0/c/b/b/d/m/j/u0;)V
    .locals 1
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
            "Lv0/c/b/b/d/n/d;",
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv0/c/b/b/d/m/a$a<",
            "+",
            "Lv0/c/b/b/j/f;",
            "Lv0/c/b/b/j/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/d/m/j/k1;",
            ">;",
            "Lv0/c/b/b/d/m/j/u0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/b/d/m/j/g0;->g:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lv0/c/b/b/d/m/j/g0;->h:Lv0/c/b/b/d/f;

    iput-object p6, p0, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    iput-object p7, p0, Lv0/c/b/b/d/m/j/g0;->l:Lv0/c/b/b/d/n/d;

    iput-object p8, p0, Lv0/c/b/b/d/m/j/g0;->m:Ljava/util/Map;

    iput-object p9, p0, Lv0/c/b/b/d/m/j/g0;->n:Lv0/c/b/b/d/m/a$a;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    iput-object p11, p0, Lv0/c/b/b/d/m/j/g0;->r:Lv0/c/b/b/d/m/j/u0;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lv0/c/b/b/d/m/j/k1;

    .line 1
    iput-object p0, p5, Lv0/c/b/b/d/m/j/k1;->g:Lv0/c/b/b/d/m/j/l1;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lv0/c/b/b/d/m/j/i0;

    invoke-direct {p1, p0, p4}, Lv0/c/b/b/d/m/j/i0;-><init>(Lv0/c/b/b/d/m/j/g0;Landroid/os/Looper;)V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/d/m/j/g0;->f:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lv0/c/b/b/d/m/j/z;

    invoke-direct {p1, p0}, Lv0/c/b/b/d/m/j/z;-><init>(Lv0/c/b/b/d/m/j/g0;)V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0, p1}, Lv0/c/b/b/d/m/j/f0;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final D0(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/b;",
            "Lv0/c/b/b/d/m/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/d/m/j/f0;->D0(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0, p1}, Lv0/c/b/b/d/m/j/f0;->S(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    instance-of v0, v0, Lv0/c/b/b/d/m/j/m;

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0}, Lv0/c/b/b/d/m/j/f0;->c()V

    return-void
.end method

.method public final d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;
    .locals 1
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {v0, p1}, Lv0/c/b/b/d/m/j/f0;->d(Lv0/c/b/b/d/m/j/b;)Lv0/c/b/b/d/m/j/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/c/b/b/d/m/j/g0;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/d/m/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 1
    iget-object v4, v2, Lv0/c/b/b/d/m/a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lv0/c/b/b/d/m/j/g0;->j:Ljava/util/Map;

    invoke-virtual {v2}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/d/m/a$e;

    invoke-interface {v2, v0, p2, p3, p4}, Lv0/c/b/b/d/m/a$e;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lv0/c/b/b/d/b;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance p1, Lv0/c/b/b/d/m/j/z;

    invoke-direct {p1, p0}, Lv0/c/b/b/d/m/j/z;-><init>(Lv0/c/b/b/d/m/j/g0;)V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    iget-object p1, p0, Lv0/c/b/b/d/m/j/g0;->o:Lv0/c/b/b/d/m/j/f0;

    invoke-interface {p1}, Lv0/c/b/b/d/m/j/f0;->a()V

    iget-object p1, p0, Lv0/c/b/b/d/m/j/g0;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/g0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
