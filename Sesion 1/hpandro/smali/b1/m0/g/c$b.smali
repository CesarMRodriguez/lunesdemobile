.class public final Lb1/m0/g/c$b;
.super Lc1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:J

.field public final synthetic k:Lb1/m0/g/c;


# direct methods
.method public constructor <init>(Lb1/m0/g/c;Lc1/y;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/y;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/m0/g/c$b;->k:Lb1/m0/g/c;

    invoke-direct {p0, p2}, Lc1/k;-><init>(Lc1/y;)V

    iput-wide p3, p0, Lb1/m0/g/c$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/m0/g/c$b;->g:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb1/m0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/g/c$b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/k;->e:Lc1/y;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lb1/m0/g/c$b;->g:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lb1/m0/g/c$b;->g:Z

    iget-object p3, p0, Lb1/m0/g/c$b;->k:Lb1/m0/g/c;

    .line 3
    iget-object v0, p3, Lb1/m0/g/c;->d:Lb1/s;

    .line 4
    iget-object p3, p3, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lb1/m0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lb1/m0/g/c$b;->f:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lb1/m0/g/c$b;->j:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb1/m0/g/c$b;->j:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v2, p0, Lb1/m0/g/c$b;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Lb1/m0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lb1/m0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lb1/m0/g/c$b;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/m0/g/c$b;->h:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lb1/m0/g/c$b;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/m0/g/c$b;->g:Z

    iget-object v0, p0, Lb1/m0/g/c$b;->k:Lb1/m0/g/c;

    .line 1
    iget-object v1, v0, Lb1/m0/g/c;->d:Lb1/s;

    .line 2
    iget-object v0, v0, Lb1/m0/g/c;->c:Lb1/m0/g/e;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lb1/m0/g/c$b;->k:Lb1/m0/g/c;

    iget-wide v3, p0, Lb1/m0/g/c$b;->f:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lb1/m0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lb1/m0/g/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/m0/g/c$b;->i:Z

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/k;->e:Lc1/y;

    invoke-interface {v0}, Lc1/y;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb1/m0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lb1/m0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
