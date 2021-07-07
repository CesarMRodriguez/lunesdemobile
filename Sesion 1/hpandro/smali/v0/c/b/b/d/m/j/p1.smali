.class public final Lv0/c/b/b/d/m/j/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/u0;


# instance fields
.field public final synthetic a:Lv0/c/b/b/d/m/j/m1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/m1;Lv0/c/b/b/d/m/j/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    sget-object v0, Lv0/c/b/b/d/b;->i:Lv0/c/b/b/d/b;

    .line 3
    iput-object v0, p1, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    .line 4
    invoke-static {p1}, Lv0/c/b/b/d/m/j/m1;->g(Lv0/c/b/b/d/m/j/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lv0/c/b/b/d/b;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 3
    iput-object p1, v0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    .line 4
    invoke-static {v0}, Lv0/c/b/b/d/m/j/m1;->g(Lv0/c/b/b/d/m/j/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 3
    iget-boolean v1, v0, Lv0/c/b/b/d/m/j/m1;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lv0/c/b/b/d/m/j/m1;->o:Z

    .line 5
    iget-object v1, v0, Lv0/c/b/b/d/m/j/m1;->f:Lv0/c/b/b/d/m/j/a0;

    invoke-virtual {v1, p1, p2}, Lv0/c/b/b/d/m/j/a0;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lv0/c/b/b/d/m/j/m1;->n:Lv0/c/b/b/d/b;

    iput-object p1, v0, Lv0/c/b/b/d/m/j/m1;->m:Lv0/c/b/b/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 7
    iget-object p1, p1, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, v0, Lv0/c/b/b/d/m/j/m1;->o:Z

    .line 10
    iget-object p2, v0, Lv0/c/b/b/d/m/j/m1;->g:Lv0/c/b/b/d/m/j/g0;

    .line 11
    invoke-virtual {p2, p1}, Lv0/c/b/b/d/m/j/g0;->B(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lv0/c/b/b/d/m/j/p1;->a:Lv0/c/b/b/d/m/j/m1;

    .line 12
    iget-object p2, p2, Lv0/c/b/b/d/m/j/m1;->p:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
