.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g;


# instance fields
.field public final e:Lc1/e;

.field public f:Z

.field public final g:Lc1/w;


# direct methods
.method public constructor <init>(Lc1/w;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->g:Lc1/w;

    new-instance p1, Lc1/e;

    invoke-direct {p1}, Lc1/e;-><init>()V

    iput-object p1, p0, Lc1/r;->e:Lc1/e;

    return-void
.end method


# virtual methods
.method public B([B)Lc1/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->g0([B)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Lc1/i;)Lc1/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->f0(Lc1/i;)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Ljava/lang/String;)Lc1/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->o0(Ljava/lang/String;)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(J)Lc1/g;
    .locals 1

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1, p2}, Lc1/e;->k0(J)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc1/g;
    .locals 5

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0}, Lc1/e;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lc1/r;->g:Lc1/w;

    iget-object v3, p0, Lc1/r;->e:Lc1/e;

    invoke-interface {v2, v3, v0, v1}, Lc1/w;->j(Lc1/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lc1/e;
    .locals 1

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    return-object v0
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Lc1/r;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc1/r;->e:Lc1/e;

    .line 1
    iget-wide v2, v1, Lc1/e;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 2
    iget-object v4, p0, Lc1/r;->g:Lc1/w;

    invoke-interface {v4, v1, v2, v3}, Lc1/w;->j(Lc1/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lc1/r;->g:Lc1/w;

    invoke-interface {v1}, Lc1/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc1/r;->f:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lc1/r;->g:Lc1/w;

    invoke-interface {v0}, Lc1/w;->e()Lc1/z;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    .line 1
    iget-wide v1, v0, Lc1/e;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v3, p0, Lc1/r;->g:Lc1/w;

    invoke-interface {v3, v0, v1, v2}, Lc1/w;->j(Lc1/e;J)V

    :cond_0
    iget-object v0, p0, Lc1/r;->g:Lc1/w;

    invoke-interface {v0}, Lc1/w;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h([BII)Lc1/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1, p2, p3}, Lc1/e;->h0([BII)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(Lc1/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1, p2, p3}, Lc1/e;->j(Lc1/e;J)V

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Lc1/g;
    .locals 1

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1, p2}, Lc1/e;->l0(J)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Lc1/g;
    .locals 1

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->n0(I)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)Lc1/g;
    .locals 1

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->m0(I)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc1/r;->g:Lc1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lc1/g;
    .locals 1

    iget-boolean v0, p0, Lc1/r;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/r;->e:Lc1/e;

    invoke-virtual {v0, p1}, Lc1/e;->j0(I)Lc1/e;

    invoke-virtual {p0}, Lc1/r;->a()Lc1/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
