.class public final Lv0/c/b/b/g/a/ja2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lv0/c/b/b/g/a/yb2;

.field public final c:Lv0/c/b/b/g/a/ma2;

.field public final d:Lv0/c/b/b/g/a/qc2;

.field public final e:Lv0/c/b/b/g/a/c82;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lv0/c/b/b/g/a/ga2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ga2;Landroid/net/Uri;Lv0/c/b/b/g/a/yb2;Lv0/c/b/b/g/a/ma2;Lv0/c/b/b/g/a/qc2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ja2;->j:Lv0/c/b/b/g/a/ga2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lv0/c/b/b/g/a/ja2;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lv0/c/b/b/g/a/ja2;->b:Lv0/c/b/b/g/a/yb2;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lv0/c/b/b/g/a/ja2;->c:Lv0/c/b/b/g/a/ma2;

    iput-object p5, p0, Lv0/c/b/b/g/a/ja2;->d:Lv0/c/b/b/g/a/qc2;

    new-instance p1, Lv0/c/b/b/g/a/c82;

    invoke-direct {p1}, Lv0/c/b/b/g/a/c82;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ja2;->e:Lv0/c/b/b/g/a/c82;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/ja2;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lv0/c/b/b/g/a/ja2;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    iget-boolean v2, p0, Lv0/c/b/b/g/a/ja2;->f:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lv0/c/b/b/g/a/ja2;->e:Lv0/c/b/b/g/a/c82;

    iget-wide v12, v4, Lv0/c/b/b/g/a/c82;->a:J

    iget-object v4, p0, Lv0/c/b/b/g/a/ja2;->b:Lv0/c/b/b/g/a/yb2;

    new-instance v14, Lv0/c/b/b/g/a/dc2;

    iget-object v6, p0, Lv0/c/b/b/g/a/ja2;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lv0/c/b/b/g/a/ja2;->j:Lv0/c/b/b/g/a/ga2;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    .line 2
    invoke-direct/range {v5 .. v11}, Lv0/c/b/b/g/a/dc2;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lv0/c/b/b/g/a/yb2;->b(Lv0/c/b/b/g/a/dc2;)J

    move-result-wide v4

    iput-wide v4, p0, Lv0/c/b/b/g/a/ja2;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v12

    iput-wide v4, p0, Lv0/c/b/b/g/a/ja2;->i:J

    :cond_1
    new-instance v4, Lv0/c/b/b/g/a/t72;

    iget-object v11, p0, Lv0/c/b/b/g/a/ja2;->b:Lv0/c/b/b/g/a/yb2;

    iget-wide v9, p0, Lv0/c/b/b/g/a/ja2;->i:J

    move-object v5, v4

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lv0/c/b/b/g/a/t72;-><init>(Lv0/c/b/b/g/a/yb2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/a/ja2;->c:Lv0/c/b/b/g/a/ma2;

    invoke-interface {v11}, Lv0/c/b/b/g/a/yb2;->z0()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lv0/c/b/b/g/a/ma2;->a(Lv0/c/b/b/g/a/v72;Landroid/net/Uri;)Lv0/c/b/b/g/a/x72;

    move-result-object v2

    iget-boolean v5, p0, Lv0/c/b/b/g/a/ja2;->g:Z

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lv0/c/b/b/g/a/ja2;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lv0/c/b/b/g/a/x72;->g(JJ)V

    iput-boolean v0, p0, Lv0/c/b/b/g/a/ja2;->g:Z

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-boolean v5, p0, Lv0/c/b/b/g/a/ja2;->f:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lv0/c/b/b/g/a/ja2;->d:Lv0/c/b/b/g/a/qc2;

    .line 3
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    iget-boolean v6, v5, Lv0/c/b/b/g/a/qc2;->a:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v5

    .line 4
    iget-object v5, p0, Lv0/c/b/b/g/a/ja2;->e:Lv0/c/b/b/g/a/c82;

    invoke-interface {v2, v4, v5}, Lv0/c/b/b/g/a/x72;->c(Lv0/c/b/b/g/a/v72;Lv0/c/b/b/g/a/c82;)I

    move-result v1

    .line 5
    iget-wide v5, v4, Lv0/c/b/b/g/a/t72;->c:J

    .line 6
    iget-object v7, p0, Lv0/c/b/b/g/a/ja2;->j:Lv0/c/b/b/g/a/ga2;

    .line 7
    iget-wide v7, v7, Lv0/c/b/b/g/a/ga2;->l:J

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 8
    iget-object v7, p0, Lv0/c/b/b/g/a/ja2;->d:Lv0/c/b/b/g/a/qc2;

    .line 9
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v0, v7, Lv0/c/b/b/g/a/qc2;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v7

    .line 10
    iget-object v7, p0, Lv0/c/b/b/g/a/ja2;->j:Lv0/c/b/b/g/a/ga2;

    .line 11
    iget-object v8, v7, Lv0/c/b/b/g/a/ga2;->r:Landroid/os/Handler;

    .line 12
    iget-object v7, v7, Lv0/c/b/b/g/a/ga2;->q:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v12, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, p0, Lv0/c/b/b/g/a/ja2;->e:Lv0/c/b/b/g/a/c82;

    .line 17
    iget-wide v3, v4, Lv0/c/b/b/g/a/t72;->c:J

    .line 18
    iput-wide v3, v2, Lv0/c/b/b/g/a/c82;->a:J

    :goto_3
    iget-object v2, p0, Lv0/c/b/b/g/a/ja2;->b:Lv0/c/b/b/g/a/yb2;

    .line 19
    sget v3, Lv0/c/b/b/g/a/yc2;->a:I

    if-eqz v2, :cond_0

    :try_start_6
    invoke-interface {v2}, Lv0/c/b/b/g/a/yb2;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    if-ne v1, v3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 20
    iget-object v1, p0, Lv0/c/b/b/g/a/ja2;->e:Lv0/c/b/b/g/a/c82;

    .line 21
    iget-wide v2, v2, Lv0/c/b/b/g/a/t72;->c:J

    .line 22
    iput-wide v2, v1, Lv0/c/b/b/g/a/c82;->a:J

    :cond_7
    :goto_5
    iget-object v1, p0, Lv0/c/b/b/g/a/ja2;->b:Lv0/c/b/b/g/a/yb2;

    .line 23
    sget v2, Lv0/c/b/b/g/a/yc2;->a:I

    if-eqz v1, :cond_8

    :try_start_7
    invoke-interface {v1}, Lv0/c/b/b/g/a/yb2;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 24
    :catch_1
    :cond_8
    throw v0

    :cond_9
    return-void
.end method
