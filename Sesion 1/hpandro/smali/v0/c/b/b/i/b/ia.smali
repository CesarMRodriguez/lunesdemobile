.class public final Lv0/c/b/b/i/b/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/h/a1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lv0/c/b/b/i/b/ha;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/ha;Lv0/c/b/b/i/b/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv0/c/b/b/g/h/a1;)Lv0/c/b/b/g/h/a1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lv0/c/b/b/i/b/s9;->R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_e

    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lv0/c/b/b/i/b/s9;->R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 2
    invoke-virtual {v0, v2, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_2
    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->a:Lv0/c/b/b/g/h/a1;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v7}, Lv0/c/b/b/i/b/k9;->n()V

    :try_start_0
    invoke-virtual {v7}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v15, "Main event not found"

    .line 5
    invoke-virtual {v0, v15}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lv0/c/b/b/g/h/a1;->M()Lv0/c/b/b/g/h/a1$a;

    move-result-object v6

    invoke-static {v6, v0}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 6
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 7
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v15, v10, v4, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_3
    :try_start_6
    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v7, "Error selecting main event"

    .line 9
    invoke-virtual {v6, v7, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 10
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_6

    goto/16 :goto_9

    :cond_6
    check-cast v6, Lv0/c/b/b/g/h/a1;

    iput-object v6, v1, Lv0/c/b/b/i/b/ia;->a:Lv0/c/b/b/g/h/a1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lv0/c/b/b/i/b/ia;->c:J

    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->a:Lv0/c/b/b/g/h/a1;

    invoke-static {v0, v2}, Lv0/c/b/b/i/b/s9;->R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lv0/c/b/b/i/b/ia;->b:Ljava/lang/Long;

    :cond_7
    iget-wide v6, v1, Lv0/c/b/b/i/b/ia;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lv0/c/b/b/i/b/ia;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_8

    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v4, "Clearing complex main event info. appId"

    .line 12
    invoke-virtual {v0, v4, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Error clearing complex main event"

    .line 14
    invoke-virtual {v2, v3, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v2

    iget-wide v5, v1, Lv0/c/b/b/i/b/ia;->c:J

    iget-object v7, v1, Lv0/c/b/b/i/b/ia;->a:Lv0/c/b/b/g/h/a1;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/i/b/g;->Q(Ljava/lang/String;Ljava/lang/Long;JLv0/c/b/b/g/h/a1;)Z

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lv0/c/b/b/i/b/ia;->a:Lv0/c/b/b/g/h/a1;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/c1;

    iget-object v4, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v4}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lv0/c/b/b/i/b/s9;->w(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Lv0/c/b/b/g/h/c1;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_8

    :cond_b
    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v2, "No unique parameters in main event. eventName"

    .line 16
    invoke-virtual {v0, v2, v13}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v13

    goto :goto_c

    :cond_c
    :goto_9
    iget-object v0, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 18
    invoke-virtual {v0, v2, v13, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, v14

    :goto_a
    if-eqz v6, :cond_d

    .line 19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    if-eqz v6, :cond_11

    .line 20
    iput-object v4, v1, Lv0/c/b/b/i/b/ia;->b:Ljava/lang/Long;

    iput-object v8, v1, Lv0/c/b/b/i/b/ia;->a:Lv0/c/b/b/g/h/a1;

    iget-object v2, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lv0/c/b/b/i/b/s9;->R(Lv0/c/b/b/g/h/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    move-object v2, v5

    :goto_b
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lv0/c/b/b/i/b/ia;->c:J

    cmp-long v2, v5, v11

    if-gtz v2, :cond_10

    iget-object v2, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->g:Lv0/c/b/b/i/b/u3;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 22
    invoke-virtual {v2, v3, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    iget-object v2, v1, Lv0/c/b/b/i/b/ia;->d:Lv0/c/b/b/i/b/ha;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v2

    iget-wide v5, v1, Lv0/c/b/b/i/b/ia;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/i/b/g;->Q(Ljava/lang/String;Ljava/lang/Long;JLv0/c/b/b/g/h/a1;)Z

    :cond_11
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v2, v0}, Lv0/c/b/b/g/h/a1$a;->v(Ljava/lang/String;)Lv0/c/b/b/g/h/a1$a;

    .line 23
    iget-boolean v0, v2, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_12
    iget-object v0, v2, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0}, Lv0/c/b/b/g/h/a1;->w(Lv0/c/b/b/g/h/a1;)V

    .line 24
    iget-boolean v0, v2, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_13
    iget-object v0, v2, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    invoke-static {v0, v9}, Lv0/c/b/b/g/h/a1;->B(Lv0/c/b/b/g/h/a1;Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/a1;

    return-object v0
.end method
