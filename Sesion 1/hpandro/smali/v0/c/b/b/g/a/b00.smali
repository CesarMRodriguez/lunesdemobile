.class public final Lv0/c/b/b/g/a/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k20;
.implements Lv0/c/b/b/g/a/d30;
.implements Lv0/c/b/b/g/a/a40;
.implements Lv0/c/b/b/g/a/a50;
.implements Lv0/c/b/b/g/a/si2;


# instance fields
.field public final e:Lv0/c/b/b/d/q/b;

.field public final f:Lv0/c/b/b/g/a/vj;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/q/b;Lv0/c/b/b/g/a/vj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/b00;->e:Lv0/c/b/b/d/q/b;

    iput-object p2, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lv0/c/b/b/g/a/vj;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/uj;

    .line 2
    iget-wide v6, v2, Lv0/c/b/b/g/a/uj;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v2, Lv0/c/b/b/g/a/uj;->c:Lv0/c/b/b/g/a/vj;

    .line 4
    iget-object v3, v3, Lv0/c/b/b/g/a/vj;->a:Lv0/c/b/b/d/q/b;

    .line 5
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lv0/c/b/b/g/a/uj;->b:J

    .line 6
    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/ek;->b(Lv0/c/b/b/g/a/vj;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final O(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lv0/c/b/b/g/a/vj;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v0, Lv0/c/b/b/g/a/vj;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lv0/c/b/b/g/a/vj;->g:J

    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/ek;->b(Lv0/c/b/b/g/a/vj;)V

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    .line 2
    iget-object v2, v0, Lv0/c/b/b/g/a/ek;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    .line 3
    iget-object v3, v0, Lv0/c/b/b/g/a/bk;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lv0/c/b/b/g/a/bk;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lv0/c/b/b/g/a/bk;->j:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final U(Lv0/c/b/b/g/a/wf;)V
    .locals 0

    return-void
.end method

.method public final e(Lv0/c/b/b/g/a/aj2;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lv0/c/b/b/g/a/vj;->j:J

    iget-object v0, v0, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    .line 2
    iget-object v4, v0, Lv0/c/b/b/g/a/ek;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    invoke-virtual {v0, p1, v2, v3}, Lv0/c/b/b/g/a/bk;->a(Lv0/c/b/b/g/a/aj2;J)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lv0/c/b/b/g/a/vj;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v2, Lv0/c/b/b/g/a/uj;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/uj;-><init>(Lv0/c/b/b/g/a/vj;)V

    .line 2
    iget-object v3, v0, Lv0/c/b/b/g/a/vj;->a:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lv0/c/b/b/g/a/uj;->a:J

    .line 4
    iget-object v3, v0, Lv0/c/b/b/g/a/vj;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lv0/c/b/b/g/a/vj;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lv0/c/b/b/g/a/vj;->i:J

    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    .line 5
    iget-object v3, v2, Lv0/c/b/b/g/a/ek;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v2, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    .line 6
    iget-object v4, v2, Lv0/c/b/b/g/a/bk;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v2, Lv0/c/b/b/g/a/bk;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lv0/c/b/b/g/a/bk;->i:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/ek;->b(Lv0/c/b/b/g/a/vj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 11
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final r(Lv0/c/b/b/g/a/mc1;)V
    .locals 6

    iget-object p1, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    iget-object v0, p0, Lv0/c/b/b/g/a/b00;->e:Lv0/c/b/b/d/q/b;

    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    .line 1
    iget-object v2, p1, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide v0, p1, Lv0/c/b/b/g/a/vj;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v0, p1, Lv0/c/b/b/g/a/vj;->b:Lv0/c/b/b/g/a/ek;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/ek;->b(Lv0/c/b/b/g/a/vj;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/b00;->f:Lv0/c/b/b/g/a/vj;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/vj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lv0/c/b/b/g/a/vj;->k:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, v0, Lv0/c/b/b/g/a/vj;->a:Lv0/c/b/b/d/q/b;

    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lv0/c/b/b/g/a/vj;->h:J

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
