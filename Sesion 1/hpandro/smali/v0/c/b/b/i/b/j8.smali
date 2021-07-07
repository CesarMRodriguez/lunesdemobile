.class public final Lv0/c/b/b/i/b/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lv0/c/b/b/i/b/da;

.field public final synthetic k:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/j8;->k:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lv0/c/b/b/i/b/j8;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/j8;->g:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/i/b/j8;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lv0/c/b/b/i/b/j8;->i:Z

    iput-object p7, p0, Lv0/c/b/b/i/b/j8;->j:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->k:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 4
    iget-object v3, p0, Lv0/c/b/b/i/b/j8;->f:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lv0/c/b/b/i/b/j8;->g:Ljava/lang/String;

    iget-object v5, p0, Lv0/c/b/b/i/b/j8;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lv0/c/b/b/i/b/j8;->g:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/j8;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lv0/c/b/b/i/b/j8;->i:Z

    iget-object v6, p0, Lv0/c/b/b/i/b/j8;->j:Lv0/c/b/b/i/b/da;

    invoke-interface {v2, v3, v4, v5, v6}, Lv0/c/b/b/i/b/k3;->U0(Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/i/b/da;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lv0/c/b/b/i/b/j8;->f:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/j8;->g:Ljava/lang/String;

    iget-object v5, p0, Lv0/c/b/b/i/b/j8;->h:Ljava/lang/String;

    iget-boolean v6, p0, Lv0/c/b/b/i/b/j8;->i:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lv0/c/b/b/i/b/k3;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->k:Lv0/c/b/b/i/b/s7;

    .line 5
    invoke-virtual {v1}, Lv0/c/b/b/i/b/s7;->F()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lv0/c/b/b/i/b/j8;->k:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 8
    iget-object v4, p0, Lv0/c/b/b/i/b/j8;->f:Ljava/lang/String;

    invoke-static {v4}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lv0/c/b/b/i/b/j8;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Lv0/c/b/b/i/b/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
