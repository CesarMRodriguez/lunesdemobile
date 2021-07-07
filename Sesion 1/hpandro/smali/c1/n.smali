.class public final Lc1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/y;


# instance fields
.field public e:I

.field public f:Z

.field public final g:Lc1/h;

.field public final h:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lc1/h;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/n;->g:Lc1/h;

    iput-object p2, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lc1/n;->f:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_9

    cmp-long v4, p2, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lc1/e;->e0(I)Lc1/t;

    move-result-object v3

    iget v4, v3, Lc1/t;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p0}, Lc1/n;->a()Z

    iget-object v4, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    iget-object v6, v3, Lc1/t;->a:[B

    iget v7, v3, Lc1/t;->c:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    .line 2
    iget v5, p0, Lc1/n;->e:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lc1/n;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Lc1/n;->e:I

    iget-object v6, p0, Lc1/n;->g:Lc1/h;

    int-to-long v7, v5

    invoke-interface {v6, v7, v8}, Lc1/h;->b(J)V

    :goto_2
    if-lez v4, :cond_3

    .line 3
    iget v5, v3, Lc1/t;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Lc1/t;->c:I

    .line 4
    iget-wide v5, p1, Lc1/e;->f:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    .line 5
    iput-wide v5, p1, Lc1/e;->f:J

    goto :goto_4

    .line 6
    :cond_3
    iget v4, v3, Lc1/t;->b:I

    iget v5, v3, Lc1/t;->c:I

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lc1/t;->a()Lc1/t;

    move-result-object v4

    iput-object v4, p1, Lc1/e;->e:Lc1/t;

    sget-object v4, Lc1/u;->c:Lc1/u;

    invoke-virtual {v4, v3}, Lc1/u;->a(Lc1/t;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    move-wide v3, v1

    :goto_4
    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    return-wide v3

    .line 7
    :cond_5
    iget-object v1, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lc1/n;->g:Lc1/h;

    invoke-interface {v1}, Lc1/h;->w()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc1/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/h;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lc1/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/h;->c()Lc1/e;

    move-result-object v0

    iget-object v0, v0, Lc1/e;->e:Lc1/t;

    if-eqz v0, :cond_2

    iget v2, v0, Lc1/t;->c:I

    iget v3, v0, Lc1/t;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lc1/n;->e:I

    iget-object v4, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lc1/t;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc1/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/n;->f:Z

    iget-object v0, p0, Lc1/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/y;->close()V

    return-void
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lc1/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/y;->e()Lc1/z;

    move-result-object v0

    return-object v0
.end method
