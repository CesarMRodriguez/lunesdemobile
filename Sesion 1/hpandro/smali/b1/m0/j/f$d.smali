.class public final Lb1/m0/j/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/m0/j/n$b;
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/m0/j/n$b;",
        "La1/q/a/a<",
        "La1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lb1/m0/j/n;

.field public final synthetic f:Lb1/m0/j/f;


# direct methods
.method public constructor <init>(Lb1/m0/j/f;Lb1/m0/j/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/m0/j/n;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/m0/j/f$d;->e:Lb1/m0/j/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lb1/m0/j/b;->h:Lb1/m0/j/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb1/m0/j/f$d;->e:Lb1/m0/j/n;

    invoke-virtual {v2, p0}, Lb1/m0/j/n;->d(Lb1/m0/j/n$b;)V

    :goto_0
    iget-object v2, p0, Lb1/m0/j/f$d;->e:Lb1/m0/j/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lb1/m0/j/n;->a(ZLb1/m0/j/n$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb1/m0/j/b;->f:Lb1/m0/j/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lb1/m0/j/b;->k:Lb1/m0/j/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v3, v2, v0, v1}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lb1/m0/j/b;->g:Lb1/m0/j/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v2, v0, v0, v1}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Lb1/m0/j/f$d;->e:Lb1/m0/j/n;

    invoke-static {v0}, Lb1/m0/c;->c(Ljava/io/Closeable;)V

    .line 2
    sget-object v0, La1/l;->a:La1/l;

    return-object v0

    :catchall_1
    move-exception v3

    .line 3
    :goto_3
    iget-object v4, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v4, v2, v0, v1}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lb1/m0/j/f$d;->e:Lb1/m0/j/n;

    invoke-static {v0}, Lb1/m0/c;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(ZLb1/m0/j/t;)V
    .locals 12

    const-string v0, "settings"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    iget-object v0, v0, Lb1/m0/j/f;->m:Lb1/m0/f/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 3
    iget-object v2, v2, Lb1/m0/j/f;->h:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    .line 4
    invoke-static {v1, v2, v3}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lb1/m0/j/f$d$c;

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, v7

    move v6, v8

    move-object v9, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lb1/m0/j/f$d$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f$d;ZLb1/m0/j/t;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    return-void
.end method

