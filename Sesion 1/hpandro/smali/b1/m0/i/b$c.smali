.class public final Lb1/m0/i/b$c;
.super Lb1/m0/i/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public h:J

.field public i:Z

.field public final j:Lb1/x;

.field public final synthetic k:Lb1/m0/i/b;


# direct methods
.method public constructor <init>(Lb1/m0/i/b;Lb1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/x;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    invoke-direct {p0, p1}, Lb1/m0/i/b$a;-><init>(Lb1/m0/i/b;)V

    iput-object p2, p0, Lb1/m0/i/b$c;->j:Lb1/x;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lb1/m0/i/b$c;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/m0/i/b$c;->i:Z

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_e

    .line 1
    iget-boolean v4, p0, Lb1/m0/i/b$a;->f:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_d

    .line 2
    iget-boolean v4, p0, Lb1/m0/i/b$c;->i:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, Lb1/m0/i/b$c;->h:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    cmp-long v4, v7, v5

    if-nez v4, :cond_9

    :cond_2
    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    .line 4
    iget-object v4, v4, Lb1/m0/i/b;->f:Lc1/h;

    .line 5
    invoke-interface {v4}, Lc1/h;->u()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v4, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    .line 6
    iget-object v4, v4, Lb1/m0/i/b;->f:Lc1/h;

    .line 7
    invoke-interface {v4}, Lc1/h;->S()J

    move-result-wide v7

    iput-wide v7, p0, Lb1/m0/i/b$c;->h:J

    iget-object v4, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    .line 8
    iget-object v4, v4, Lb1/m0/i/b;->f:Lc1/h;

    .line 9
    invoke-interface {v4}, Lc1/h;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p0, Lb1/m0/i/b$c;->h:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, ";"

    const/4 v7, 0x2

    invoke-static {v4, v0, v1, v7}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    :cond_5
    iget-wide v7, p0, Lb1/m0/i/b$c;->h:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lb1/m0/i/b$c;->i:Z

    iget-object v0, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    .line 10
    iget-object v1, v0, Lb1/m0/i/b;->b:Lb1/m0/i/a;

    .line 11
    invoke-virtual {v1}, Lb1/m0/i/a;->a()Lb1/w;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lb1/m0/i/b;->c:Lb1/w;

    .line 13
    iget-object v0, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    .line 14
    iget-object v1, v0, Lb1/m0/i/b;->d:Lb1/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Lb1/b0;->n:Lb1/o;

    .line 16
    iget-object v3, p0, Lb1/m0/i/b$c;->j:Lb1/x;

    .line 17
    iget-object v0, v0, Lb1/m0/i/b;->c:Lb1/w;

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v1, v3, v0}, Lb1/m0/h/e;->d(Lb1/o;Lb1/x;Lb1/w;)V

    invoke-virtual {p0}, Lb1/m0/i/b$a;->a()V

    goto :goto_2

    :cond_6
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    :cond_7
    invoke-static {}, La1/q/b/g;->j()V

    throw v2

    .line 19
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lb1/m0/i/b$c;->i:Z

    if-nez v0, :cond_9

    return-wide v5

    :cond_9
    iget-wide v0, p0, Lb1/m0/i/b$c;->h:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lb1/m0/i/b$a;->H(Lc1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_a

    iget-wide v0, p0, Lb1/m0/i/b$c;->h:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lb1/m0/i/b$c;->h:J

    return-wide p1

    :cond_a
    iget-object p1, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    .line 20
    iget-object p1, p1, Lb1/m0/i/b;->e:Lb1/m0/g/i;

    .line 21
    invoke-virtual {p1}, Lb1/m0/g/i;->i()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/m0/i/b$a;->a()V

    throw p1

    .line 22
    :cond_b
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb1/m0/i/b$c;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, La1/i;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lv0/a/a/a/a;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/m0/i/b$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb1/m0/i/b$c;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb1/m0/c;->g(Lc1/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/m0/i/b$c;->k:Lb1/m0/i/b;

    .line 3
    iget-object v0, v0, Lb1/m0/i/b;->e:Lb1/m0/g/i;

    .line 4
    invoke-virtual {v0}, Lb1/m0/g/i;->i()V

    invoke-virtual {p0}, Lb1/m0/i/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb1/m0/i/b$a;->f:Z

    return-void
.end method
