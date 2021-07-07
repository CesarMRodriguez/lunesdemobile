.class public final Lv0/c/b/b/d/m/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final synthetic e:Lv0/c/b/b/d/m/j/o;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/o;Lv0/c/b/b/d/m/j/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/d/m/j/o;->r:Lv0/c/b/b/d/n/d;

    .line 2
    iget-boolean v0, v0, Lv0/c/b/b/d/n/d;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 5
    iget-object v0, p1, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lv0/c/b/b/d/m/j/v;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    invoke-direct {p1, v1}, Lv0/c/b/b/d/m/j/v;-><init>(Lv0/c/b/b/d/m/j/o;)V

    invoke-interface {v0, p1}, Lv0/c/b/b/j/f;->k(Lv0/c/b/b/j/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 8
    iget-object p1, p1, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 10
    iget-object v0, v0, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 12
    :cond_1
    iget-object p1, p1, Lv0/c/b/b/d/m/j/o;->k:Lv0/c/b/b/j/f;

    .line 13
    new-instance v0, Lv0/c/b/b/d/m/j/v;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    invoke-direct {v0, v1}, Lv0/c/b/b/d/m/j/v;-><init>(Lv0/c/b/b/d/m/j/o;)V

    invoke-interface {p1, v0}, Lv0/c/b/b/j/f;->k(Lv0/c/b/b/j/b/e;)V

    return-void
.end method

.method public final s0(Lv0/c/b/b/d/b;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 3
    iget-boolean v0, v0, Lv0/c/b/b/d/m/j/o;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 5
    invoke-virtual {p1}, Lv0/c/b/b/d/m/j/o;->h()V

    .line 6
    iget-object p1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 7
    invoke-virtual {p1}, Lv0/c/b/b/d/m/j/o;->f()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 9
    invoke-virtual {v0, p1}, Lv0/c/b/b/d/m/j/o;->m(Lv0/c/b/b/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 11
    iget-object p1, p1, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/x;->e:Lv0/c/b/b/d/m/j/o;

    .line 13
    iget-object v0, v0, Lv0/c/b/b/d/m/j/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
