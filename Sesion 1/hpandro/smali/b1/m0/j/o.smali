.class public final Lb1/m0/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/j/o$b;,
        Lb1/m0/j/o$a;,
        Lb1/m0/j/o$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb1/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lb1/m0/j/o$b;

.field public final h:Lb1/m0/j/o$a;

.field public final i:Lb1/m0/j/o$c;

.field public final j:Lb1/m0/j/o$c;

.field public k:Lb1/m0/j/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lb1/m0/j/f;


# direct methods
.method public constructor <init>(ILb1/m0/j/f;ZZLb1/w;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/m0/j/o;->m:I

    iput-object p2, p0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    .line 1
    iget-object p1, p2, Lb1/m0/j/f;->x:Lb1/m0/j/t;

    .line 2
    invoke-virtual {p1}, Lb1/m0/j/t;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lb1/m0/j/o;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb1/m0/j/o;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lb1/m0/j/o$b;

    .line 3
    iget-object p2, p2, Lb1/m0/j/f;->w:Lb1/m0/j/t;

    .line 4
    invoke-virtual {p2}, Lb1/m0/j/t;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lb1/m0/j/o$b;-><init>(Lb1/m0/j/o;JZ)V

    iput-object v0, p0, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    new-instance p2, Lb1/m0/j/o$a;

    invoke-direct {p2, p0, p3}, Lb1/m0/j/o$a;-><init>(Lb1/m0/j/o;Z)V

    iput-object p2, p0, Lb1/m0/j/o;->h:Lb1/m0/j/o$a;

    new-instance p2, Lb1/m0/j/o$c;

    invoke-direct {p2, p0}, Lb1/m0/j/o$c;-><init>(Lb1/m0/j/o;)V

    iput-object p2, p0, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    new-instance p2, Lb1/m0/j/o$c;

    invoke-direct {p2, p0}, Lb1/m0/j/o$c;-><init>(Lb1/m0/j/o;)V

    iput-object p2, p0, Lb1/m0/j/o;->j:Lb1/m0/j/o$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lb1/m0/j/o;->h()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lb1/m0/j/o;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lb1/m0/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    .line 1
    iget-boolean v1, v0, Lb1/m0/j/o$b;->i:Z

    if-nez v1, :cond_1

    .line 2
    iget-boolean v0, v0, Lb1/m0/j/o$b;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb1/m0/j/o;->h:Lb1/m0/j/o$a;

    .line 4
    iget-boolean v1, v0, Lb1/m0/j/o$a;->g:Z

    if-nez v1, :cond_0

    .line 5
    iget-boolean v0, v0, Lb1/m0/j/o$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lb1/m0/j/o;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lb1/m0/j/b;->k:Lb1/m0/j/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb1/m0/j/o;->c(Lb1/m0/j/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    iget v1, p0, Lb1/m0/j/o;->m:I

    invoke-virtual {v0, v1}, Lb1/m0/j/f;->g(I)Lb1/m0/j/o;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb1/m0/j/o;->h:Lb1/m0/j/o$a;

    .line 1
    iget-boolean v1, v0, Lb1/m0/j/o$a;->f:Z

    if-nez v1, :cond_4

    .line 2
    iget-boolean v0, v0, Lb1/m0/j/o$a;->g:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb1/m0/j/o;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Lb1/m0/j/u;

    iget-object v1, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;

    if-nez v1, :cond_0

    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Lb1/m0/j/u;-><init>(Lb1/m0/j/b;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lb1/m0/j/b;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb1/m0/j/o;->d(Lb1/m0/j/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    iget v0, p0, Lb1/m0/j/o;->m:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "statusCode"

    invoke-static {p1, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    invoke-virtual {p2, v0, p1}, Lb1/m0/j/p;->t(ILb1/m0/j/b;)V

    return-void
.end method

.method public final d(Lb1/m0/j/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lb1/m0/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    .line 1
    iget-boolean v0, v0, Lb1/m0/j/o$b;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb1/m0/j/o;->h:Lb1/m0/j/o$a;

    .line 3
    iget-boolean v0, v0, Lb1/m0/j/o$a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;

    iput-object p2, p0, Lb1/m0/j/o;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    iget p2, p0, Lb1/m0/j/o;->m:I

    invoke-virtual {p1, p2}, Lb1/m0/j/f;->g(I)Lb1/m0/j/o;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lb1/m0/j/b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb1/m0/j/o;->d(Lb1/m0/j/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    iget v1, p0, Lb1/m0/j/o;->m:I

    invoke-virtual {v0, v1, p1}, Lb1/m0/j/f;->D(ILb1/m0/j/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lb1/m0/j/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lc1/w;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/j/o;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb1/m0/j/o;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit p0

    iget-object v0, p0, Lb1/m0/j/o;->h:Lb1/m0/j/o$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lb1/m0/j/o;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    .line 1
    iget-boolean v3, v3, Lb1/m0/j/f;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    .line 1
    iget-boolean v2, v0, Lb1/m0/j/o$b;->i:Z

    if-nez v2, :cond_1

    .line 2
    iget-boolean v0, v0, Lb1/m0/j/o$b;->g:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lb1/m0/j/o;->h:Lb1/m0/j/o$a;

    .line 4
    iget-boolean v2, v0, Lb1/m0/j/o$a;->g:Z

    if-nez v2, :cond_2

    .line 5
    iget-boolean v0, v0, Lb1/m0/j/o$a;->f:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lb1/m0/j/o;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lb1/w;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb1/m0/j/o;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lb1/m0/j/o;->f:Z

    iget-object v0, p0, Lb1/m0/j/o;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    .line 3
    iput-boolean v1, p1, Lb1/m0/j/o$b;->i:Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lb1/m0/j/o;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    iget p2, p0, Lb1/m0/j/o;->m:I

    invoke-virtual {p1, p2}, Lb1/m0/j/f;->g(I)Lb1/m0/j/o;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lb1/m0/j/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb1/m0/j/o;->k:Lb1/m0/j/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
