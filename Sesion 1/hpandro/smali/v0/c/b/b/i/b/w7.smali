.class public final Lv0/c/b/b/i/b/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/da;

.field public final synthetic f:Lv0/c/b/b/g/h/ic;

.field public final synthetic g:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/da;Lv0/c/b/b/g/h/ic;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    iput-object p2, p0, Lv0/c/b/b/i/b/w7;->e:Lv0/c/b/b/i/b/da;

    iput-object p3, p0, Lv0/c/b/b/i/b/w7;->f:Lv0/c/b/b/g/h/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v3, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->y()Lv0/c/b/b/i/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 5
    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v2, v1}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->f:Lv0/c/b/b/g/h/ic;

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/w9;->M(Lv0/c/b/b/g/h/ic;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    .line 8
    iget-object v3, v2, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 11
    invoke-virtual {v2, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->e:Lv0/c/b/b/i/b/da;

    invoke-interface {v3, v2}, Lv0/c/b/b/i/b/k3;->c4(Lv0/c/b/b/i/b/da;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v2

    iget-object v2, v2, Lv0/c/b/b/i/b/f4;->l:Lv0/c/b/b/i/b/l4;

    invoke-virtual {v2, v1}, Lv0/c/b/b/i/b/l4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    .line 14
    invoke-virtual {v2}, Lv0/c/b/b/i/b/s7;->F()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    iget-object v3, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 17
    invoke-virtual {v3, v0, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lv0/c/b/b/i/b/w7;->g:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/i/b/w7;->f:Lv0/c/b/b/g/h/ic;

    invoke-virtual {v2, v3, v1}, Lv0/c/b/b/i/b/w9;->M(Lv0/c/b/b/g/h/ic;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
