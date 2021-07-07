.class public final Lv0/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static B(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lu0/d/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lv0/f/u2;

    invoke-direct {v0, p0, p1}, Lv0/f/u2;-><init>(Ljava/lang/String;Z)V

    sget-object p0, Lv0/f/h2;->c:Landroid/content/Context;

    const-string p1, "com.android.chrome"

    invoke-static {p0, p1, v0}, Lu0/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lu0/d/a/d;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/c3;

    invoke-direct {v1, p0, p1, p2}, Lv0/f/c3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    const-string p0, "OS_REST_ASYNC_POST"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static D(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V
    .locals 6

    const-string v1, "POST"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lv0/e/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/os/Bundle;)Lv0/f/d0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Lv0/f/d0;

    invoke-direct {v3}, Lv0/f/d0;-><init>()V

    invoke-static/range {p1 .. p1}, Lv0/e/a/a/a;->x(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v3, Lv0/f/d0;->a:Z

    const-string v0, "n"

    const-string v5, "custom"

    const-string v6, "p"

    const-string v7, "i"

    const-string v8, "a"

    const-string v9, "o"

    .line 1
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_0

    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v11, v16

    goto :goto_2

    :cond_3
    move-object v11, v15

    :goto_2
    const-string v4, "id"

    invoke-virtual {v14, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "text"

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "icon"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "actionButtons"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionId"

    const-string v4, "__DEFAULT__"

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2
    :goto_3
    invoke-static/range {p1 .. p1}, Lv0/e/a/a/a;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lv0/e/a/a/a;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    return-object v3

    .line 3
    :cond_7
    invoke-static/range {p0 .. p0}, Lv0/f/f0;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lv0/e/a/a/a;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "json_payload"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v7, "timestamp"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "pri"

    const-string v6, "0"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    if-le v5, v6, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_a

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    const v6, 0x7b7e1b69

    invoke-static {v1, v5, v6, v4, v11}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_5
    const/4 v4, 0x1

    iput-boolean v4, v3, Lv0/f/d0;->b:Z

    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_b

    return-object v3

    .line 4
    :cond_b
    invoke-static {v1, v0}, Lv0/f/h2;->q(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, v3, Lv0/f/d0;->c:Z

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    const-string v0, "alert"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/e/a/a/a;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    .line 5
    new-instance v4, Lv0/f/g0;

    invoke-direct {v4, v1}, Lv0/f/g0;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lv0/e/a/a/a;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v4, Lv0/f/g0;->b:Lorg/json/JSONObject;

    new-instance v1, Lv0/f/f0$a;

    invoke-direct {v1}, Lv0/f/f0$a;-><init>()V

    iput-object v1, v4, Lv0/f/g0;->k:Lv0/f/f0$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lv0/e/a/a/a;->F(Lv0/f/g0;Z)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/c0;

    invoke-direct {v1, v2}, Lv0/f/c0;-><init>(Landroid/os/Bundle;)V

    const-string v2, "OS_PROC_BUNDLE"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_d
    return-object v3
.end method

.method public static F(Lv0/f/g0;Z)V
    .locals 13

    const-string v0, "grp"

    const-string v1, "collapse_key"

    .line 1
    iget-object v2, p0, Lv0/f/g0;->a:Landroid/content/Context;

    iget-object v3, p0, Lv0/f/g0;->b:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v3}, Lv0/e/a/a/a;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lv0/f/g0;->a:Landroid/content/Context;

    invoke-static {v8}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lv0/f/g0;->b()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v9, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "notification"

    if-eqz v9, :cond_1

    .line 3
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android_notification_id = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/f/g0;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "dismissed"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v10, v11, v9, v5}, Lv0/f/w2;->Q(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v8, v2}, Lv0/f/g;->b(Lv0/f/v2;Landroid/content/Context;)V

    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "notification_id"

    const-string v11, "i"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "group_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "do_not_collapse"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "collapse_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "opened"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p1, :cond_4

    const-string v0, "android_notification_id"

    invoke-virtual {p0}, Lv0/f/g0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0}, Lv0/f/g0;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "title"

    invoke-virtual {p0}, Lv0/f/g0;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lv0/f/g0;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "message"

    invoke-virtual {p0}, Lv0/f/g0;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "google.sent_time"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    const-string v7, "google.ttl"

    const v9, 0x3f480

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v0, v11

    const-string v7, "expire_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "full_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v5, v4}, Lv0/f/w2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    if-nez p1, :cond_7

    invoke-static {v8, v2}, Lv0/f/g;->b(Lv0/f/v2;Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv0/f/g0;->b()I

    move-result p1

    if-eq p1, v6, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    return-void

    .line 5
    :cond_9
    iget-object p0, p0, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lv0/e/a/a/a;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p1, Lv0/f/h2;->p:Lv0/f/y1;

    .line 7
    iget-object v0, p1, Lv0/f/y1;->c:Lv0/f/i1;

    const-string v1, "OneSignal SessionManager onNotificationReceived notificationId: "

    invoke-static {v1, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv0/f/h1;

    invoke-virtual {v0, v1}, Lv0/f/h1;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lv0/f/y1;->a:Lv0/f/m4/e;

    invoke-virtual {p1}, Lv0/f/m4/e;->d()Lv0/f/m4/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv0/f/m4/a;->n(Ljava/lang/String;)V

    .line 8
    :cond_b
    :goto_3
    const-class p1, Lv0/f/w1;

    monitor-enter p1

    :try_start_2
    sget-object v0, Lv0/f/w1;->b:Lv0/f/w1;

    if-nez v0, :cond_c

    new-instance v0, Lv0/f/w1;

    invoke-direct {v0}, Lv0/f/w1;-><init>()V

    sput-object v0, Lv0/f/w1;->b:Lv0/f/w1;

    :cond_c
    sget-object v0, Lv0/f/w1;->b:Lv0/f/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    sget-object v1, Lv0/f/h2;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v1, Lv0/f/h2;->a:Ljava/lang/String;

    goto :goto_5

    :cond_e
    :goto_4
    invoke-static {}, Lv0/f/h2;->l()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v4, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_f

    const-string p0, "sendReceiveReceipt disable"

    .line 11
    invoke-static {p1, p0, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 12
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReceiveReceipt appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " playerId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " notificationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1, v3, v5}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, v0, Lv0/f/w1;->a:Lv0/f/x1;

    new-instance v3, Lv0/f/v1;

    invoke-direct {v3, v0, p0}, Lv0/f/v1;-><init>(Lv0/f/w1;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "player_id"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifications/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/report_received"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/b3;

    invoke-direct {v1, p0, p1, v3}, Lv0/f/b3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    const-string p0, "OS_REST_ASYNC_PUT"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    .line 17
    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v0, "Generating direct receive receipt:JSON Failed."

    invoke-static {p1, v0, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1

    throw p0
.end method

.method public static G(Lv0/f/n1;)V
    .locals 7

    iget-object v0, p0, Lv0/f/n1;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/f/n1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv0/f/n1;->b:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lv0/f/n1$a;

    invoke-direct {v4}, Lv0/f/n1$a;-><init>()V

    const/4 v5, 0x0

    const-string v6, "id"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "icon"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lv0/f/n1;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/f/n1;->a:Lorg/json/JSONObject;

    const-string v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lv0/f/n1;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static H(Lv0/f/n1;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lv0/f/n1$b;

    invoke-direct {p1}, Lv0/f/n1$b;-><init>()V

    iput-object p1, p0, Lv0/f/n1;->c:Lv0/f/n1$b;

    const-string p1, "img"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lv0/f/n1;->c:Lv0/f/n1$b;

    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv0/f/n1;->c:Lv0/f/n1$b;

    const-string p1, "bc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    sget-object v2, Lv0/f/h2;->B:Lv0/f/h2$g;

    .line 2
    sget-object v3, Lv0/f/h2;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static J()V
    .locals 4

    invoke-static {}, Lv0/f/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v2, "GT_DO_NOT_SHOW_MISSING_GPS"

    invoke-static {v1, v2, v0}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lv0/f/s;

    invoke-direct {v0}, Lv0/f/s;-><init>()V

    invoke-static {v0}, Lv0/f/e2;->t(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static K(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static L(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    const-string v0, "\""

    const/4 v1, 0x0

    const-string v2, "["

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const-string p0, "]"

    invoke-static {v2, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;Lv0/f/v2;Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lv0/e/a/a/a;->v(Landroid/content/Context;Lv0/f/v2;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string p2, "Error running updateSummaryNotificationAfterChildRemoved!"

    invoke-static {p1, p2, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;)Lv0/f/n1;
    .locals 5

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v1, Lv0/f/n1;

    invoke-direct {v1}, Lv0/f/n1;-><init>()V

    :try_start_0
    invoke-static {p0}, Lv0/e/a/a/a;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "i"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "ti"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "tn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v1, Lv0/f/n1;->a:Lorg/json/JSONObject;

    const-string v3, "u"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "alert"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sicon"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "bicon"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "licon"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sound"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "grp"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "grp_msg"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "bgac"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ledc"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "vis"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    const-string v2, "from"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "pri"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v2, "collapse_key"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "do_not_collapse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lv0/e/a/a/a;->G(Lv0/f/n1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "Error assigning OSNotificationPayload.actionButtons values!"

    invoke-static {v0, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    invoke-static {v1, p0}, Lv0/e/a/a/a;->H(Lv0/f/n1;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    const-string v2, "Error assigning OSNotificationPayload.backgroundImageLayout values!"

    invoke-static {v0, v2, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "Error assigning OSNotificationPayload values!"

    invoke-static {v0, v2, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lv0/f/h;Lv0/f/f0$a;)V
    .locals 5

    const-string p2, "android_notif_id"

    invoke-static {p0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "json_payload"

    invoke-interface {p1, v0}, Lv0/f/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json_payload key is nonexistent from mBundle passed to ProcessFromGCMIntentService: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p0, p1, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    new-instance v2, Lv0/f/g0;

    invoke-direct {v2, p0}, Lv0/f/g0;-><init>(Landroid/content/Context;)V

    const-string v3, "restoring"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Lv0/f/h;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lv0/f/g0;->c:Z

    const-string v3, "timestamp"

    invoke-interface {p1, v3}, Lv0/f/h;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lv0/f/g0;->e:Ljava/lang/Long;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-static {v3}, Lv0/e/a/a/a;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v2, Lv0/f/g0;->d:Z

    iget-boolean v0, v2, Lv0/f/g0;->c:Z

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    iget-object v0, v2, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lv0/f/h2;->q(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, p2}, Lv0/f/h;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v1, Lv0/f/f0$a;

    invoke-direct {v1}, Lv0/f/f0$a;-><init>()V

    invoke-interface {p1, p2}, Lv0/f/h;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    :cond_3
    iput-object v1, v2, Lv0/f/g0;->k:Lv0/f/f0$a;

    invoke-static {v2}, Lv0/e/a/a/a;->c(Lv0/f/g0;)I

    iget-boolean p0, v2, Lv0/f/g0;->c:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x64

    invoke-static {p0}, Lv0/f/e2;->u(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Lv0/f/g0;)I
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lv0/f/h2;->B:Lv0/f/h2$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    .line 3
    :cond_1
    iget-boolean v0, v1, Lv0/f/g0;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    const-string v4, "collapse_key"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "do_not_collapse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lv0/f/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/String;

    const-string v4, "android_notification_id"

    aput-object v4, v7, v3

    new-array v9, v2, [Ljava/lang/String;

    aput-object v0, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "notification"

    const-string v8, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    invoke-virtual/range {v5 .. v12}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v5, v1, Lv0/f/g0;->k:Lv0/f/f0$a;

    if-eqz v5, :cond_5

    iget-object v6, v5, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lv0/f/f0$a;

    invoke-direct {v5}, Lv0/f/f0$a;-><init>()V

    iput-object v5, v1, Lv0/f/g0;->k:Lv0/f/f0$a;

    :cond_6
    iget-object v5, v1, Lv0/f/g0;->k:Lv0/f/f0$a;

    iput-object v4, v5, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    .line 5
    :cond_7
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_8
    :goto_2
    iget-boolean v0, v1, Lv0/f/g0;->d:Z

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-gt v0, v4, :cond_9

    goto :goto_4

    .line 7
    :cond_9
    iget-object v0, v1, Lv0/f/g0;->k:Lv0/f/f0$a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lv0/f/f0$a;->a:Lu0/i/b/l;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    .line 8
    iget-object v0, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    const-string v4, "alert"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/e/a/a/a;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, v1, Lv0/f/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lv0/f/q;->r(Landroid/content/Context;)V

    iget-boolean v0, v1, Lv0/f/g0;->c:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    const-string v6, "grp"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    const-string v11, "os_group_undefined"

    if-lt v9, v10, :cond_14

    sget-object v8, Lv0/f/q;->a:Landroid/content/Context;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lv0/e/a/a/a;->j(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    array-length v12, v8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_10

    aget-object v14, v8, v13

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    invoke-static {v14}, Lv0/f/h0;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v16

    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v15, 0x1

    :goto_9
    if-nez v16, :cond_f

    if-eqz v15, :cond_f

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x3

    if-lt v8, v12, :cond_13

    sget-object v0, Lv0/f/q;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/notification/StatusBarNotification;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_11

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v13

    goto :goto_b

    :cond_11
    new-instance v13, Landroid/app/Notification$Builder;

    invoke-direct {v13, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_b
    invoke-virtual {v13, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    .line 14
    new-instance v14, Lu0/i/b/q;

    invoke-direct {v14, v0}, Lu0/i/b/q;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v12

    invoke-virtual {v14, v12, v13}, Lu0/i/b/q;->b(ILandroid/app/Notification;)V

    goto :goto_a

    :cond_12
    move-object v8, v11

    goto :goto_c

    :cond_13
    move-object v8, v9

    :cond_14
    move-object v9, v8

    move-object v8, v0

    .line 16
    :goto_c
    invoke-static/range {p0 .. p0}, Lv0/f/q;->f(Lv0/f/g0;)Lv0/f/q$a;

    move-result-object v12

    iget-object v13, v12, Lv0/f/q$a;->a:Lu0/i/b/k;

    invoke-static {v5, v13, v4, v7}, Lv0/f/q;->b(Lorg/json/JSONObject;Lu0/i/b/k;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v5, v13}, Lv0/f/q;->a(Lorg/json/JSONObject;Lu0/i/b/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v14, v0

    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v15, "Could not set background notification image!"

    invoke-static {v0, v15, v14}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_d
    const-class v0, Lu0/i/b/k;

    iget-object v14, v1, Lv0/f/g0;->k:Lv0/f/f0$a;

    if-eqz v14, :cond_16

    iget-object v14, v14, Lv0/f/f0$a;->a:Lu0/i/b/l;

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    :try_start_1
    const-string v14, "u"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Notification;

    iget v3, v15, Landroid/app/Notification;->flags:I

    iget-object v3, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v3, v1, Lv0/f/g0;->j:Landroid/net/Uri;

    iget-object v3, v1, Lv0/f/g0;->k:Lv0/f/f0$a;

    iget-object v3, v3, Lv0/f/f0$a;->a:Lu0/i/b/l;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v13}, Lu0/i/b/l;->a(Lu0/i/b/k;)Lu0/i/b/k;

    .line 19
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    const-string v14, "e"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "d"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v14, v1, Lv0/f/g0;->f:Ljava/lang/CharSequence;

    iput-object v0, v1, Lv0/f/g0;->g:Ljava/lang/CharSequence;

    iget-boolean v0, v1, Lv0/f/g0;->c:Z

    if-nez v0, :cond_16

    iget v0, v3, Landroid/app/Notification;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lv0/f/g0;->i:Ljava/lang/Integer;

    iget-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, v1, Lv0/f/g0;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_16
    :goto_e
    iget-boolean v0, v1, Lv0/f/g0;->c:Z

    if-eqz v0, :cond_17

    invoke-static {v13}, Lv0/f/q;->p(Lu0/i/b/k;)V

    :cond_17
    if-eqz v8, :cond_18

    const/4 v0, 0x2

    goto :goto_f

    :cond_18
    const/4 v0, 0x1

    :goto_f
    sget-object v3, Lv0/f/q;->a:Landroid/content/Context;

    .line 21
    sget-object v14, Lv0/f/h0;->a:Ljava/lang/String;

    :try_start_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_19

    invoke-static {v3, v0}, Lv0/f/h0;->b(Landroid/content/Context;I)V

    goto :goto_10

    :cond_19
    invoke-static {v3, v0}, Lv0/f/h0;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    invoke-static {v3, v0}, Lv0/f/h0;->a(Landroid/content/Context;I)V

    :goto_10
    const/16 v0, 0x11

    const-string v3, "onesignalData"

    if-eqz v8, :cond_20

    .line 22
    new-instance v14, Ljava/security/SecureRandom;

    invoke-direct {v14}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v15

    invoke-static {v4}, Lv0/f/q;->m(I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v15, v3}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 23
    iput-object v3, v13, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v4}, Lv0/f/q;->l(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v3, v5}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 25
    iget-object v5, v13, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 26
    iput-object v8, v13, Lu0/i/b/k;->l:Ljava/lang/String;

    .line 27
    :try_start_3
    iput v2, v13, Lu0/i/b/k;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    nop

    .line 28
    :goto_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v0, :cond_1a

    if-ge v3, v10, :cond_1a

    iget-boolean v5, v1, Lv0/f/g0;->c:Z

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1b

    iget-object v6, v1, Lv0/f/g0;->h:Landroid/net/Uri;

    if-eqz v6, :cond_1b

    iget-object v7, v1, Lv0/f/g0;->j:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lu0/i/b/k;->i(Landroid/net/Uri;)Lu0/i/b/k;

    :cond_1b
    invoke-virtual {v13}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object v6

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lv0/f/g0;->h:Landroid/net/Uri;

    invoke-virtual {v13, v5}, Lu0/i/b/k;->i(Landroid/net/Uri;)Lu0/i/b/k;

    :cond_1c
    if-lt v3, v10, :cond_1f

    .line 29
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 30
    iget-object v5, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " new messages"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v10

    const v13, -0x2ad2e222

    invoke-static {v13, v5, v11}, Lv0/f/q;->d(ILorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v10, v5}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10}, Lv0/f/q;->l(I)Landroid/content/Intent;

    move-result-object v14

    const-string v10, "summary"

    invoke-virtual {v14, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v7, v10}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lv0/f/q;->f(Lv0/f/g0;)Lv0/f/q$a;

    move-result-object v10

    iget-object v10, v10, Lv0/f/q$a;->a:Lu0/i/b/k;

    iget-object v14, v1, Lv0/f/g0;->h:Landroid/net/Uri;

    if-eqz v14, :cond_1d

    invoke-virtual {v10, v14}, Lu0/i/b/k;->i(Landroid/net/Uri;)Lu0/i/b/k;

    :cond_1d
    iget-object v14, v1, Lv0/f/g0;->i:Ljava/lang/Integer;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v10, v14}, Lu0/i/b/k;->e(I)Lu0/i/b/k;

    .line 31
    :cond_1e
    iput-object v5, v10, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 32
    iget-object v5, v10, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 33
    sget-object v5, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v7, Lv0/f/q;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10, v5}, Lu0/i/b/k;->d(Ljava/lang/CharSequence;)Lu0/i/b/k;

    invoke-virtual {v10, v9}, Lu0/i/b/k;->c(Ljava/lang/CharSequence;)Lu0/i/b/k;

    .line 34
    iput v3, v10, Lu0/i/b/k;->h:I

    .line 35
    invoke-static {}, Lv0/f/q;->i()I

    move-result v3

    .line 36
    iget-object v5, v10, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput v3, v5, Landroid/app/Notification;->icon:I

    const-string v3, "ic_onesignal_large_icon_default"

    .line 37
    invoke-static {v3}, Lv0/f/q;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lv0/f/q;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 38
    invoke-virtual {v10, v3}, Lu0/i/b/k;->g(Landroid/graphics/Bitmap;)Lu0/i/b/k;

    const/16 v3, 0x8

    .line 39
    invoke-virtual {v10, v3, v2}, Lu0/i/b/k;->f(IZ)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v10, v3, v5}, Lu0/i/b/k;->f(IZ)V

    .line 41
    iput-object v11, v10, Lu0/i/b/k;->l:Ljava/lang/String;

    .line 42
    iput-boolean v2, v10, Lu0/i/b/k;->m:Z

    .line 43
    :try_start_4
    iput v2, v10, Lu0/i/b/k;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :catchall_4
    new-instance v3, Lu0/i/b/m;

    invoke-direct {v3}, Lu0/i/b/m;-><init>()V

    .line 45
    invoke-static {v9}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lu0/i/b/n;->b:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v10, v3}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    invoke-virtual {v10}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object v3

    sget-object v5, Lv0/f/q;->a:Landroid/content/Context;

    .line 47
    new-instance v7, Lu0/i/b/q;

    invoke-direct {v7, v5}, Lu0/i/b/q;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v7, v13, v3}, Lu0/i/b/q;->b(ILandroid/app/Notification;)V

    goto :goto_13

    .line 49
    :cond_1f
    invoke-static {v1, v12}, Lv0/f/q;->e(Lv0/f/g0;Lv0/f/q$a;)V

    goto :goto_13

    .line 50
    :cond_20
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-static {v4}, Lv0/f/q;->m(I)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v7, v3}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 51
    iput-object v3, v13, Lu0/i/b/k;->f:Landroid/app/PendingIntent;

    .line 52
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v4}, Lv0/f/q;->l(I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v3, v5}, Lv0/f/q;->k(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 53
    iget-object v5, v13, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 54
    invoke-virtual {v13}, Lu0/i/b/k;->a()Landroid/app/Notification;

    move-result-object v6

    :goto_13
    if-eqz v8, :cond_21

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v0, :cond_22

    :cond_21
    invoke-static {v12, v6}, Lv0/f/q;->c(Lv0/f/q$a;Landroid/app/Notification;)V

    sget-object v0, Lv0/f/q;->a:Landroid/content/Context;

    .line 56
    new-instance v3, Lu0/i/b/q;

    invoke-direct {v3, v0}, Lu0/i/b/q;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v3, v4, v6}, Lu0/i/b/q;->b(ILandroid/app/Notification;)V

    .line 58
    :cond_22
    iget-boolean v0, v1, Lv0/f/g0;->c:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, Lv0/f/g0;->d:Z

    if-nez v0, :cond_23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lv0/e/a/a/a;->F(Lv0/f/g0;Z)V

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lv0/f/g0;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "androidNotificationId"

    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lv0/e/a/a/a;->z(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lv0/f/h2;->o(Lorg/json/JSONArray;ZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_23
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lv0/f/g0;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundleAsJSONObject error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "OneSignal"

    const-string p1, "checkSelfPermission failed, returning PERMISSION_DENIED"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v5, v4, v6, p3}, Lv0/e/a/a/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_6

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lv0/e/a/a/a;->r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_9
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_7

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v3, v4, v0, v2}, Lv0/e/a/a/a;->r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static i(Ljava/lang/String;Lv0/f/i3;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/d3;

    invoke-direct {v1, p0, p1, p2}, Lv0/f/d3;-><init>(Ljava/lang/String;Lv0/f/i3;Ljava/lang/String;)V

    const-string p0, "OS_REST_ASYNC_GET"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    :try_start_0
    const-string v1, "notification"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Lv0/f/h;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Lv0/f/j;

    invoke-direct {v0}, Lv0/f/j;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lv0/f/i;

    invoke-direct {v0}, Lv0/f/i;-><init>()V

    return-object v0
.end method

.method public static m(Lv0/f/w2;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 11

    if-eqz p2, :cond_0

    const-string v0, "group_id IS NULL"

    goto :goto_0

    :cond_0
    const-string v0, "group_id = ?"

    :goto_0
    const-string v1, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    move-object v6, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "notification"

    const-string v9, "created_time DESC"

    const-string v10, "1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lv0/f/w2;->D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    const-string p1, "android_notification_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static n(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "custom"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/e/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "i"

    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Not a OneSignal formatted JSON string. No \'i\' field in custom."

    .line 1
    invoke-static {v1, p0, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Not a OneSignal formatted JSON String, error parsing string as JSON."

    invoke-static {v1, p0, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static q(Lv0/f/v2;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    const-string v0, "android_notification_id"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const/4 v9, 0x0

    :try_start_0
    const-string v3, "notification"

    new-array v6, v1, [Ljava/lang/String;

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    check-cast v1, Lv0/f/w2;

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    :cond_1
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v9

    move-object v9, p0

    move-object p0, v11

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v9

    :goto_0
    :try_start_3
    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting android notification id for summary notification group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v9, p0

    :cond_3
    :goto_1
    return-object v9

    :catchall_2
    move-exception p0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public static r(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "_a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "_d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lv0/e/a/a/a;->L(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-nez p2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lv0/e/a/a/a;->L(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v6, p1, :cond_6

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p1, p2, 0x2

    const/4 p1, 0x0

    const-string p2, "message"

    .line 1
    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p1, p2, 0x2

    const/4 p1, 0x0

    const-string p2, "message"

    .line 1
    invoke-static {p0, p2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static u(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lv0/e/a/a/a;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lv0/f/v2;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "android_notification_id"

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const/4 v2, 0x1

    const-string v12, "created_time"

    aput-object v12, v5, v2

    new-array v7, v2, [Ljava/lang/String;

    aput-object v1, v7, v11

    move-object/from16 v13, p1

    check-cast v13, Lv0/f/w2;

    const-string v4, "notification"

    const-string v6, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_id DESC"

    move-object v3, v13

    invoke-virtual/range {v3 .. v10}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v13, v1}, Lv0/e/a/a/a;->q(Lv0/f/v2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const-string v4, "notification"

    .line 1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_1

    const-string v6, "dismissed"

    goto :goto_0

    :cond_1
    const-string v6, "opened"

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android_notification_id = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v4, v0, v1, v5}, Lv0/f/w2;->Q(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3

    :cond_2
    if-ne v4, v2, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v13, v1}, Lv0/e/a/a/a;->q(Lv0/f/v2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v3

    .line 3
    :cond_3
    invoke-static/range {p0 .. p0}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v12

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v11

    :try_start_0
    const-string v13, "notification"

    sget-object v14, Lv0/f/m0;->a:[Ljava/lang/String;

    const-string v15, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v19}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-static {v0, v5, v11}, Lv0/f/m0;->c(Landroid/content/Context;Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v2, "Error restoring notification records! "

    invoke-static {v1, v2, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 4
    :cond_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v13, v1}, Lv0/e/a/a/a;->q(Lv0/f/v2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_7

    return-object v3

    :cond_7
    new-instance v6, Lv0/f/g0;

    invoke-direct {v6, v0}, Lv0/f/g0;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v6, Lv0/f/g0;->c:Z

    iput-object v4, v6, Lv0/f/g0;->e:Ljava/lang/Long;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "grp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, v6, Lv0/f/g0;->b:Lorg/json/JSONObject;

    .line 5
    iget-object v0, v6, Lv0/f/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lv0/f/q;->r(Landroid/content/Context;)V

    invoke-static {v6, v5}, Lv0/f/q;->e(Lv0/f/g0;Lv0/f/q$a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "custom"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lv0/e/a/a/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v1, "Not a OneSignal formatted Bundle. No \'custom\' field in the bundle."

    .line 2
    invoke-static {p0, v1, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V
    .locals 12

    move-object v0, p1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lv0/f/h2;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Thread;

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lv0/f/e3;

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lv0/f/e3;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V

    const-string v0, "OS_HTTPConnection"

    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    move/from16 v0, p4

    add-int/lit16 v0, v0, 0x1388

    int-to-long v0, v0

    :try_start_0
    invoke-virtual {v10, v0, v1}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v0, 0x0

    aget-object v1, v9, v0

    if-eqz v1, :cond_2

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Lv0/f/h3;

    const-string v2, "Method: "

    const-string v3, " was called from the Main Thread!"

    invoke-static {v2, p1, v3}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lv0/f/h3;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static z(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method
