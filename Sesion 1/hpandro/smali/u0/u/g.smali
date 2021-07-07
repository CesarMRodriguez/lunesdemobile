.class public Lu0/u/g;
.super Lu0/w/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/u/g$a;
    }
.end annotation


# instance fields
.field public b:Lu0/u/a;

.field public final c:Lu0/u/g$a;


# direct methods
.method public constructor <init>(Lu0/u/a;Lu0/u/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget p3, p2, Lu0/u/g$a;->a:I

    invoke-direct {p0, p3}, Lu0/w/a/c$a;-><init>(I)V

    iput-object p1, p0, Lu0/u/g;->b:Lu0/u/a;

    iput-object p2, p0, Lu0/u/g;->c:Lu0/u/g$a;

    return-void
.end method


# virtual methods
.method public b(Lu0/w/a/b;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Lu0/u/g;->b:Lu0/u/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    iget-object v4, v4, Lu0/u/a;->d:Lu0/u/f$d;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_9

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    move v10, v2

    :goto_2
    if-eqz v7, :cond_3

    if-ge v10, v3, :cond_b

    goto :goto_3

    :cond_3
    if-le v10, v3, :cond_b

    .line 2
    :goto_3
    iget-object v11, v4, Lu0/u/f$d;->a:Lu0/f/i;

    invoke-virtual {v11, v10}, Lu0/f/i;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/f/i;

    const/4 v12, 0x0

    if-nez v11, :cond_4

    goto :goto_8

    :cond_4
    invoke-virtual {v11}, Lu0/f/i;->n()I

    move-result v13

    if-eqz v7, :cond_5

    add-int/lit8 v13, v13, -0x1

    const/4 v14, -0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    move v14, v13

    const/4 v13, 0x0

    :goto_4
    if-eq v13, v14, :cond_9

    invoke-virtual {v11, v13}, Lu0/f/i;->j(I)I

    move-result v15

    if-eqz v7, :cond_6

    if-gt v15, v3, :cond_7

    if-le v15, v10, :cond_7

    goto :goto_5

    :cond_6
    if-lt v15, v3, :cond_7

    if-ge v15, v10, :cond_7

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_8

    invoke-virtual {v11, v13}, Lu0/f/i;->o(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    add-int/2addr v13, v9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    move v15, v10

    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_a

    :goto_8
    move-object v4, v12

    goto :goto_9

    :cond_a
    move v10, v15

    goto :goto_2

    :cond_b
    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_15

    .line 3
    iget-object v7, v1, Lu0/u/g;->c:Lu0/u/g$a;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Lu0/w/a/f/a;

    .line 6
    new-instance v9, Lu0/w/a/a;

    const-string v10, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-direct {v9, v10}, Lu0/w/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lu0/w/a/f/a;->d(Lu0/w/a/e;)Landroid/database/Cursor;

    move-result-object v9

    .line 7
    :goto_a
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "room_fts_content_sync_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "DROP TRIGGER IF EXISTS "

    invoke-static {v10, v9}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v10, v8, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_b

    .line 9
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/u/j/a;

    invoke-virtual {v7, v0}, Lu0/u/j/a;->a(Lu0/w/a/b;)V

    goto :goto_c

    :cond_f
    iget-object v4, v1, Lu0/u/g;->c:Lu0/u/g$a;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lu0/u/k/b$a;

    const-string v9, "work_spec_id"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10, v5, v5}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lu0/u/k/b$a;

    const-string v11, "prerequisite_id"

    invoke-direct {v8, v11, v10, v5, v7}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lu0/u/k/b$b;

    new-array v12, v5, [Ljava/lang/String;

    aput-object v9, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-array v12, v5, [Ljava/lang/String;

    const-string v15, "id"

    aput-object v15, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v13, "WorkSpec"

    const-string v14, "CASCADE"

    const-string v6, "CASCADE"

    move-object v12, v7

    move-object/from16 v18, v15

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, Lu0/u/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu0/u/k/b$b;

    new-array v7, v5, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-array v7, v5, [Ljava/lang/String;

    move-object/from16 v13, v18

    aput-object v13, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "WorkSpec"

    const-string v21, "CASCADE"

    const-string v22, "CASCADE"

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lu0/u/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lu0/u/k/b$d;

    new-array v12, v5, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_Dependency_work_spec_id"

    invoke-direct {v7, v15, v14, v12}, Lu0/u/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu0/u/k/b$d;

    new-array v12, v5, [Ljava/lang/String;

    aput-object v11, v12, v14

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v12, v14, v11}, Lu0/u/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu0/u/k/b;

    const-string v11, "Dependency"

    invoke-direct {v7, v11, v4, v8, v6}, Lu0/u/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v11}, Lu0/u/k/b;->a(Lu0/w/a/b;Ljava/lang/String;)Lu0/u/k/b;

    move-result-object v4

    invoke-virtual {v7, v4}, Lu0/u/k/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "\n Found:\n"

    if-eqz v6, :cond_14

    new-instance v4, Ljava/util/HashMap;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lu0/u/k/b$a;

    invoke-direct {v6, v13, v10, v5, v5}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "state"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "worker_class_name"

    invoke-direct {v6, v7, v10, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "input_merger_class_name"

    invoke-direct {v6, v7, v10, v12, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "input"

    const-string v14, "BLOB"

    invoke-direct {v6, v7, v14, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "output"

    invoke-direct {v6, v7, v14, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "initial_delay"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "interval_duration"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "flex_duration"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "run_attempt_count"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "backoff_policy"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "backoff_delay_duration"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "period_start_time"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "minimum_retention_duration"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "schedule_requested_at"

    invoke-direct {v6, v7, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "required_network_type"

    invoke-direct {v6, v15, v11, v12, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "requires_charging"

    invoke-direct {v6, v15, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "requires_device_idle"

    invoke-direct {v6, v15, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "requires_battery_not_low"

    invoke-direct {v6, v15, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "requires_storage_not_low"

    invoke-direct {v6, v15, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "trigger_content_update_delay"

    invoke-direct {v6, v15, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "trigger_max_content_delay"

    invoke-direct {v6, v15, v11, v5, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    const-string v15, "content_uri_triggers"

    invoke-direct {v6, v15, v14, v12, v12}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu0/u/k/b$d;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v7, v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v15, v7, v12, v2}, Lu0/u/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu0/u/k/b;

    const-string v7, "WorkSpec"

    invoke-direct {v2, v7, v4, v6, v14}, Lu0/u/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lu0/u/k/b;->a(Lu0/w/a/b;Ljava/lang/String;)Lu0/u/k/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu0/u/k/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "tag"

    invoke-direct {v6, v7, v10, v5, v5}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    invoke-direct {v6, v9, v10, v5, v4}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu0/u/k/b$b;

    new-array v7, v5, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-array v7, v5, [Ljava/lang/String;

    aput-object v13, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lu0/u/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lu0/u/k/b$d;

    new-array v12, v5, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v15, v14, v12}, Lu0/u/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu0/u/k/b;

    const-string v12, "WorkTag"

    invoke-direct {v7, v12, v2, v4, v6}, Lu0/u/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Lu0/u/k/b;->a(Lu0/w/a/b;Ljava/lang/String;)Lu0/u/k/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Lu0/u/k/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu0/u/k/b$a;

    invoke-direct {v4, v9, v10, v5, v5}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu0/u/k/b$a;

    const-string v6, "system_id"

    const/4 v7, 0x0

    invoke-direct {v4, v6, v11, v5, v7}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu0/u/k/b$b;

    new-array v11, v5, [Ljava/lang/String;

    aput-object v9, v11, v7

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-array v11, v5, [Ljava/lang/String;

    aput-object v13, v11, v7

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lu0/u/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lu0/u/k/b;

    const-string v11, "SystemIdInfo"

    invoke-direct {v7, v11, v2, v4, v6}, Lu0/u/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v11}, Lu0/u/k/b;->a(Lu0/w/a/b;Ljava/lang/String;)Lu0/u/k/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Lu0/u/k/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lu0/u/k/b$a;

    const-string v7, "name"

    invoke-direct {v6, v7, v10, v5, v5}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lu0/u/k/b$a;

    invoke-direct {v6, v9, v10, v5, v4}, Lu0/u/k/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu0/u/k/b$b;

    new-array v7, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-array v7, v5, [Ljava/lang/String;

    aput-object v13, v7, v10

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lu0/u/k/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lu0/u/k/b$d;

    new-array v10, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_WorkName_work_spec_id"

    invoke-direct {v7, v10, v11, v9}, Lu0/u/k/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu0/u/k/b;

    const-string v9, "WorkName"

    invoke-direct {v7, v9, v2, v4, v6}, Lu0/u/k/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v9}, Lu0/u/k/b;->a(Lu0/w/a/b;Ljava/lang/String;)Lu0/u/k/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Lu0/u/k/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 11
    iget-object v2, v1, Lu0/u/g;->c:Lu0/u/g$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p0 .. p1}, Lu0/u/g;->c(Lu0/w/a/b;)V

    const/4 v2, 0x1

    goto/16 :goto_d

    .line 14
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Migration didn\'t properly handle WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_1a

    .line 16
    iget-object v2, v1, Lu0/u/g;->b:Lu0/u/a;

    move/from16 v4, p2

    if-eqz v2, :cond_19

    if-le v4, v3, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_17

    .line 17
    iget-boolean v6, v2, Lu0/u/a;->k:Z

    if-eqz v6, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    iget-boolean v2, v2, Lu0/u/a;->j:Z

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    move v2, v5

    :goto_10
    if-nez v2, :cond_19

    .line 18
    iget-object v2, v1, Lu0/u/g;->c:Lu0/u/g$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lu0/w/a/f/a;

    .line 20
    iget-object v3, v2, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v3, v2, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v3, v2, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v3, v2, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, v2, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Lu0/u/g;->c:Lu0/u/g$a;

    invoke-virtual {v2, v0}, Lu0/u/g$a;->a(Lu0/w/a/b;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A migration from "

    const-string v5, " to "

    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v2, v4, v5, v3, v6}, Lv0/a/a/a/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_11
    return-void
.end method

.method public final c(Lu0/w/a/b;)V
    .locals 2

    .line 1
    check-cast p1, Lu0/w/a/f/a;

    .line 2
    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c84d23ade98552f1cec71088c1f0794c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
