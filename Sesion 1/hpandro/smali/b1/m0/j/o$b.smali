.class public final Lb1/m0/j/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lc1/e;

.field public final f:Lc1/e;

.field public g:Z

.field public final h:J

.field public i:Z

.field public final synthetic j:Lb1/m0/j/o;


# direct methods
.method public constructor <init>(Lb1/m0/j/o;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lb1/m0/j/o$b;->h:J

    iput-boolean p4, p0, Lb1/m0/j/o$b;->i:Z

    new-instance p1, Lc1/e;

    invoke-direct {p1}, Lc1/e;-><init>()V

    iput-object p1, p0, Lb1/m0/j/o$b;->e:Lc1/e;

    new-instance p1, Lc1/e;

    invoke-direct {p1}, Lc1/e;-><init>()V

    iput-object p1, p0, Lb1/m0/j/o$b;->f:Lc1/e;

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 1
    iget-object v3, v3, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    .line 2
    invoke-virtual {v3}, Lc1/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    invoke-virtual {v3}, Lb1/m0/j/o;->f()Lb1/m0/j/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 3
    iget-object v3, v3, Lb1/m0/j/o;->l:Ljava/io/IOException;

    if-eqz v3, :cond_1

    :goto_2
    move-object v4, v3

    goto :goto_3

    .line 4
    :cond_1
    new-instance v3, Lb1/m0/j/u;

    iget-object v5, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    invoke-virtual {v5}, Lb1/m0/j/o;->f()Lb1/m0/j/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {v3, v5}, Lb1/m0/j/u;-><init>(Lb1/m0/j/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_3
    :goto_3
    :try_start_2
    iget-boolean v3, p0, Lb1/m0/j/o$b;->g:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lb1/m0/j/o$b;->f:Lc1/e;

    .line 5
    iget-wide v5, v3, Lc1/e;->f:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v0

    if-lez v9, :cond_4

    .line 6
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lc1/e;->H(Lc1/e;J)J

    move-result-wide v0

    iget-object v3, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 7
    iget-wide v5, v3, Lb1/m0/j/o;->a:J

    add-long/2addr v5, v0

    .line 8
    iput-wide v5, v3, Lb1/m0/j/o;->a:J

    .line 9
    iget-wide v9, v3, Lb1/m0/j/o;->b:J

    sub-long/2addr v5, v9

    if-nez v4, :cond_6

    .line 10
    iget-object v3, v3, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    .line 11
    iget-object v3, v3, Lb1/m0/j/f;->w:Lb1/m0/j/t;

    .line 12
    invoke-virtual {v3}, Lb1/m0/j/t;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v9, v3

    cmp-long v3, v5, v9

    if-ltz v3, :cond_6

    iget-object v3, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 13
    iget-object v9, v3, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    .line 14
    iget v3, v3, Lb1/m0/j/o;->m:I

    .line 15
    invoke-virtual {v9, v3, v5, v6}, Lb1/m0/j/f;->E(IJ)V

    iget-object v3, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 16
    iget-wide v5, v3, Lb1/m0/j/o;->a:J

    .line 17
    iput-wide v5, v3, Lb1/m0/j/o;->b:J

    goto :goto_4

    .line 18
    :cond_4
    iget-boolean v0, p0, Lb1/m0/j/o$b;->i:Z

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    invoke-virtual {v0}, Lb1/m0/j/o;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    move-wide v5, v7

    goto :goto_5

    :cond_5
    move-wide v0, v7

    :cond_6
    :goto_4
    const/4 v3, 0x0

    move-wide v5, v0

    const/4 v0, 0x0

    :goto_5
    :try_start_3
    iget-object v1, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 19
    iget-object v1, v1, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    .line 20
    invoke-virtual {v1}, Lb1/m0/j/o$c;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long p1, v5, v7

    if-eqz p1, :cond_8

    invoke-virtual {p0, v5, v6}, Lb1/m0/j/o$b;->a(J)V

    return-wide v5

    :cond_8
    if-nez v4, :cond_9

    return-wide v7

    :cond_9
    throw v4

    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 21
    iget-object p2, p2, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    .line 22
    invoke-virtual {p2}, Lb1/m0/j/o$c;->l()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
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

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    sget-object v1, Lb1/m0/c;->a:[B

    .line 1
    iget-object v0, v0, Lb1/m0/j/o;->n:Lb1/m0/j/f;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb1/m0/j/f;->l(J)V

    return-void
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb1/m0/j/o$b;->g:Z

    iget-object v1, p0, Lb1/m0/j/o$b;->f:Lc1/e;

    .line 1
    iget-wide v2, v1, Lc1/e;->f:J

    .line 2
    invoke-virtual {v1, v2, v3}, Lc1/e;->b(J)V

    .line 3
    iget-object v1, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lb1/m0/j/o$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    invoke-virtual {v0}, Lb1/m0/j/o;->a()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, La1/i;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    .line 1
    iget-object v0, v0, Lb1/m0/j/o;->i:Lb1/m0/j/o$c;

    return-object v0
.end method