.method public d(ZILc1/h;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v10, p4

    const-string v3, "source"

    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v3, v0}, Lb1/m0/j/f;->f(I)Z

    move-result v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v7, v1, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lc1/e;

    invoke-direct {v9}, Lc1/e;-><init>()V

    int-to-long v3, v10

    invoke-interface {v2, v3, v4}, Lc1/h;->N(J)V

    invoke-interface {v2, v9, v3, v4}, Lc1/y;->H(Lc1/e;J)J

    iget-object v14, v7, Lb1/m0/j/f;->n:Lb1/m0/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lb1/m0/j/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lb1/m0/j/h;

    const/4 v6, 0x1

    move-object v2, v15

    move-object v3, v5

    move v4, v6

    move/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lb1/m0/j/h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;ILc1/e;IZ)V

    invoke-virtual {v14, v15, v12, v13}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v3, v0}, Lb1/m0/j/f;->d(I)Lb1/m0/j/o;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    sget-object v4, Lb1/m0/j/b;->g:Lb1/m0/j/b;

    invoke-virtual {v3, v0, v4}, Lb1/m0/j/f;->D(ILb1/m0/j/b;)V

    iget-object v0, v1, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    int-to-long v3, v10

    invoke-virtual {v0, v3, v4}, Lb1/m0/j/f;->l(J)V

    invoke-interface {v2, v3, v4}, Lc1/h;->b(J)V

    return-void

    :cond_1
    const-string v0, "source"

    .line 3
    invoke-static {v2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb1/m0/c;->a:[B

    iget-object v0, v3, Lb1/m0/j/o;->g:Lb1/m0/j/o$b;

    int-to-long v4, v10

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "source"

    invoke-static {v2, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v6, 0x1

    cmp-long v7, v4, v12

    if-lez v7, :cond_b

    iget-object v7, v0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v0, Lb1/m0/j/o$b;->i:Z

    iget-object v9, v0, Lb1/m0/j/o$b;->f:Lc1/e;

    .line 5
    iget-wide v9, v9, Lc1/e;->f:J

    add-long/2addr v9, v4

    .line 6
    iget-wide v14, v0, Lb1/m0/j/o$b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    cmp-long v16, v9, v14

    if-lez v16, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    monitor-exit v7

    if-eqz v9, :cond_4

    invoke-interface {v2, v4, v5}, Lc1/h;->b(J)V

    iget-object v0, v0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    sget-object v2, Lb1/m0/j/b;->i:Lb1/m0/j/b;

    invoke-virtual {v0, v2}, Lb1/m0/j/o;->e(Lb1/m0/j/b;)V

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v2, v4, v5}, Lc1/h;->b(J)V

    goto :goto_5

    :cond_5
    iget-object v7, v0, Lb1/m0/j/o$b;->e:Lc1/e;

    invoke-interface {v2, v7, v4, v5}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v14, v7, v9

    if-eqz v14, :cond_a

    sub-long/2addr v4, v7

    iget-object v7, v0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    monitor-enter v7

    :try_start_1
    iget-boolean v8, v0, Lb1/m0/j/o$b;->g:Z

    if-eqz v8, :cond_6

    iget-object v6, v0, Lb1/m0/j/o$b;->e:Lc1/e;

    .line 7
    iget-wide v8, v6, Lc1/e;->f:J

    .line 8
    invoke-virtual {v6, v8, v9}, Lc1/e;->b(J)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v8, v0, Lb1/m0/j/o$b;->f:Lc1/e;

    .line 10
    iget-wide v9, v8, Lc1/e;->f:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget-object v9, v0, Lb1/m0/j/o$b;->e:Lc1/e;

    invoke-virtual {v8, v9}, Lc1/e;->i0(Lc1/y;)J

    if-eqz v6, :cond_9

    iget-object v6, v0, Lb1/m0/j/o$b;->j:Lb1/m0/j/o;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_8
    new-instance v0, La1/i;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    move-wide v8, v12

    :goto_4
    monitor-exit v7

    cmp-long v6, v8, v12

    if-lez v6, :cond_2

    invoke-virtual {v0, v8, v9}, Lb1/m0/j/o$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 12
    sget-object v0, Lb1/m0/c;->b:Lb1/w;

    invoke-virtual {v3, v0, v6}, Lb1/m0/j/o;->j(Lb1/w;Z)V

    :cond_c
    return-void
.end method

.method public e(ZII)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    iget-wide v2, p2, Lb1/m0/j/f;->u:J

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p2, Lb1/m0/j/f;->u:J

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 4
    iget-wide v2, p2, Lb1/m0/j/f;->t:J

    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p2, Lb1/m0/j/f;->t:J

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 7
    iget-wide v2, p2, Lb1/m0/j/f;->r:J

    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p2, Lb1/m0/j/f;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 10
    iget-object p1, p1, Lb1/m0/j/f;->m:Lb1/m0/f/c;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 12
    iget-object v1, v1, Lb1/m0/j/f;->h:Ljava/lang/String;

    const-string v2, " ping"

    .line 13
    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    new-instance v2, Lb1/m0/j/f$d$b;

    move-object v3, v2

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lb1/m0/j/f$d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f$d;II)V

    invoke-virtual {p1, v2, v0, v1}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    :goto_1
    return-void
.end method

.method public f(IIIZ)V
    .locals 0

    return-void
.end method

.method public g(ILb1/m0/j/b;)V
    .locals 10

    const-string v0, "errorCode"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v1, p1}, Lb1/m0/j/f;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lb1/m0/j/f;->n:Lb1/m0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lb1/m0/j/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lb1/m0/j/k;

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v5

    move v4, v6

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lb1/m0/j/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;ILb1/m0/j/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v0, p1}, Lb1/m0/j/f;->g(I)Lb1/m0/j/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lb1/m0/j/o;->k(Lb1/m0/j/b;)V

    :cond_1
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v1, v0}, Lb1/m0/j/f;->f(I)Z

    move-result v1

    const-wide/16 v13, 0x0

    const/16 v7, 0x5b

    if-eqz v1, :cond_0

    iget-object v6, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "requestHeaders"

    invoke-static {v10, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lb1/m0/j/f;->n:Lb1/m0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lb1/m0/j/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lb1/m0/j/i;

    const/4 v5, 0x1

    move-object v1, v15

    move-object v2, v4

    move v3, v5

    move/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lb1/m0/j/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;ILjava/util/List;Z)V

    invoke-virtual {v11, v15, v13, v14}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    return-void

    .line 2
    :cond_0
    iget-object v15, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    monitor-enter v15

    :try_start_0
    iget-object v1, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v1, v0}, Lb1/m0/j/f;->d(I)Lb1/m0/j/o;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 3
    iget-boolean v2, v1, Lb1/m0/j/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v15

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget v2, v1, Lb1/m0/j/f;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v2, :cond_2

    .line 6
    monitor-exit v15

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v2, v0, 0x2

    .line 7
    iget v1, v1, Lb1/m0/j/f;->j:I

    .line 8
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_3

    monitor-exit v15

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lb1/m0/c;->t(Ljava/util/List;)Lb1/w;

    move-result-object v6

    new-instance v9, Lb1/m0/j/o;

    iget-object v3, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    const/4 v4, 0x0

    move-object v1, v9

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lb1/m0/j/o;-><init>(ILb1/m0/j/f;ZZLb1/w;)V

    iget-object v1, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 9
    iput v0, v1, Lb1/m0/j/f;->i:I

    .line 10
    iget-object v1, v1, Lb1/m0/j/f;->g:Ljava/util/Map;

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 12
    iget-object v1, v1, Lb1/m0/j/f;->l:Lb1/m0/f/d;

    .line 13
    invoke-virtual {v1}, Lb1/m0/f/d;->f()Lb1/m0/f/c;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 14
    iget-object v2, v2, Lb1/m0/j/f;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v7, Lb1/m0/j/f$d$a;

    move-object v1, v7

    move-object v2, v4

    move v3, v5

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, p0

    move-object v13, v9

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object v0, v11

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lb1/m0/j/f$d$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/o;Lb1/m0/j/f$d;Lb1/m0/j/o;ILjava/util/List;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v13, v1, v2}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v15

    return-void

    :cond_4
    monitor-exit v15

    invoke-static/range {p4 .. p4}, Lb1/m0/c;->t(Ljava/util/List;)Lb1/w;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lb1/m0/j/o;->j(Lb1/w;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public i(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    iget-wide v1, v0, Lb1/m0/j/f;->B:J

    add-long/2addr v1, p2

    .line 2
    iput-wide v1, v0, Lb1/m0/j/f;->B:J

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    invoke-virtual {v0, p1}, Lb1/m0/j/f;->d(I)Lb1/m0/j/o;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    .line 4
    :try_start_1
    iget-wide v0, p1, Lb1/m0/j/o;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lb1/m0/j/o;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public j(IILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object p1, v5, Lb1/m0/j/f;->F:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb1/m0/j/b;->g:Lb1/m0/j/b;

    invoke-virtual {v5, p2, p1}, Lb1/m0/j/f;->D(ILb1/m0/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, v5, Lb1/m0/j/f;->F:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p1, v5, Lb1/m0/j/f;->n:Lb1/m0/f/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lb1/m0/j/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    new-instance v10, Lb1/m0/j/j;

    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lb1/m0/j/j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;ILjava/util/List;)V

    invoke-virtual {p1, v10, v8, v9}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method public k(ILb1/m0/j/b;Lc1/i;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lc1/i;->j()I

    .line 2
    iget-object p2, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 3
    iget-object p3, p3, Lb1/m0/j/f;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lb1/m0/j/o;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lb1/m0/j/o;

    iget-object v1, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lb1/m0/j/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    iget v2, v1, Lb1/m0/j/o;->m:I

    if-le v2, p1, :cond_0

    .line 8
    invoke-virtual {v1}, Lb1/m0/j/o;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lb1/m0/j/b;->j:Lb1/m0/j/b;

    invoke-virtual {v1, v2}, Lb1/m0/j/o;->k(Lb1/m0/j/b;)V

    iget-object v2, p0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 9
    iget v1, v1, Lb1/m0/j/o;->m:I

    .line 10
    invoke-virtual {v2, v1}, Lb1/m0/j/f;->g(I)Lb1/m0/j/o;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, La1/i;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, La1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
