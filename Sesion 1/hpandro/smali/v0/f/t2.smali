.class public final Lv0/f/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/w2;


# direct methods
.method public constructor <init>(Lv0/f/w2;)V
    .locals 0

    iput-object p1, p0, Lv0/f/t2;->e:Lv0/f/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lv0/f/t0;->l()Lv0/f/t0;

    move-result-object v0

    iget-object v1, p0, Lv0/f/t2;->e:Lv0/f/w2;

    .line 1
    iget-object v2, v0, Lv0/f/t0;->c:Lv0/f/f1;

    if-nez v2, :cond_0

    new-instance v2, Lv0/f/f1;

    invoke-direct {v2, v1}, Lv0/f/f1;-><init>(Lv0/f/w2;)V

    iput-object v2, v0, Lv0/f/t0;->c:Lv0/f/f1;

    :cond_0
    iget-object v0, v0, Lv0/f/t0;->c:Lv0/f/f1;

    .line 2
    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "message_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "click_ids"

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v1, "last_display < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/32 v7, 0xed4e00

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/String;

    aput-object v5, v10, v2

    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v13, 0x0

    :try_start_1
    iget-object v2, v0, Lv0/f/f1;->a:Lv0/f/w2;

    const-string v3, "in_app_message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v10

    invoke-virtual/range {v2 .. v9}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "message_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_ids"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lv0/f/e2;->p(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_2

    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_4
    sget-object v3, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v4, "Attempted to clean 6 month old IAM data, but none exists!"

    .line 3
    invoke-static {v3, v4, v13}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_8

    .line 4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v13

    :goto_1
    :try_start_6
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v2, v0, Lv0/f/f1;->a:Lv0/f/w2;

    const-string v3, "in_app_message"

    invoke-virtual {v2, v3, v1, v10}, Lv0/f/w2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v11, :cond_7

    .line 5
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {v1, v2, v13}, Lv0/f/y2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v1, v4, v13}, Lv0/f/y2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v1, v2, v3}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v5, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v1, v4, v5}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz v12, :cond_8

    .line 9
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v1, v2, v13}, Lv0/f/y2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v3, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v1, v2, v3}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 11
    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    move-object v13, v2

    :goto_4
    if-eqz v13, :cond_9

    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
