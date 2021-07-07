.class public final Lb1/m0/j/f$d$c;
.super Lb1/m0/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/j/f$d;->c(ZLb1/m0/j/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/j/f$d;

.field public final synthetic f:Z

.field public final synthetic g:Lb1/m0/j/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f$d;ZLb1/m0/j/t;)V
    .locals 0

    iput-object p5, p0, Lb1/m0/j/f$d$c;->e:Lb1/m0/j/f$d;

    iput-boolean p6, p0, Lb1/m0/j/f$d$c;->f:Z

    iput-object p7, p0, Lb1/m0/j/f$d$c;->g:Lb1/m0/j/t;

    invoke-direct {p0, p3, p4}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 22

    move-object/from16 v1, p0

    iget-object v13, v1, Lb1/m0/j/f$d$c;->e:Lb1/m0/j/f$d;

    iget-boolean v8, v1, Lb1/m0/j/f$d$c;->f:Z

    iget-object v10, v1, Lb1/m0/j/f$d$c;->g:Lb1/m0/j/t;

    .line 1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    invoke-static {v10, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, La1/q/b/k;

    invoke-direct {v14}, La1/q/b/k;-><init>()V

    new-instance v15, La1/q/b/l;

    invoke-direct {v15}, La1/q/b/l;-><init>()V

    new-instance v0, La1/q/b/l;

    invoke-direct {v0}, La1/q/b/l;-><init>()V

    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 2
    iget-object v12, v2, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    .line 3
    monitor-enter v12

    :try_start_0
    iget-object v11, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 4
    iget-object v2, v2, Lb1/m0/j/f;->x:Lb1/m0/j/t;

    if-eqz v8, :cond_0

    .line 5
    iput-object v10, v0, La1/q/b/l;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Lb1/m0/j/t;

    invoke-direct {v3}, Lb1/m0/j/t;-><init>()V

    invoke-virtual {v3, v2}, Lb1/m0/j/t;->b(Lb1/m0/j/t;)V

    invoke-virtual {v3, v10}, Lb1/m0/j/t;->b(Lb1/m0/j/t;)V

    iput-object v3, v0, La1/q/b/l;->e:Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, La1/q/b/l;->e:Ljava/lang/Object;

    check-cast v3, Lb1/m0/j/t;

    invoke-virtual {v3}, Lb1/m0/j/t;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Lb1/m0/j/t;->a()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v14, La1/q/b/k;->e:J

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_3

    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 6
    iget-object v2, v2, Lb1/m0/j/f;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 8
    iget-object v2, v2, Lb1/m0/j/f;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v9, [Lb1/m0/j/o;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Lb1/m0/j/o;

    goto :goto_2

    :cond_2
    new-instance v0, La1/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object/from16 v2, v16

    :goto_2
    iput-object v2, v15, La1/q/b/l;->e:Ljava/lang/Object;

    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    iget-object v3, v0, La1/q/b/l;->e:Ljava/lang/Object;

    check-cast v3, Lb1/m0/j/t;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lb1/m0/j/f;->x:Lb1/m0/j/t;

    .line 11
    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 12
    iget-object v5, v2, Lb1/m0/j/f;->o:Lb1/m0/f/c;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 14
    iget-object v3, v3, Lb1/m0/j/f;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    new-instance v4, Lb1/m0/j/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v4

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move/from16 v4, v18

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object v7, v13

    const/16 v17, 0x0

    move-object v9, v0

    move-object/from16 v18, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move-object v12, v15

    :try_start_2
    invoke-direct/range {v2 .. v12}, Lb1/m0/j/g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f$d;ZLa1/q/b/l;Lb1/m0/j/t;La1/q/b/k;La1/q/b/l;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lb1/m0/f/c;->c(Lb1/m0/f/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 16
    iget-object v2, v2, Lb1/m0/j/f;->D:Lb1/m0/j/p;

    .line 17
    iget-object v0, v0, La1/q/b/l;->e:Ljava/lang/Object;

    check-cast v0, Lb1/m0/j/t;

    invoke-virtual {v2, v0}, Lb1/m0/j/p;->a(Lb1/m0/j/t;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, v13, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 18
    sget-object v3, Lb1/m0/j/b;->g:Lb1/m0/j/b;

    invoke-virtual {v2, v3, v3, v0}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 19
    :goto_3
    monitor-exit v21

    iget-object v0, v15, La1/q/b/l;->e:Ljava/lang/Object;

    check-cast v0, [Lb1/m0/j/o;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_6

    aget-object v3, v0, v9

    monitor-enter v3

    :try_start_6
    iget-wide v6, v14, La1/q/b/k;->e:J

    .line 20
    iget-wide v10, v3, Lb1/m0/j/o;->d:J

    add-long/2addr v10, v6

    iput-wide v10, v3, Lb1/m0/j/o;->d:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :cond_4
    monitor-exit v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    throw v16

    :cond_6
    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    :goto_5
    :try_start_7
    monitor-exit v18

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v21, v12

    :goto_6
    monitor-exit v21

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
