.class public final synthetic Lv0/c/b/b/g/a/x21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/u21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/b1;->e()Lv0/c/b/b/g/a/te2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 4
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 5
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v2}, Lv0/c/b/b/a/y/b/b1;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 7
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v2}, Lv0/c/b/b/a/y/b/b1;->w()Z

    move-result v2

    if-nez v2, :cond_d

    .line 8
    :cond_0
    iget-boolean v2, v0, Lv0/c/b/b/g/a/te2;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lv0/c/b/b/g/a/te2;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v0, Lv0/c/b/b/g/a/te2;->f:Z

    iget-object v4, v0, Lv0/c/b/b/g/a/te2;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    const-string v4, "ContentFetchThread: wakeup"

    invoke-static {v4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v2, v0, Lv0/c/b/b/g/a/te2;->h:Lv0/c/b/b/g/a/me2;

    iget-boolean v0, v0, Lv0/c/b/b/g/a/te2;->t:Z

    .line 11
    iget-object v4, v2, Lv0/c/b/b/g/a/me2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const-string v0, "Queue empty"

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_2
    iget-object v5, v2, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_5

    const/high16 v0, -0x80000000

    iget-object v5, v2, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/a/ne2;

    .line 12
    iget v10, v9, Lv0/c/b/b/g/a/ne2;->n:I

    if-le v10, v0, :cond_3

    move v3, v7

    move-object v8, v9

    move v0, v10

    :cond_3
    add-int/2addr v7, v6

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, v2, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lv0/c/b/b/g/a/ne2;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lv0/c/b/b/g/a/me2;->c:Ljava/util/List;

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, v8, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v2, v8, Lv0/c/b/b/g/a/ne2;->n:I

    add-int/lit8 v2, v2, -0x64

    iput v2, v8, Lv0/c/b/b/g/a/ne2;->n:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_8

    .line 16
    iget-object v0, v8, Lv0/c/b/b/g/a/ne2;->o:Ljava/lang/String;

    .line 17
    iget-object v2, v8, Lv0/c/b/b/g/a/ne2;->p:Ljava/lang/String;

    .line 18
    iget-object v3, v8, Lv0/c/b/b/g/a/ne2;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 20
    invoke-virtual {v4}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v4, v0}, Lv0/c/b/b/a/y/b/b1;->b(Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_9

    .line 21
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 22
    invoke-virtual {v4}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v4, v3}, Lv0/c/b/b/a/y/b/b1;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_8
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 24
    invoke-virtual {v0}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/a/y/b/b1;

    .line 25
    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/b1;->z()V

    iget-object v2, v0, Lv0/c/b/b/a/y/b/b1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v0, Lv0/c/b/b/a/y/b/b1;->i:Ljava/lang/String;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 27
    invoke-virtual {v2}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v2}, Lv0/c/b/b/a/y/b/b1;->x()Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    :cond_9
    :goto_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    sget-object v5, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v5, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 29
    invoke-virtual {v5}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v5}, Lv0/c/b/b/a/y/b/b1;->w()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "v_fp_vertical"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v3, "v_fp_vertical"

    const-string v5, "no_hash"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 30
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 31
    invoke-virtual {v3}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/a/y/b/b1;

    invoke-virtual {v3}, Lv0/c/b/b/a/y/b/b1;->f()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "fingerprint"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 35
    :cond_d
    :goto_6
    new-instance v0, Lv0/c/b/b/g/a/v21;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/v21;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
