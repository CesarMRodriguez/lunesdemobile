.class public final Lb1/m0/g/c$a;
.super Lc1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:Z

.field public g:J

.field public h:Z

.field public final i:J

.field public final synthetic j:Lb1/m0/g/c;


# direct methods
.method public constructor <init>(Lb1/m0/g/c;Lc1/w;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/w;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/m0/g/c$a;->j:Lb1/m0/g/c;

    invoke-direct {p0, p2}, Lc1/j;-><init>(Lc1/w;)V

    iput-wide p3, p0, Lb1/m0/g/c$a;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lb1/m0/g/c$a;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/m0/g/c$a;->f:Z

    iget-object v1, p0, Lb1/m0/g/c$a;->j:Lb1/m0/g/c;

    iget-wide v2, p0, Lb1/m0/g/c$a;->g:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lb1/m0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lb1/m0/g/c$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/m0/g/c$a;->h:Z

    iget-wide v0, p0, Lb1/m0/g/c$a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lb1/m0/g/c$a;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc1/j;->e:Lc1/w;

    invoke-interface {v0}, Lc1/w;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb1/m0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lb1/m0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/j;->e:Lc1/w;

    invoke-interface {v0}, Lc1/w;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lb1/m0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public j(Lc1/e;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lb1/m0/g/c$a;->h:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lb1/m0/g/c$a;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v3, p0, Lb1/m0/g/c$a;->g:J

    add-long/2addr v3, p2

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb1/m0/g/c$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb1/m0/g/c$a;->g:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/j;->e:Lc1/w;

    invoke-interface {v0, p1, p2, p3}, Lc1/w;->j(Lc1/e;J)V

    .line 2
    iget-wide v0, p0, Lb1/m0/g/c$a;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lb1/m0/g/c$a;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lb1/m0/g/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
