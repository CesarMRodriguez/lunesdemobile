.class public final Lv0/c/b/b/g/a/d42;
.super Lv0/c/b/b/g/a/v42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;I)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/v42;-><init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/hf0$b;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/g/a/k32;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/d42;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 3
    iget-object v6, v6, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/hf0$b;->u(Ljava/lang/String;)Lv0/c/b/b/g/a/hf0$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/k32;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0}, Lv0/c/b/b/g/a/v42;->b()Ljava/lang/Void;

    return-object v2

    .line 3
    :cond_0
    iget-boolean v0, v0, Lv0/c/b/b/g/a/k32;->m:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/g/a/d42;->c()V

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/k32;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/k32;->f:Lv0/c/b/b/a/v/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/k32;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x7d0

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v2, v0, Lv0/c/b/b/g/a/k32;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lv0/c/b/b/g/a/k32;->h:Ljava/util/concurrent/Future;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :cond_2
    :goto_0
    iget-object v2, v0, Lv0/c/b/b/g/a/k32;->f:Lv0/c/b/b/a/v/a;

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 2
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lv0/c/b/b/a/v/a;->c()Lv0/c/b/b/a/v/a$a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lv0/c/b/b/a/v/a$a;->a:Ljava/lang/String;

    .line 4
    sget v2, Lv0/c/b/b/g/a/o32;->a:I

    if-eqz v1, :cond_4

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lv0/c/b/b/d/k;->Z0([BZ)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    .line 5
    iget-object v2, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/hf0$b;->u(Ljava/lang/String;)Lv0/c/b/b/g/a/hf0$b;

    iget-object v1, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    .line 6
    iget-boolean v0, v0, Lv0/c/b/b/a/v/a$a;->b:Z

    .line 7
    iget-boolean v3, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object v1, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/hf0;->G(Lv0/c/b/b/g/a/hf0;Z)V

    .line 8
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->h:Lv0/c/b/b/g/a/hf0$b;

    sget-object v1, Lv0/c/b/b/g/a/hf0$c;->k:Lv0/c/b/b/g/a/hf0$c;

    .line 9
    iget-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_6
    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/hf0;->B(Lv0/c/b/b/g/a/hf0;Lv0/c/b/b/g/a/hf0$c;)V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/v42;->e:Lv0/c/b/b/g/a/k32;

    .line 2
    iget-boolean v1, v0, Lv0/c/b/b/g/a/k32;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lv0/c/b/b/g/a/v42;->b()Ljava/lang/Void;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lv0/c/b/b/g/a/k32;->m:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv0/c/b/b/g/a/d42;->c()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
