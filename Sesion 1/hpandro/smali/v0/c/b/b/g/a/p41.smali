.class public final synthetic Lv0/c/b/b/g/a/p41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/mm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/m41;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/m41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/p41;->a:Lv0/c/b/b/g/a/m41;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/ln1;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/p41;->a:Lv0/c/b/b/g/a/m41;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/m41;->c:Lv0/c/b/b/g/a/vx0;

    iget-object v2, v0, Lv0/c/b/b/g/a/m41;->g:Ljava/lang/String;

    iget-object v3, v0, Lv0/c/b/b/g/a/m41;->e:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lv0/c/b/b/g/a/vx0;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v1, v1, Lv0/c/b/b/g/a/vx0;->d:Lorg/json/JSONObject;

    invoke-static {v1, v3, v2}, Lv0/c/b/b/d/k;->Y0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/cy0;

    iget-object v4, v3, Lv0/c/b/b/g/a/cy0;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lv0/c/b/b/g/a/cy0;->b:Landroid/os/Bundle;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lv0/c/b/b/g/a/m41;->e:Lv0/c/b/b/g/a/qc1;

    iget-object v5, v5, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object v5, v5, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Lv0/c/b/b/g/a/o41;

    invoke-direct {v6, v0, v4, v3, v5}, Lv0/c/b/b/g/a/o41;-><init>(Lv0/c/b/b/g/a/m41;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v3, v0, Lv0/c/b/b/g/a/m41;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {v6, v3}, Lv0/c/b/b/g/a/an1;->c(Lv0/c/b/b/g/a/mm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/g/a/wm1;->B(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/wm1;

    move-result-object v3

    sget-object v5, Lv0/c/b/b/g/a/k0;->P0:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v6, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lv0/c/b/b/g/a/m41;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v5, v6, v7, v8}, Lv0/c/b/b/g/a/wm1;->y(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/wm1;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    new-instance v6, Lv0/c/b/b/g/a/r41;

    invoke-direct {v6, v4}, Lv0/c/b/b/g/a/r41;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lv0/c/b/b/g/a/m41;->a:Lv0/c/b/b/g/a/kn1;

    .line 6
    new-instance v7, Lv0/c/b/b/g/a/zl1;

    invoke-direct {v7, v3, v5, v6}, Lv0/c/b/b/g/a/zl1;-><init>(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/hk1;)V

    invoke-static {v4, v7}, Lv0/c/b/b/g/a/zq0;->b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_8
    invoke-static {v2}, Lv0/c/b/b/g/a/yk1;->z(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/yk1;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    new-instance v4, Lv0/c/b/b/g/a/q41;

    invoke-direct {v4, v2}, Lv0/c/b/b/g/a/q41;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lv0/c/b/b/g/a/m41;->a:Lv0/c/b/b/g/a/kn1;

    .line 10
    new-instance v2, Lv0/c/b/b/g/a/pm1;

    invoke-direct {v2, v1, v3, v0, v4}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
