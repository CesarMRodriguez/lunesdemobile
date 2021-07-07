.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/w;


# instance fields
.field public final synthetic e:Lc1/b;

.field public final synthetic f:Lc1/w;


# direct methods
.method public constructor <init>(Lc1/b;Lc1/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/c;->e:Lc1/b;

    iput-object p2, p0, Lc1/c;->f:Lc1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lc1/c;->e:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->h()V

    :try_start_0
    iget-object v1, p0, Lc1/c;->f:Lc1/w;

    invoke-interface {v1}, Lc1/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 4
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result v0

    throw v1
.end method

.method public e()Lc1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->e:Lc1/b;

    return-object v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lc1/c;->e:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->h()V

    :try_start_0
    iget-object v1, p0, Lc1/c;->f:Lc1/w;

    invoke-interface {v1}, Lc1/w;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 4
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result v0

    throw v1
.end method

.method public j(Lc1/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lc1/e;->f:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Ly0/a/n/a;->g(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p1, Lc1/e;->e:Lc1/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :goto_1
    const/high16 v4, 0x10000

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    iget v4, v2, Lc1/t;->c:I

    iget v5, v2, Lc1/t;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lc1/t;->f:Lc1/t;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_2
    :goto_2
    iget-object v2, p0, Lc1/c;->e:Lc1/b;

    invoke-virtual {v2}, Lc1/b;->h()V

    :try_start_0
    iget-object v4, p0, Lc1/c;->f:Lc1/w;

    invoke-interface {v4, p1, v0, v1}, Lc1/w;->j(Lc1/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lc1/b;->i()Z

    move-result v4

    if-nez v4, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v2, v3}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 4
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lc1/b;->i()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v2, p1}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 6
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lc1/b;->i()Z

    move-result p2

    throw p1

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    throw v3

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc1/c;->f:Lc1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
