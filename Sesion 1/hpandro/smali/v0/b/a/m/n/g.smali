.class public final Lv0/b/a/m/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/o/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv0/b/a/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lv0/b/a/m/n/h$d;

.field public i:Lv0/b/a/m/i;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/m/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lv0/b/a/m/g;

.field public o:Lv0/b/a/f;

.field public p:Lv0/b/a/m/n/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/b/a/m/g;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/b/a/m/n/g;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/n/g;->m:Z

    iget-object v0, p0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lv0/b/a/m/n/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/b/a/m/o/n$a;

    iget-object v5, p0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    iget-object v6, v4, Lv0/b/a/m/o/n$a;->a:Lv0/b/a/m/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    iget-object v6, v4, Lv0/b/a/m/o/n$a;->a:Lv0/b/a/m/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lv0/b/a/m/o/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    iget-object v7, v4, Lv0/b/a/m/o/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    iget-object v7, v4, Lv0/b/a/m/o/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv0/b/a/m/n/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lv0/b/a/m/n/b0/a;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/g;->h:Lv0/b/a/m/n/h$d;

    check-cast v0, Lv0/b/a/m/n/k$c;

    invoke-virtual {v0}, Lv0/b/a/m/n/k$c;->a()Lv0/b/a/m/n/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/b/a/m/o/n$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/b/a/m/n/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/n/g;->l:Z

    iget-object v0, p0, Lv0/b/a/m/n/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 1
    iget-object v0, v0, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 2
    iget-object v1, p0, Lv0/b/a/m/n/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv0/b/a/g;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/m/o/n;

    iget-object v4, p0, Lv0/b/a/m/n/g;->d:Ljava/lang/Object;

    iget v5, p0, Lv0/b/a/m/n/g;->e:I

    iget v6, p0, Lv0/b/a/m/n/g;->f:I

    iget-object v7, p0, Lv0/b/a/m/n/g;->i:Lv0/b/a/m/i;

    invoke-interface {v3, v4, v5, v6, v7}, Lv0/b/a/m/o/n;->a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lv0/b/a/m/n/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/b/a/m/n/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lv0/b/a/m/n/t;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lv0/b/a/m/n/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 1
    iget-object v9, v2, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 2
    iget-object v10, v1, Lv0/b/a/m/n/g;->g:Ljava/lang/Class;

    iget-object v11, v1, Lv0/b/a/m/n/g;->k:Ljava/lang/Class;

    .line 3
    iget-object v2, v9, Lv0/b/a/g;->i:Lv0/b/a/p/c;

    .line 4
    iget-object v3, v2, Lv0/b/a/p/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/s/h;

    if-nez v3, :cond_0

    new-instance v3, Lv0/b/a/s/h;

    invoke-direct {v3}, Lv0/b/a/s/h;-><init>()V

    .line 5
    :cond_0
    iput-object v0, v3, Lv0/b/a/s/h;->a:Ljava/lang/Class;

    iput-object v10, v3, Lv0/b/a/s/h;->b:Ljava/lang/Class;

    iput-object v11, v3, Lv0/b/a/s/h;->c:Ljava/lang/Class;

    .line 6
    iget-object v4, v2, Lv0/b/a/p/c;->a:Lu0/f/a;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lv0/b/a/p/c;->a:Lu0/f/a;

    .line 7
    invoke-virtual {v5, v3, v12}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lv0/b/a/m/n/t;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v2, Lv0/b/a/p/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v9, Lv0/b/a/g;->i:Lv0/b/a/p/c;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0/b/a/p/c;->c:Lv0/b/a/m/n/t;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v5, :cond_d

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lv0/b/a/g;->c:Lv0/b/a/p/e;

    invoke-virtual {v2, v0, v10}, Lv0/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lv0/b/a/g;->f:Lv0/b/a/m/p/g/f;

    invoke-virtual {v2, v15, v11}, Lv0/b/a/m/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v9, Lv0/b/a/g;->c:Lv0/b/a/p/e;

    .line 12
    monitor-enter v2

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lv0/b/a/p/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lv0/b/a/p/e;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/b/a/p/e$a;

    invoke-virtual {v7, v0, v15}, Lv0/b/a/p/e$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lv0/b/a/p/e$a;->c:Lv0/b/a/m/j;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_6
    monitor-exit v2

    .line 13
    iget-object v2, v9, Lv0/b/a/g;->f:Lv0/b/a/m/p/g/f;

    .line 14
    monitor-enter v2

    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lv0/b/a/m/p/g/g;->a:Lv0/b/a/m/p/g/g;

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lv0/b/a/m/p/g/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/b/a/m/p/g/f$a;

    invoke-virtual {v4, v15, v5}, Lv0/b/a/m/p/g/f$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v4, Lv0/b/a/m/p/g/f$a;->c:Lv0/b/a/m/p/g/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    monitor-exit v2

    .line 15
    new-instance v8, Lv0/b/a/m/n/i;

    iget-object v4, v9, Lv0/b/a/g;->j:Lu0/i/i/c;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lv0/b/a/m/n/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv0/b/a/m/p/g/e;Lu0/i/i/c;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 16
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v2

    throw v0

    .line 18
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    new-instance v12, Lv0/b/a/m/n/t;

    iget-object v7, v9, Lv0/b/a/g;->j:Lu0/i/i/c;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lv0/b/a/m/n/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lu0/i/i/c;)V

    :goto_5
    iget-object v2, v9, Lv0/b/a/g;->i:Lv0/b/a/p/c;

    .line 19
    iget-object v3, v2, Lv0/b/a/p/c;->a:Lu0/f/a;

    monitor-enter v3

    :try_start_4
    iget-object v2, v2, Lv0/b/a/p/c;->a:Lu0/f/a;

    new-instance v4, Lv0/b/a/s/h;

    invoke-direct {v4, v0, v10, v11}, Lv0/b/a/s/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_c

    move-object v0, v12

    goto :goto_6

    :cond_c
    sget-object v0, Lv0/b/a/p/c;->c:Lv0/b/a/m/n/t;

    :goto_6
    invoke-virtual {v2, v4, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_d
    move-object v12, v5

    :goto_7
    return-object v12

    :catchall_3
    move-exception v0

    .line 20
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public e(Ljava/lang/Object;)Lv0/b/a/m/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lv0/b/a/m/d<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 1
    iget-object v0, v0, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 2
    iget-object v0, v0, Lv0/b/a/g;->b:Lv0/b/a/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/b/a/p/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/p/a$a;

    .line 4
    iget-object v4, v3, Lv0/b/a/p/a$a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v1, v3, Lv0/b/a/p/a$a;->b:Lv0/b/a/m/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Lv0/b/a/g$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/b/a/g$e;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public f(Ljava/lang/Class;)Lv0/b/a/m/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lv0/b/a/m/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/l;

    if-nez v0, :cond_1

    iget-object v1, p0, Lv0/b/a/m/n/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/m/l;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lv0/b/a/m/n/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv0/b/a/m/n/g;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    :goto_0
    sget-object p1, Lv0/b/a/m/p/a;->b:Lv0/b/a/m/l;

    check-cast p1, Lv0/b/a/m/p/a;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv0/b/a/m/n/g;->d(Ljava/lang/Class;)Lv0/b/a/m/n/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
