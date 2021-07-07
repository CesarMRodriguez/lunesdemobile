.class public final Lb1/m0/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/g/e$a;,
        Lb1/m0/g/e$b;
    }
.end annotation


# instance fields
.field public final e:Lb1/m0/g/j;

.field public final f:Lb1/s;

.field public final g:Lb1/m0/g/e$c;

.field public h:Ljava/lang/Object;

.field public i:Lb1/m0/g/d;

.field public j:Lb1/m0/g/i;

.field public k:Lb1/m0/g/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lb1/m0/g/c;

.field public final s:Lb1/b0;

.field public final t:Lb1/d0;

.field public final u:Z


# direct methods
.method public constructor <init>(Lb1/b0;Lb1/d0;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/g/e;->s:Lb1/b0;

    iput-object p2, p0, Lb1/m0/g/e;->t:Lb1/d0;

    iput-boolean p3, p0, Lb1/m0/g/e;->u:Z

    .line 1
    iget-object p2, p1, Lb1/b0;->f:Lb1/k;

    .line 2
    iget-object p2, p2, Lb1/k;->a:Lb1/m0/g/j;

    .line 3
    iput-object p2, p0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    .line 4
    iget-object p1, p1, Lb1/b0;->i:Lb1/s$b;

    .line 5
    invoke-interface {p1, p0}, Lb1/s$b;->a(Lb1/e;)Lb1/s;

    move-result-object p1

    iput-object p1, p0, Lb1/m0/g/e;->f:Lb1/s;

    new-instance p1, Lb1/m0/g/e$c;

    invoke-direct {p1, p0}, Lb1/m0/g/e$c;-><init>(Lb1/m0/g/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    iput-object p1, p0, Lb1/m0/g/e;->g:Lb1/m0/g/e$c;

    return-void
.end method

.method public static final b(Lb1/m0/g/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb1/m0/g/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb1/m0/g/e;->u:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lb1/m0/g/e;->t:Lb1/d0;

    .line 3
    iget-object p0, p0, Lb1/d0;->b:Lb1/x;

    .line 4
    invoke-virtual {p0}, Lb1/x;->g()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lb1/m0/g/i;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/c;->a:[B

    iget-object v0, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    .line 1
    iget-object p1, p1, Lb1/m0/g/i;->o:Ljava/util/List;

    .line 2
    new-instance v0, Lb1/m0/g/e$b;

    iget-object v1, p0, Lb1/m0/g/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lb1/m0/g/e$b;-><init>(Lb1/m0/g/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb1/m0/g/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lb1/m0/g/e;->n:Z

    iget-object v1, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    iget-object v2, p0, Lb1/m0/g/e;->i:Lb1/m0/g/d;

    if-eqz v2, :cond_1

    .line 1
    sget-object v3, Lb1/m0/c;->a:[B

    iget-object v2, v2, Lb1/m0/g/d;->c:Lb1/m0/g/i;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v1, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v0}, Lb1/m0/h/d;->cancel()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    iget-object v0, v2, Lb1/m0/g/i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lb1/m0/g/e;->f:Lb1/s;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb1/m0/g/e;

    iget-object v1, p0, Lb1/m0/g/e;->s:Lb1/b0;

    iget-object v2, p0, Lb1/m0/g/e;->t:Lb1/d0;

    iget-boolean v3, p0, Lb1/m0/g/e;->u:Z

    invoke-direct {v0, v1, v2, v3}, Lb1/m0/g/e;-><init>(Lb1/b0;Lb1/d0;Z)V

    return-object v0
.end method

.method public d()Lb1/h0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/g/e;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lb1/m0/g/e;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-object v0, p0, Lb1/m0/g/e;->g:Lb1/m0/g/e$c;

    invoke-virtual {v0}, Lc1/b;->h()V

    invoke-virtual {p0}, Lb1/m0/g/e;->e()V

    :try_start_1
    iget-object v0, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 1
    iget-object v0, v0, Lb1/b0;->e:Lb1/p;

    .line 2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "call"

    invoke-static {p0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lb1/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    .line 3
    invoke-virtual {p0}, Lb1/m0/g/e;->i()Lb1/h0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 4
    iget-object v1, v1, Lb1/b0;->e:Lb1/p;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {p0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lb1/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lb1/p;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 8
    iget-object v1, v1, Lb1/b0;->e:Lb1/p;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {p0, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lb1/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lb1/p;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 10
    throw v0

    :cond_0
    :try_start_5
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 1
    sget-object v0, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Lb1/m0/k/h;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb1/m0/g/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Lb1/m0/g/e;->f:Lb1/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lb1/d0;
    .locals 1

    iget-object v0, p0, Lb1/m0/g/e;->t:Lb1/d0;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb1/m0/g/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Z)V
    .locals 3

    iget-boolean v0, p0, Lb1/m0/g/e;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Lb1/m0/g/c;->f:Lb1/m0/h/d;

    invoke-interface {v2}, Lb1/m0/h/d;->cancel()V

    iget-object v2, p1, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Lb1/m0/g/e;->l(Lb1/m0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 2
    :cond_0
    iget-object p1, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object v0, p0, Lb1/m0/g/e;->r:Lb1/m0/g/c;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lb1/h0;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 1
    iget-object v0, v0, Lb1/b0;->g:Ljava/util/List;

    .line 2
    invoke-static {v2, v0}, Ly0/a/n/a;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lb1/m0/h/i;

    iget-object v1, p0, Lb1/m0/g/e;->s:Lb1/b0;

    invoke-direct {v0, v1}, Lb1/m0/h/i;-><init>(Lb1/b0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb1/m0/h/a;

    iget-object v1, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 3
    iget-object v1, v1, Lb1/b0;->n:Lb1/o;

    .line 4
    invoke-direct {v0, v1}, Lb1/m0/h/a;-><init>(Lb1/o;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb1/m0/e/a;

    iget-object v1, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Lb1/m0/e/a;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb1/m0/g/a;->a:Lb1/m0/g/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb1/m0/g/e;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 7
    iget-object v0, v0, Lb1/b0;->h:Ljava/util/List;

    .line 8
    invoke-static {v2, v0}, Ly0/a/n/a;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lb1/m0/h/b;

    iget-boolean v1, p0, Lb1/m0/g/e;->u:Z

    invoke-direct {v0, v1}, Lb1/m0/h/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lb1/m0/h/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lb1/m0/g/e;->t:Lb1/d0;

    iget-object v0, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 9
    iget v6, v0, Lb1/b0;->z:I

    .line 10
    iget v7, v0, Lb1/b0;->A:I

    .line 11
    iget v8, v0, Lb1/b0;->B:I

    move-object v0, v9

    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lb1/m0/h/g;-><init>(Lb1/m0/g/e;Ljava/util/List;ILb1/m0/g/c;Lb1/d0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb1/m0/g/e;->t:Lb1/d0;

    invoke-virtual {v9, v2}, Lb1/m0/h/g;->b(Lb1/d0;)Lb1/h0;

    move-result-object v2

    invoke-virtual {p0}, Lb1/m0/g/e;->g()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lb1/m0/g/e;->m(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    const-string v3, "$this$closeQuietly"

    .line 13
    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lb1/h0;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    .line 15
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    :try_start_4
    invoke-virtual {p0, v0}, Lb1/m0/g/e;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, La1/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lb1/m0/g/e;->m(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final j(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v3, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_f

    iget-object v3, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v5, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    if-nez v5, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lb1/m0/g/e;->p:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb1/m0/g/e;->n()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    iget-object v5, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    iget-boolean v5, p0, Lb1/m0/g/e;->p:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    monitor-exit v0

    if-eqz p2, :cond_6

    invoke-static {p2}, Lb1/m0/c;->d(Ljava/net/Socket;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object p2, p0, Lb1/m0/g/e;->f:Lb1/s;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "call"

    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "connection"

    invoke-static {v3, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_e

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_4
    iget-boolean p2, p0, Lb1/m0/g/e;->o:Z

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lb1/m0/g/e;->g:Lb1/m0/g/e$c;

    invoke-virtual {p2}, Lc1/b;->i()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    move-object p1, p2

    .line 3
    :goto_5
    iget-object p2, p0, Lb1/m0/g/e;->f:Lb1/s;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "call"

    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ioe"

    invoke-static {p1, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_c
    invoke-static {}, La1/q/b/g;->j()V

    throw v4

    .line 6
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "call"

    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final l(Lb1/m0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lb1/m0/g/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    invoke-static {p1, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p0, Lb1/m0/g/e;->l:Z

    xor-int/2addr p2, v1

    iput-boolean v1, p0, Lb1/m0/g/e;->l:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lb1/m0/g/e;->m:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean v1, p0, Lb1/m0/g/e;->m:Z

    :cond_3
    iget-boolean p3, p0, Lb1/m0/g/e;->l:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lb1/m0/g/e;->m:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p2, Lb1/m0/g/c;->b:Lb1/m0/g/i;

    .line 2
    iget v2, p2, Lb1/m0/g/i;->l:I

    add-int/2addr v2, v1

    .line 3
    iput v2, p2, Lb1/m0/g/i;->l:I

    .line 4
    iput-object p3, p0, Lb1/m0/g/e;->k:Lb1/m0/g/c;

    goto :goto_1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p3

    :cond_5
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_6

    invoke-virtual {p0, p4, p1}, Lb1/m0/g/e;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_6
    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb1/m0/g/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb1/m0/g/e;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n()Ljava/net/Socket;
    .locals 7

    sget-object v0, Lb1/m0/c;->a:[B

    iget-object v0, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, v0, Lb1/m0/g/i;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/m0/g/e;

    invoke-static {v4, p0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    if-eqz v0, :cond_7

    .line 3
    iget-object v4, v0, Lb1/m0/g/i;->o:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v1, p0, Lb1/m0/g/e;->j:Lb1/m0/g/i;

    .line 5
    iget-object v3, v0, Lb1/m0/g/i;->o:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    iput-wide v3, v0, Lb1/m0/g/i;->p:J

    .line 8
    iget-object v3, p0, Lb1/m0/g/e;->e:Lb1/m0/g/j;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "connection"

    invoke-static {v0, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb1/m0/c;->a:[B

    .line 10
    iget-boolean v4, v0, Lb1/m0/g/i;->i:Z

    if-nez v4, :cond_4

    .line 11
    iget v4, v3, Lb1/m0/g/j;->e:I

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v3, Lb1/m0/g/j;->b:Lb1/m0/f/c;

    iget-object v3, v3, Lb1/m0/g/j;->c:Lb1/m0/g/j$a;

    const-wide/16 v5, 0x0

    .line 12
    invoke-virtual {v4, v3, v5, v6}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    goto :goto_4

    .line 13
    :cond_4
    :goto_3
    iget-object v2, v3, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Lb1/m0/g/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lb1/m0/g/j;->b:Lb1/m0/f/c;

    invoke-virtual {v2}, Lb1/m0/f/c;->a()V

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v0}, Lb1/m0/g/i;->j()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public t(Lb1/f;)V
    .locals 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/g/e;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lb1/m0/g/e;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {p0}, Lb1/m0/g/e;->e()V

    iget-object v0, p0, Lb1/m0/g/e;->s:Lb1/b0;

    .line 1
    iget-object v0, v0, Lb1/b0;->e:Lb1/p;

    .line 2
    new-instance v1, Lb1/m0/g/e$a;

    invoke-direct {v1, p0, p1}, Lb1/m0/g/e$a;-><init>(Lb1/m0/g/e;Lb1/f;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "call"

    invoke-static {v1, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lb1/p;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v1, Lb1/m0/g/e$a;->g:Lb1/m0/g/e;

    .line 5
    iget-boolean p1, p1, Lb1/m0/g/e;->u:Z

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {v1}, Lb1/m0/g/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lb1/p;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/m0/g/e$a;

    invoke-virtual {v3}, Lb1/m0/g/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb1/p;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/m0/g/e$a;

    invoke-virtual {v3}, Lb1/m0/g/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string p1, "other"

    .line 8
    invoke-static {v3, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lb1/m0/g/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lb1/m0/g/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lb1/p;->c()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    :try_start_2
    const-string p1, "Already Executed"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
