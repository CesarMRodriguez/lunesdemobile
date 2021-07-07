.class public final Lv0/c/b/b/i/b/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lv0/c/b/b/i/b/da;

.field public final synthetic g:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lv0/c/b/b/i/b/x7;->f:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v2, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/f4;->y()Lv0/c/b/b/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 5
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    .line 8
    iget-object v2, v1, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to get app instance id"

    .line 11
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lv0/c/b/b/i/b/x7;->f:Lv0/c/b/b/i/b/da;

    invoke-interface {v2, v3}, Lv0/c/b/b/i/b/k3;->c4(Lv0/c/b/b/i/b/da;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v2, v1}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    .line 14
    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->F()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lv0/c/b/b/i/b/x7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to get app instance id"

    .line 17
    invoke-virtual {v2, v3, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lv0/c/b/b/i/b/x7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
