.class public Lv0/f/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p1}, Lv0/e/a/a/a;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lv0/f/h2;->u(Landroid/content/Context;)Z

    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv0/f/t0;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "onesignalData"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "androidNotificationId"

    if-nez v0, :cond_1

    const-string v0, "summary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    const-string v0, "action_button"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lu0/i/b/q;

    invoke-direct {v0, p0}, Lu0/i/b/q;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iget-object v2, v0, Lu0/i/b/q;->b:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v2, v4, :cond_3

    new-instance v2, Lu0/i/b/q$a;

    iget-object v4, v0, Lu0/i/b/q;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3}, Lu0/i/b/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lu0/i/b/q;->c(Lu0/i/b/q$e;)V

    .line 7
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :cond_4
    invoke-static {p0, p1}, Lv0/f/j0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onesignalData"

    const-string v3, "summary"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dismissed"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "androidNotificationId"

    if-nez v7, :cond_1

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v9}, Lv0/f/j0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lv0/e/a/a/a;->z(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-static/range {p0 .. p0}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v15

    const/4 v10, 0x1

    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    new-array v12, v10, [Ljava/lang/String;

    const-string v14, "full_data"

    aput-object v14, v12, v6

    new-array v13, v10, [Ljava/lang/String;

    aput-object v4, v13, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "notification"

    const-string v18, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v10, 0x1

    move-object v10, v15

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v9

    move-object v9, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v5

    move-object v5, v15

    move-object v15, v6

    .line 1
    invoke-virtual/range {v10 .. v17}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    :try_start_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x0

    goto :goto_2

    :catch_2
    sget-object v10, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not parse JSON of sub notification in group: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 2
    invoke-static {v10, v12, v13}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v13

    .line 3
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v6, v10

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object v5, v15

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 4
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const-string v11, "os_group_undefined"

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v12, "group_id IS NULL"

    goto :goto_5

    :cond_5
    new-array v6, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    const-string v12, "group_id = ?"

    :goto_5
    if-nez v7, :cond_8

    .line 5
    sget-object v13, Lv0/f/h2;->a:Ljava/lang/String;

    sget-object v13, Lv0/f/y2;->a:Ljava/lang/String;

    invoke-static {v13, v9, v10}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_8

    .line 6
    invoke-static {v5, v3, v8}, Lv0/e/a/a/a;->m(Lv0/f/w2;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v13, " AND android_notification_id = ?"

    invoke-static {v12, v13}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_6

    new-array v8, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    move-object v6, v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v3, v13, v8

    aput-object v6, v13, v10

    move-object v6, v13

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const-string v12, "android_notification_id = "

    invoke-static {v12}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    :cond_8
    :goto_6
    const-string v8, "notification"

    if-eqz v3, :cond_b

    .line 7
    invoke-static {v5, v3}, Lv0/e/a/a/a;->q(Lv0/f/v2;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 8
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/NotificationManager;

    .line 9
    invoke-static {v5, v3, v11}, Lv0/e/a/a/a;->m(Lv0/f/w2;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 10
    sget-object v15, Lv0/f/h2;->a:Ljava/lang/String;

    sget-object v15, Lv0/f/y2;->a:Ljava/lang/String;

    invoke-static {v15, v9, v10}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v11, :cond_9

    const v3, -0x2ad2e222

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_9
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv0/f/h2;->f(I)V

    goto/16 :goto_a

    .line 12
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v3, v9, :cond_11

    .line 13
    invoke-static/range {p0 .. p0}, Lv0/e/a/a/a;->j(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v10, v9, :cond_10

    aget-object v14, v3, v10

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    move-object/from16 v16, v3

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v9

    const/16 v9, 0x14

    if-lt v3, v9, :cond_d

    iget v3, v15, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/16 v9, 0x13

    if-lt v3, v9, :cond_e

    iget-object v3, v15, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    goto :goto_8

    :cond_e
    invoke-static {v15}, Lu0/i/b/p;->b(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    :goto_8
    const-string v9, "android.support.isGroupSummary"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_9
    if-nez v3, :cond_f

    .line 15
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    goto :goto_7

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x1

    if-ge v3, v9, :cond_12

    .line 17
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const v10, -0x2ad2e222

    .line 18
    invoke-virtual {v3, v10}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v9, 0x1

    .line 19
    :cond_12
    :goto_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x0

    move-object/from16 v11, v19

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v10, :cond_13

    move-object v10, v11

    goto :goto_c

    :cond_13
    const-string v10, "opened"

    :goto_c
    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v5, v8, v3, v12, v6}, Lv0/f/w2;->Q(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5, v1}, Lv0/f/g;->b(Lv0/f/v2;Landroid/content/Context;)V

    if-nez v4, :cond_14

    const-string v3, "grp"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v1, v5, v3, v7}, Lv0/e/a/a/a;->M(Landroid/content/Context;Lv0/f/v2;Ljava/lang/String;Z)V

    :cond_14
    if-nez v7, :cond_15

    const-string v3, "from_alert"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static/range {v18 .. v18}, Lv0/e/a/a/a;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lv0/f/h2;->n(Landroid/content/Context;Lorg/json/JSONArray;ZLjava/lang/String;)V

    :cond_15
    return-void
.end method
