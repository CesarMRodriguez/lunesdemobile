.class public final synthetic Lv0/c/b/b/g/a/nm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/jm0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jm0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nm0;->e:Lv0/c/b/b/g/a/jm0;

    iput-object p2, p0, Lv0/c/b/b/g/a/nm0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/b/g/a/nm0;->e:Lv0/c/b/b/g/a/jm0;

    iget-object v2, v1, Lv0/c/b/b/g/a/nm0;->f:Ljava/lang/String;

    iget-object v10, v0, Lv0/c/b/b/g/a/jm0;->a:Lv0/c/b/b/g/a/cm0;

    .line 1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "data"

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lv0/c/b/b/g/a/fl;

    invoke-direct {v8}, Lv0/c/b/b/g/a/fl;-><init>()V

    sget-object v3, Lv0/c/b/b/g/a/k0;->b1:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v10, Lv0/c/b/b/g/a/cm0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8, v3, v4, v5, v6}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v9

    iget-object v3, v10, Lv0/c/b/b/g/a/cm0;->k:Lv0/c/b/b/g/a/nl0;

    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/nl0;->c(Ljava/lang/String;)V

    iget-object v3, v10, Lv0/c/b/b/g/a/cm0;->n:Lv0/c/b/b/g/a/n70;

    .line 4
    new-instance v4, Lv0/c/b/b/g/a/m70;

    invoke-direct {v4, v0}, Lv0/c/b/b/g/a/m70;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 5
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v16

    new-instance v7, Lv0/c/b/b/g/a/fm0;

    move-object v3, v7

    move-object v4, v10

    move-object v5, v15

    move-object v6, v8

    move-object v14, v7

    move-object v7, v0

    move-object/from16 v18, v8

    move-object v1, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lv0/c/b/b/g/a/fm0;-><init>(Lv0/c/b/b/g/a/cm0;Ljava/lang/Object;Lv0/c/b/b/g/a/fl;Ljava/lang/String;J)V

    iget-object v3, v10, Lv0/c/b/b/g/a/cm0;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v14, v3}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv0/c/b/b/g/a/lm0;

    move-object v3, v1

    move-object v4, v10

    move-object v5, v15

    move-object v6, v0

    move-wide/from16 v7, v16

    move-object/from16 v9, v18

    invoke-direct/range {v3 .. v9}, Lv0/c/b/b/g/a/lm0;-><init>(Lv0/c/b/b/g/a/cm0;Ljava/lang/Object;Ljava/lang/String;JLv0/c/b/b/g/a/fl;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v9, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    :try_start_2
    invoke-virtual {v5, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    move-object/from16 v16, v2

    new-instance v2, Lv0/c/b/b/g/a/t7;

    invoke-direct {v2, v6, v8}, Lv0/c/b/b/g/a/t7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :catch_0
    :cond_1
    move-object/from16 v16, v2

    :catch_1
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v10, v0, v2, v9, v2}, Lv0/c/b/b/g/a/cm0;->b(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v2, v10, Lv0/c/b/b/g/a/cm0;->g:Lv0/c/b/b/g/a/aj0;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lv0/c/b/b/g/a/aj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ed1;

    move-result-object v5

    iget-object v2, v10, Lv0/c/b/b/g/a/cm0;->i:Ljava/util/concurrent/Executor;

    new-instance v14, Lv0/c/b/b/g/a/hm0;

    move-object v3, v14

    move-object v4, v10

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/g/a/hm0;-><init>(Lv0/c/b/b/g/a/cm0;Lv0/c/b/b/g/a/ed1;Lv0/c/b/b/g/a/o7;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    :try_start_5
    const-string v0, "Failed to create Adapter."

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/lm0;->P3(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v9, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {v12}, Lv0/c/b/b/g/a/yk1;->z(Ljava/lang/Iterable;)Lv0/c/b/b/g/a/yk1;

    move-result-object v0

    .line 8
    new-instance v1, Lv0/c/b/b/g/a/im0;

    invoke-direct {v1, v10}, Lv0/c/b/b/g/a/im0;-><init>(Lv0/c/b/b/g/a/cm0;)V

    iget-object v2, v10, Lv0/c/b/b/g/a/cm0;->h:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v3, Lv0/c/b/b/g/a/pm1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, Lv0/c/b/b/g/a/pm1;-><init>(Lv0/c/b/b/g/a/tk1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 10
    invoke-static {v1, v0}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
