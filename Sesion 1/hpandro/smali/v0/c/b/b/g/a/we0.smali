.class public final synthetic Lv0/c/b/b/g/a/we0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ln1;

.field public final f:Lv0/c/b/b/g/a/ln1;

.field public final g:Lv0/c/b/b/g/a/ln1;

.field public final h:Lv0/c/b/b/g/a/ln1;

.field public final i:Lv0/c/b/b/g/a/ln1;

.field public final j:Lorg/json/JSONObject;

.field public final k:Lv0/c/b/b/g/a/ln1;

.field public final l:Lv0/c/b/b/g/a/ln1;

.field public final m:Lv0/c/b/b/g/a/ln1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ue0;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lorg/json/JSONObject;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/we0;->e:Lv0/c/b/b/g/a/ln1;

    iput-object p3, p0, Lv0/c/b/b/g/a/we0;->f:Lv0/c/b/b/g/a/ln1;

    iput-object p4, p0, Lv0/c/b/b/g/a/we0;->g:Lv0/c/b/b/g/a/ln1;

    iput-object p5, p0, Lv0/c/b/b/g/a/we0;->h:Lv0/c/b/b/g/a/ln1;

    iput-object p6, p0, Lv0/c/b/b/g/a/we0;->i:Lv0/c/b/b/g/a/ln1;

    iput-object p7, p0, Lv0/c/b/b/g/a/we0;->j:Lorg/json/JSONObject;

    iput-object p8, p0, Lv0/c/b/b/g/a/we0;->k:Lv0/c/b/b/g/a/ln1;

    iput-object p9, p0, Lv0/c/b/b/g/a/we0;->l:Lv0/c/b/b/g/a/ln1;

    iput-object p10, p0, Lv0/c/b/b/g/a/we0;->m:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/we0;->e:Lv0/c/b/b/g/a/ln1;

    iget-object v1, p0, Lv0/c/b/b/g/a/we0;->f:Lv0/c/b/b/g/a/ln1;

    iget-object v2, p0, Lv0/c/b/b/g/a/we0;->g:Lv0/c/b/b/g/a/ln1;

    iget-object v3, p0, Lv0/c/b/b/g/a/we0;->h:Lv0/c/b/b/g/a/ln1;

    iget-object v4, p0, Lv0/c/b/b/g/a/we0;->i:Lv0/c/b/b/g/a/ln1;

    iget-object v5, p0, Lv0/c/b/b/g/a/we0;->j:Lorg/json/JSONObject;

    iget-object v6, p0, Lv0/c/b/b/g/a/we0;->k:Lv0/c/b/b/g/a/ln1;

    iget-object v7, p0, Lv0/c/b/b/g/a/we0;->l:Lv0/c/b/b/g/a/ln1;

    iget-object v8, p0, Lv0/c/b/b/g/a/we0;->m:Lv0/c/b/b/g/a/ln1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ic0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v0

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/e3;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->o:Lv0/c/b/b/g/a/e3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    monitor-exit v0

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/e3;

    .line 5
    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->p:Lv0/c/b/b/g/a/e3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    monitor-exit v0

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/y2;

    .line 7
    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->c:Lv0/c/b/b/g/a/y2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    monitor-exit v0

    const-string v1, "mute"

    .line 8
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lv0/c/b/b/g/a/yk1;->f:Lv0/c/b/b/g/a/vl1;

    sget-object v1, Lv0/c/b/b/g/a/kl1;->i:Lv0/c/b/b/g/a/yk1;

    goto :goto_2

    :cond_1
    const-string v2, "reasons"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/b/g/a/ye0;->e(Lorg/json/JSONObject;)Lv0/c/b/b/g/a/tm2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lv0/c/b/b/g/a/yk1;->t(Ljava/util/Collection;)Lv0/c/b/b/g/a/yk1;

    move-result-object v1

    .line 11
    :goto_2
    monitor-enter v0

    :try_start_4
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-exit v0

    const-string v1, "mute"

    .line 12
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lv0/c/b/b/g/a/ye0;->e(Lorg/json/JSONObject;)Lv0/c/b/b/g/a/tm2;

    move-result-object v2

    .line 13
    :goto_3
    monitor-enter v0

    :try_start_5
    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->g:Lv0/c/b/b/g/a/tm2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v0

    .line 14
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hp;

    if-eqz v1, :cond_7

    .line 15
    monitor-enter v0

    :try_start_6
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->i:Lv0/c/b/b/g/a/hp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    .line 16
    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    .line 17
    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lv0/c/b/b/g/a/ic0;->l:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    .line 18
    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->g()Lv0/c/b/b/g/a/bq;

    move-result-object v1

    .line 19
    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->b:Lv0/c/b/b/g/a/dm2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1

    .line 22
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/hp;

    if-eqz v1, :cond_8

    .line 23
    monitor-enter v0

    :try_start_9
    iput-object v1, v0, Lv0/c/b/b/g/a/ic0;->j:Lv0/c/b/b/g/a/hp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/tf0;

    iget v3, v2, Lv0/c/b/b/g/a/tf0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v2, Lv0/c/b/b/g/a/tf0;->b:Ljava/lang/String;

    iget-object v2, v2, Lv0/c/b/b/g/a/tf0;->d:Lv0/c/b/b/g/a/s2;

    .line 25
    monitor-enter v0

    if-nez v2, :cond_a

    :try_start_a
    iget-object v2, v0, Lv0/c/b/b/g/a/ic0;->r:Lu0/f/h;

    invoke-virtual {v2, v3}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v4, v0, Lv0/c/b/b/g/a/ic0;->r:Lu0/f/h;

    invoke-virtual {v4, v3, v2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_7
    monitor-exit v0

    goto :goto_6

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    .line 26
    :cond_b
    iget-object v3, v2, Lv0/c/b/b/g/a/tf0;->b:Ljava/lang/String;

    iget-object v2, v2, Lv0/c/b/b/g/a/tf0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/g/a/ic0;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    return-object v0

    :catchall_5
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1

    :catchall_6
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1

    :catchall_7
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1

    :catchall_8
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1

    :catchall_9
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    :catchall_a
    move-exception v1

    .line 32
    monitor-exit v0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
