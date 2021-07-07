.class public final Lc1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/w;


# instance fields
.field public final e:Ljava/io/OutputStream;

.field public final f:Lc1/z;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lc1/z;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/q;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lc1/q;->f:Lc1/z;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc1/q;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lc1/q;->f:Lc1/z;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lc1/q;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
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

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lc1/q;->f:Lc1/z;

    invoke-virtual {v0}, Lc1/z;->f()V

    iget-object v0, p1, Lc1/e;->e:Lc1/t;

    if-eqz v0, :cond_1

    iget v1, v0, Lc1/t;->c:I

    iget v2, v0, Lc1/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lc1/q;->e:Ljava/io/OutputStream;

    iget-object v3, v0, Lc1/t;->a:[B

    iget v4, v0, Lc1/t;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lc1/t;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lc1/t;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 3
    iget-wide v4, p1, Lc1/e;->f:J

    sub-long/2addr v4, v2

    .line 4
    iput-wide v4, p1, Lc1/e;->f:J

    .line 5
    iget v2, v0, Lc1/t;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc1/t;->a()Lc1/t;

    move-result-object v1

    iput-object v1, p1, Lc1/e;->e:Lc1/t;

    sget-object v1, Lc1/u;->c:Lc1/u;

    invoke-virtual {v1, v0}, Lc1/u;->a(Lc1/t;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc1/q;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
