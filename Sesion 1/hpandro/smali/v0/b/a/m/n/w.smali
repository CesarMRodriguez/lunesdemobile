.class public Lv0/b/a/m/n/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/f;
.implements Lv0/b/a/m/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/f;",
        "Lv0/b/a/m/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lv0/b/a/m/n/f$a;

.field public final f:Lv0/b/a/m/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lv0/b/a/m/g;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Lv0/b/a/m/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;

.field public n:Lv0/b/a/m/n/x;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/g;Lv0/b/a/m/n/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/g<",
            "*>;",
            "Lv0/b/a/m/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv0/b/a/m/n/w;->h:I

    iput-object p1, p0, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    iput-object p2, p0, Lv0/b/a/m/n/w;->e:Lv0/b/a/m/n/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    invoke-virtual {v0}, Lv0/b/a/m/n/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    .line 1
    iget-object v4, v2, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 2
    iget-object v4, v4, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 3
    iget-object v5, v2, Lv0/b/a/m/n/g;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lv0/b/a/m/n/g;->g:Ljava/lang/Class;

    iget-object v2, v2, Lv0/b/a/m/n/g;->k:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lv0/b/a/g;->h:Lv0/b/a/p/d;

    .line 5
    iget-object v8, v7, Lv0/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/b/a/s/h;

    if-nez v8, :cond_1

    new-instance v8, Lv0/b/a/s/h;

    invoke-direct {v8, v5, v6}, Lv0/b/a/s/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object v5, v8, Lv0/b/a/s/h;->a:Ljava/lang/Class;

    iput-object v6, v8, Lv0/b/a/s/h;->b:Ljava/lang/Class;

    iput-object v9, v8, Lv0/b/a/s/h;->c:Ljava/lang/Class;

    .line 7
    :goto_0
    iget-object v10, v7, Lv0/b/a/p/d;->b:Lu0/f/a;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lv0/b/a/p/d;->b:Lu0/f/a;

    .line 8
    invoke-virtual {v11, v8, v9}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Lv0/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lv0/b/a/g;->a:Lv0/b/a/m/o/p;

    .line 11
    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lv0/b/a/m/o/p;->a:Lv0/b/a/m/o/r;

    invoke-virtual {v8, v5}, Lv0/b/a/m/o/r;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 12
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lv0/b/a/g;->c:Lv0/b/a/p/e;

    invoke-virtual {v10, v8, v6}, Lv0/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lv0/b/a/g;->f:Lv0/b/a/m/p/g/f;

    invoke-virtual {v12, v10, v2}, Lv0/b/a/m/p/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v4, Lv0/b/a/g;->h:Lv0/b/a/p/d;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v8, v2, Lv0/b/a/p/d;->b:Lu0/f/a;

    monitor-enter v8

    :try_start_2
    iget-object v2, v2, Lv0/b/a/p/d;->b:Lu0/f/a;

    new-instance v7, Lv0/b/a/s/h;

    invoke-direct {v7, v5, v6}, Lv0/b/a/s/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2, v7, v4}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 14
    monitor-exit v7

    throw v0

    .line 15
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Ljava/io/File;

    iget-object v4, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    .line 16
    iget-object v4, v4, Lv0/b/a/m/n/g;->k:Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    :goto_3
    iget-object v2, v1, Lv0/b/a/m/n/w;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 18
    iget v5, v1, Lv0/b/a/m/n/w;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    iput-object v9, v1, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    const/4 v0, 0x0

    :cond_9
    :goto_5
    if-nez v0, :cond_b

    .line 20
    iget v2, v1, Lv0/b/a/m/n/w;->k:I

    iget-object v5, v1, Lv0/b/a/m/n/w;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    .line 21
    iget-object v2, v1, Lv0/b/a/m/n/w;->j:Ljava/util/List;

    iget v5, v1, Lv0/b/a/m/n/w;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lv0/b/a/m/n/w;->k:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/o/n;

    iget-object v5, v1, Lv0/b/a/m/n/w;->m:Ljava/io/File;

    iget-object v6, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    .line 22
    iget v7, v6, Lv0/b/a/m/n/g;->e:I

    .line 23
    iget v8, v6, Lv0/b/a/m/n/g;->f:I

    .line 24
    iget-object v6, v6, Lv0/b/a/m/n/g;->i:Lv0/b/a/m/i;

    .line 25
    invoke-interface {v2, v5, v7, v8, v6}, Lv0/b/a/m/o/n;->a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;

    move-result-object v2

    iput-object v2, v1, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    iget-object v2, v1, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    iget-object v5, v1, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    iget-object v5, v5, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v5}, Lv0/b/a/m/m/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lv0/b/a/m/n/g;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    iget-object v0, v0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    iget-object v2, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    .line 26
    iget-object v2, v2, Lv0/b/a/m/n/g;->o:Lv0/b/a/f;

    .line 27
    invoke-interface {v0, v2, v1}, Lv0/b/a/m/m/d;->f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    return v0

    :cond_c
    :goto_7
    iget v2, v1, Lv0/b/a/m/n/w;->h:I

    add-int/2addr v2, v4

    iput v2, v1, Lv0/b/a/m/n/w;->h:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_e

    iget v2, v1, Lv0/b/a/m/n/w;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lv0/b/a/m/n/w;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_d

    return v3

    :cond_d
    iput v3, v1, Lv0/b/a/m/n/w;->h:I

    :cond_e
    iget v2, v1, Lv0/b/a/m/n/w;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/m/g;

    iget v4, v1, Lv0/b/a/m/n/w;->h:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    invoke-virtual {v5, v4}, Lv0/b/a/m/n/g;->f(Ljava/lang/Class;)Lv0/b/a/m/l;

    move-result-object v18

    new-instance v5, Lv0/b/a/m/n/x;

    iget-object v6, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    .line 28
    iget-object v7, v6, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 29
    iget-object v13, v7, Lv0/b/a/e;->a:Lv0/b/a/m/n/a0/b;

    .line 30
    iget-object v15, v6, Lv0/b/a/m/n/g;->n:Lv0/b/a/m/g;

    .line 31
    iget v7, v6, Lv0/b/a/m/n/g;->e:I

    .line 32
    iget v8, v6, Lv0/b/a/m/n/g;->f:I

    .line 33
    iget-object v10, v6, Lv0/b/a/m/n/g;->i:Lv0/b/a/m/i;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 34
    invoke-direct/range {v12 .. v20}, Lv0/b/a/m/n/x;-><init>(Lv0/b/a/m/n/a0/b;Lv0/b/a/m/g;Lv0/b/a/m/g;IILv0/b/a/m/l;Ljava/lang/Class;Lv0/b/a/m/i;)V

    iput-object v5, v1, Lv0/b/a/m/n/w;->n:Lv0/b/a/m/n/x;

    invoke-virtual {v6}, Lv0/b/a/m/n/g;->b()Lv0/b/a/m/n/b0/a;

    move-result-object v4

    iget-object v5, v1, Lv0/b/a/m/n/w;->n:Lv0/b/a/m/n/x;

    invoke-interface {v4, v5}, Lv0/b/a/m/n/b0/a;->b(Lv0/b/a/m/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lv0/b/a/m/n/w;->m:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Lv0/b/a/m/n/w;->i:Lv0/b/a/m/g;

    iget-object v2, v1, Lv0/b/a/m/n/w;->f:Lv0/b/a/m/n/g;

    .line 35
    iget-object v2, v2, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 36
    iget-object v2, v2, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 37
    invoke-virtual {v2, v4}, Lv0/b/a/g;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    iput-object v2, v1, Lv0/b/a/m/n/w;->j:Ljava/util/List;

    iput v3, v1, Lv0/b/a/m/n/w;->k:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lv0/b/a/m/n/w;->e:Lv0/b/a/m/n/f$a;

    iget-object v1, p0, Lv0/b/a/m/n/w;->n:Lv0/b/a/m/n/x;

    iget-object v2, p0, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    iget-object v2, v2, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    sget-object v3, Lv0/b/a/m/a;->h:Lv0/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lv0/b/a/m/n/f$a;->h(Lv0/b/a/m/g;Ljava/lang/Exception;Lv0/b/a/m/m/d;Lv0/b/a/m/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    invoke-interface {v0}, Lv0/b/a/m/m/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lv0/b/a/m/n/w;->e:Lv0/b/a/m/n/f$a;

    iget-object v1, p0, Lv0/b/a/m/n/w;->i:Lv0/b/a/m/g;

    iget-object v2, p0, Lv0/b/a/m/n/w;->l:Lv0/b/a/m/o/n$a;

    iget-object v3, v2, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    sget-object v4, Lv0/b/a/m/a;->h:Lv0/b/a/m/a;

    iget-object v5, p0, Lv0/b/a/m/n/w;->n:Lv0/b/a/m/n/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lv0/b/a/m/n/f$a;->j(Lv0/b/a/m/g;Ljava/lang/Object;Lv0/b/a/m/m/d;Lv0/b/a/m/a;Lv0/b/a/m/g;)V

    return-void
.end method
