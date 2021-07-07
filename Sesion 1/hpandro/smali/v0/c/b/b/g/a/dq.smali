.class public final synthetic Lv0/c/b/b/g/a/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/bq;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bq;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dq;->e:Lv0/c/b/b/g/a/bq;

    iput p2, p0, Lv0/c/b/b/g/a/dq;->f:I

    iput p3, p0, Lv0/c/b/b/g/a/dq;->g:I

    iput-boolean p4, p0, Lv0/c/b/b/g/a/dq;->h:Z

    iput-boolean p5, p0, Lv0/c/b/b/g/a/dq;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/a/dq;->e:Lv0/c/b/b/g/a/bq;

    iget v1, p0, Lv0/c/b/b/g/a/dq;->f:I

    iget v2, p0, Lv0/c/b/b/g/a/dq;->g:I

    iget-boolean v3, p0, Lv0/c/b/b/g/a/dq;->h:Z

    iget-boolean v4, p0, Lv0/c/b/b/g/a/dq;->i:Z

    .line 1
    iget-object v5, v0, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v8, v0, Lv0/c/b/b/g/a/bq;->k:Z

    if-nez v8, :cond_1

    if-ne v2, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ne v2, v7, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v0, Lv0/c/b/b/g/a/bq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_8

    :try_start_1
    iget-object v3, v0, Lv0/c/b/b/g/a/bq;->j:Lv0/c/b/b/g/a/em2;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv0/c/b/b/g/a/em2;->f2()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    iget-object v3, v0, Lv0/c/b/b/g/a/bq;->j:Lv0/c/b/b/g/a/em2;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lv0/c/b/b/g/a/em2;->e0()V

    :cond_9
    if-eqz v11, :cond_a

    iget-object v3, v0, Lv0/c/b/b/g/a/bq;->j:Lv0/c/b/b/g/a/em2;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lv0/c/b/b/g/a/em2;->b0()V

    :cond_a
    if-eqz v1, :cond_c

    iget-object v1, v0, Lv0/c/b/b/g/a/bq;->j:Lv0/c/b/b/g/a/em2;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lv0/c/b/b/g/a/em2;->H0()V

    :cond_b
    iget-object v1, v0, Lv0/c/b/b/g/a/bq;->e:Lv0/c/b/b/g/a/um;

    invoke-interface {v1}, Lv0/c/b/b/g/a/um;->t()V

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, v0, Lv0/c/b/b/g/a/bq;->j:Lv0/c/b/b/g/a/em2;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Lv0/c/b/b/g/a/em2;->d1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
