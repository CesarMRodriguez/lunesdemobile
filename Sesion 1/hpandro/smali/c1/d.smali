.class public final Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/y;


# instance fields
.field public final synthetic e:Lc1/b;

.field public final synthetic f:Lc1/y;


# direct methods
.method public constructor <init>(Lc1/b;Lc1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/d;->e:Lc1/b;

    iput-object p2, p0, Lc1/d;->f:Lc1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/d;->e:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->h()V

    :try_start_0
    iget-object v1, p0, Lc1/d;->f:Lc1/y;

    invoke-interface {v1, p1, p2, p3}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lc1/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 4
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lc1/b;->i()Z

    move-result p2

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lc1/d;->e:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->h()V

    :try_start_0
    iget-object v1, p0, Lc1/d;->f:Lc1/y;

    invoke-interface {v1}, Lc1/y;->close()V
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
    iget-object v0, p0, Lc1/d;->e:Lc1/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc1/d;->f:Lc1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
