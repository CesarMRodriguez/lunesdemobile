.class public final Lv0/c/b/b/d/m/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/f0;


# instance fields
.field public final a:Lv0/c/b/b/d/m/j/g0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/g0;->f(Lv0/c/b/b/d/b;)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->r:Lv0/c/b/b/d/m/j/u0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/d/m/j/u0;->c(IZ)V

    return-void
.end method

.method public final D0(Lv0/c/b/b/d/b;Lv0/c/b/b/d/m/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/b;",
            "Lv0/c/b/b/d/m/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lv0/c/b/b/d/m/j/a0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/g0;->f(Lv0/c/b/b/d/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
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

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/a0;->w:Lv0/c/b/b/d/m/j/c1;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv0/c/b/b/d/m/j/c1;->b:Lv0/c/b/b/d/m/j/e1;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->q:Lv0/c/b/b/d/m/j/a0;

    .line 4
    iget-object v1, p1, Lv0/c/b/b/d/m/j/b;->o:Lv0/c/b/b/d/m/a$c;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/d/m/j/a0;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/a$e;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lv0/c/b/b/d/m/a$e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    iget-object v1, v1, Lv0/c/b/b/d/m/j/g0;->k:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Lv0/c/b/b/d/m/j/b;->o:Lv0/c/b/b/d/m/a$c;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lv0/c/b/b/d/m/j/b;->l(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lv0/c/b/b/d/n/s;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/d/n/s;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lv0/c/b/b/d/m/j/b;->k(Lv0/c/b/b/d/m/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/m;->a:Lv0/c/b/b/d/m/j/g0;

    new-instance v1, Lv0/c/b/b/d/m/j/n;

    invoke-direct {v1, p0, p0}, Lv0/c/b/b/d/m/j/n;-><init>(Lv0/c/b/b/d/m/j/m;Lv0/c/b/b/d/m/j/f0;)V

    .line 8
    iget-object v2, v0, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lv0/c/b/b/d/m/j/g0;->i:Lv0/c/b/b/d/m/j/i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method
