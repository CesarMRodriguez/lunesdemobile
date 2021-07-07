.class public final Lv0/c/b/b/i/b/ha;
.super Lv0/c/b/b/i/b/k9;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv0/c/b/b/i/b/ja;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/k9;-><init>(Lv0/c/b/b/i/b/m9;)V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Lv0/c/b/b/i/b/ja;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/ja;

    return-object p1

    :cond_0
    new-instance v0, Lv0/c/b/b/i/b/ja;

    iget-object v1, p0, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv0/c/b/b/i/b/ja;-><init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;Lv0/c/b/b/i/b/ga;)V

    iget-object v1, p0, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/a1;",
            ">;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/i1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/y0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    if-eqz p2, :cond_55

    if-eqz p3, :cond_54

    move-object/from16 v1, p1

    iput-object v1, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, v10, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lv0/c/b/b/i/b/ha;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lv0/c/b/b/i/b/ha;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/a1;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lv0/c/b/b/g/h/i9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v10, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    iget-object v2, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    sget-object v3, Lv0/c/b/b/i/b/r;->c0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-static {}, Lv0/c/b/b/g/h/i9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v10, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    iget-object v2, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    sget-object v3, Lv0/c/b/b/i/b/r;->b0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v2

    iget-object v3, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v13

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 8
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "audience_id"

    const/4 v8, 0x2

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v2

    iget-object v3, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lu0/f/a;

    invoke-direct {v4}, Lu0/f/a;-><init>()V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v13

    const-string v5, "data"

    aput-object v5, v0, v12

    const-string v19, "app_id=?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    :goto_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lv0/c/b/b/g/h/l0;->I()Lv0/c/b/b/g/h/l0$a;

    move-result-object v6

    invoke-static {v6, v0}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/l0$a;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/l0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lv0/c/b/b/g/h/l0;->C()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v7, "Failed to merge filter. appId"

    .line 11
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v7, v12, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_a

    :cond_8
    const/4 v12, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_6
    :try_start_5
    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Database error querying filters. appId"

    .line 13
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_a

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v5

    :goto_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_9
    move-object v12, v0

    .line 14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v2

    iget-object v3, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_6
    const-string v17, "audience_filter_values"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v13

    const/4 v4, 0x1

    aput-object v11, v0, v4

    const-string v19, "app_id=?"

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    iget-object v0, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 17
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 18
    sget-object v5, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    .line 19
    invoke-virtual {v0, v3, v5}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_e

    :cond_b
    new-instance v5, Lu0/f/a;

    invoke-direct {v5}, Lu0/f/a;-><init>()V

    :goto_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Lv0/c/b/b/g/h/g1;->M()Lv0/c/b/b/g/h/g1$a;

    move-result-object v7

    invoke-static {v7, v0}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/g1$a;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/g1;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 21
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v13, "Failed to merge filter results. appId, audienceId, error"

    .line 22
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v13, v8, v6, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_c
    const/4 v8, 0x2

    const/4 v13, 0x0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_38

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    :goto_d
    :try_start_a
    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Database error querying filter results. appId"

    .line 24
    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 26
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 27
    sget-object v2, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    .line 28
    invoke-virtual {v0, v3, v2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_d

    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v5, v0

    :goto_f
    move-object v13, v5

    goto :goto_10

    :cond_e
    if-eqz v4, :cond_10

    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    const/4 v13, 0x0

    .line 30
    :goto_10
    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, v10, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 32
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 33
    iget-object v2, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    sget-object v3, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    if-eqz v13, :cond_37

    :cond_12
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_28

    :cond_13
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_26

    iget-object v1, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lu0/f/a;

    invoke-direct {v3}, Lu0/f/a;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    invoke-virtual {v4}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_b
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v8, 0x2

    :try_start_c
    new-array v7, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/16 v16, 0x1

    aput-object v1, v7, v16

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v6, :cond_14

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    const/4 v8, 0x2

    :goto_11
    const/4 v5, 0x0

    :goto_12
    :try_start_e
    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 35
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v7, "Database error querying scoped filters. appId"

    .line 36
    invoke-static {v1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    iget-object v0, v4, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 38
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 39
    sget-object v4, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    .line 40
    invoke-virtual {v0, v1, v4}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v5, :cond_18

    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :cond_16
    if-eqz v5, :cond_17

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_17
    const/4 v0, 0x0

    .line 42
    :cond_18
    :goto_14
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/g1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    goto/16 :goto_19

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v7

    invoke-virtual {v5}, Lv0/c/b/b/g/h/g1;->E()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lv0/c/b/b/i/b/s9;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/h/g1$a;

    move-object/from16 v17, v0

    .line 43
    iget-boolean v0, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lv0/c/b/b/g/h/u4$b;->o()V

    move-object v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    goto :goto_16

    :cond_1a
    move-object v0, v1

    :goto_16
    iget-object v1, v8, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/g1;

    invoke-static {v1}, Lv0/c/b/b/g/h/g1;->B(Lv0/c/b/b/g/h/g1;)V

    .line 44
    iget-boolean v1, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1b
    iget-object v1, v8, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/g1;

    invoke-static {v1, v7}, Lv0/c/b/b/g/h/g1;->D(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v1

    invoke-virtual {v5}, Lv0/c/b/b/g/h/g1;->v()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lv0/c/b/b/i/b/s9;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 46
    iget-boolean v7, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v8}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v7, 0x0

    iput-boolean v7, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1c
    iget-object v7, v8, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/g1;

    invoke-static {v7}, Lv0/c/b/b/g/h/g1;->w(Lv0/c/b/b/g/h/g1;)V

    .line 47
    iget-boolean v7, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v8}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v7, 0x0

    iput-boolean v7, v8, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1d
    iget-object v7, v8, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/g1;

    invoke-static {v7, v1}, Lv0/c/b/b/g/h/g1;->y(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    .line 48
    :goto_17
    invoke-virtual {v5}, Lv0/c/b/b/g/h/g1;->J()I

    move-result v7

    if-ge v1, v7, :cond_1f

    invoke-virtual {v5, v1}, Lv0/c/b/b/g/h/g1;->u(I)Lv0/c/b/b/g/h/z0;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/g/h/z0;->x()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/h/g1$a;->r(I)Lv0/c/b/b/g/h/g1$a;

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v5}, Lv0/c/b/b/g/h/g1;->L()I

    move-result v7

    if-ge v1, v7, :cond_21

    invoke-virtual {v5, v1}, Lv0/c/b/b/g/h/g1;->A(I)Lv0/c/b/b/g/h/h1;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/g/h/h1;->y()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v8, v1}, Lv0/c/b/b/g/h/g1$a;->s(I)Lv0/c/b/b/g/h/g1$a;

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/g1;

    invoke-virtual {v3, v1, v4}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_22
    move-object/from16 v17, v0

    goto/16 :goto_15

    :cond_23
    :goto_19
    move-object/from16 v17, v0

    move-object v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v7, v5

    :goto_1b
    if-eqz v7, :cond_24

    .line 49
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    :cond_25
    move-object v0, v3

    goto :goto_1c

    :cond_26
    move-object v0, v13

    .line 50
    :goto_1c
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/g1;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lu0/f/a;

    invoke-direct {v7}, Lu0/f/a;-><init>()V

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lv0/c/b/b/g/h/g1;->J()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual {v1}, Lv0/c/b/b/g/h/g1;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/z0;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/z0;->w()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lv0/c/b/b/g/h/z0;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lv0/c/b/b/g/h/z0;->y()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v3}, Lv0/c/b/b/g/h/z0;->z()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v7, v4, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2a
    :goto_20
    new-instance v8, Lu0/f/a;

    invoke-direct {v8}, Lu0/f/a;-><init>()V

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lv0/c/b/b/g/h/g1;->L()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-virtual {v1}, Lv0/c/b/b/g/h/g1;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/h1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/h1;->x()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Lv0/c/b/b/g/h/h1;->A()I

    move-result v4

    if-lez v4, :cond_2c

    invoke-virtual {v3}, Lv0/c/b/b/g/h/h1;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lv0/c/b/b/g/h/h1;->A()I

    move-result v19

    move-object/from16 v20, v0

    add-int/lit8 v0, v19, -0x1

    invoke-virtual {v3, v0}, Lv0/c/b/b/g/h/h1;->u(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_2c
    move-object/from16 v20, v0

    :goto_22
    move-object/from16 v0, v20

    goto :goto_21

    :cond_2d
    :goto_23
    move-object/from16 v20, v0

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v1}, Lv0/c/b/b/g/h/g1;->z()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_31

    invoke-virtual {v1}, Lv0/c/b/b/g/h/g1;->v()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lv0/c/b/b/i/b/s9;->Q(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/h/g1;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lv0/c/b/b/i/b/s9;->Q(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    goto :goto_25

    :cond_2e
    move-object/from16 v19, v9

    :cond_2f
    const/4 v4, 0x0

    :goto_25
    if-nez v4, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lu0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v19

    goto :goto_24

    :cond_31
    move-object/from16 v19, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv0/c/b/b/g/h/g1;

    if-eqz v15, :cond_36

    if-eqz v14, :cond_36

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_36

    iget-object v1, v10, Lv0/c/b/b/i/b/ha;->h:Ljava/lang/Long;

    if-eqz v1, :cond_36

    iget-object v1, v10, Lv0/c/b/b/i/b/ha;->g:Ljava/lang/Long;

    if-nez v1, :cond_32

    goto :goto_27

    :cond_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/l0;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v2

    iget-object v3, v10, Lv0/c/b/b/i/b/ha;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    invoke-virtual {v1}, Lv0/c/b/b/g/h/l0;->F()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v10, Lv0/c/b/b/i/b/ha;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu0/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_36
    :goto_27
    new-instance v0, Lv0/c/b/b/i/b/ja;

    iget-object v3, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x2

    move-object/from16 v25, v19

    invoke-direct/range {v1 .. v9}, Lv0/c/b/b/i/b/ja;-><init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;Lv0/c/b/b/g/h/g1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lv0/c/b/b/i/b/ga;)V

    iget-object v1, v10, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v12, v23

    move-object/from16 v9, v25

    goto/16 :goto_1d

    :cond_37
    :goto_28
    move-object/from16 v25, v9

    const/4 v12, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_42

    new-instance v0, Lv0/c/b/b/i/b/ia;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lv0/c/b/b/i/b/ia;-><init>(Lv0/c/b/b/i/b/ha;Lv0/c/b/b/i/b/ga;)V

    new-instance v3, Lu0/f/a;

    invoke-direct {v3}, Lu0/f/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/a1;

    iget-object v6, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lv0/c/b/b/i/b/ia;->a(Ljava/lang/String;Lv0/c/b/b/g/h/a1;)Lv0/c/b/b/g/h/a1;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v7

    iget-object v8, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Lv0/c/b/b/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/l;

    move-result-object v13

    if-nez v13, :cond_39

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v13

    .line 53
    iget-object v13, v13, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 54
    invoke-static {v8}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v13, v9, v14, v7}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lv0/c/b/b/i/b/l;

    move-object/from16 v26, v7

    invoke-virtual {v5}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    invoke-virtual {v5}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v42}, Lv0/c/b/b/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2a

    :cond_39
    new-instance v7, Lv0/c/b/b/i/b/l;

    move-object/from16 v43, v7

    iget-object v5, v13, Lv0/c/b/b/i/b/l;->a:Ljava/lang/String;

    move-object/from16 v44, v5

    iget-object v5, v13, Lv0/c/b/b/i/b/l;->b:Ljava/lang/String;

    move-object/from16 v45, v5

    iget-wide v8, v13, Lv0/c/b/b/i/b/l;->c:J

    const-wide/16 v14, 0x1

    add-long v46, v8, v14

    iget-wide v8, v13, Lv0/c/b/b/i/b/l;->d:J

    add-long v48, v8, v14

    iget-wide v8, v13, Lv0/c/b/b/i/b/l;->e:J

    add-long v50, v8, v14

    iget-wide v8, v13, Lv0/c/b/b/i/b/l;->f:J

    move-wide/from16 v52, v8

    iget-wide v8, v13, Lv0/c/b/b/i/b/l;->g:J

    move-wide/from16 v54, v8

    iget-object v5, v13, Lv0/c/b/b/i/b/l;->h:Ljava/lang/Long;

    move-object/from16 v56, v5

    iget-object v5, v13, Lv0/c/b/b/i/b/l;->i:Ljava/lang/Long;

    move-object/from16 v57, v5

    iget-object v5, v13, Lv0/c/b/b/i/b/l;->j:Ljava/lang/Long;

    move-object/from16 v58, v5

    iget-object v5, v13, Lv0/c/b/b/i/b/l;->k:Ljava/lang/Boolean;

    move-object/from16 v59, v5

    invoke-direct/range {v43 .. v59}, Lv0/c/b/b/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lv0/c/b/b/i/b/g;->H(Lv0/c/b/b/i/b/l;)V

    iget-wide v8, v7, Lv0/c/b/b/i/b/l;->c:J

    invoke-virtual {v6}, Lv0/c/b/b/g/h/a1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v13

    iget-object v14, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Lv0/c/b/b/i/b/g;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 55
    iget-object v14, v10, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 56
    iget-object v14, v14, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 57
    iget-object v15, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    sget-object v2, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v14, v15, v2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    if-nez v13, :cond_3b

    new-instance v2, Lu0/f/a;

    invoke-direct {v2}, Lu0/f/a;-><init>()V

    move-object v13, v2

    :cond_3b
    invoke-virtual {v3, v5, v13}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object v2, v13

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v13, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v13

    .line 58
    iget-object v13, v13, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 59
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v1, v14}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v13, 0x1

    :goto_2c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c/b/b/g/h/l0;

    new-instance v14, Lv0/c/b/b/i/b/la;

    iget-object v12, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-direct {v14, v10, v12, v15, v13}, Lv0/c/b/b/i/b/la;-><init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;ILv0/c/b/b/g/h/l0;)V

    iget-object v12, v10, Lv0/c/b/b/i/b/ha;->g:Ljava/lang/Long;

    move-object/from16 p1, v0

    iget-object v0, v10, Lv0/c/b/b/i/b/ha;->h:Ljava/lang/Long;

    invoke-virtual {v13}, Lv0/c/b/b/g/h/l0;->y()I

    move-result v13

    invoke-virtual {v10, v15, v13}, Lv0/c/b/b/i/b/ha;->u(II)Z

    move-result v20

    move-object v13, v14

    move-object/from16 p2, v2

    move-object v2, v14

    move-object v14, v12

    move v12, v15

    move-object v15, v0

    move-object/from16 v16, v6

    move-wide/from16 v17, v8

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v20}, Lv0/c/b/b/i/b/la;->i(Ljava/lang/Long;Ljava/lang/Long;Lv0/c/b/b/g/h/a1;JLv0/c/b/b/i/b/l;Z)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v10, v12}, Lv0/c/b/b/i/b/ha;->s(I)Lv0/c/b/b/i/b/ja;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/ja;->b(Lv0/c/b/b/i/b/ka;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move v15, v12

    const/4 v12, 0x2

    goto :goto_2c

    :cond_3e
    iget-object v0, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move v12, v15

    :goto_2d
    if-nez v13, :cond_40

    iget-object v0, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v12, 0x2

    goto/16 :goto_2b

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/i1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/i1;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_46

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v5

    iget-object v6, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lv0/c/b/b/i/b/g;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 60
    iget-object v6, v10, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 61
    iget-object v6, v6, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 62
    iget-object v7, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    sget-object v8, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v6, v7, v8}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v6

    if-nez v6, :cond_45

    :cond_44
    if-nez v5, :cond_45

    new-instance v5, Lu0/f/a;

    invoke-direct {v5}, Lu0/f/a;-><init>()V

    :cond_45
    invoke-virtual {v0, v4, v5}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/h/o0;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lv0/c/b/b/i/b/s3;->x(I)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    .line 65
    iget-object v9, v9, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->w()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_31

    :cond_49
    const/4 v14, 0x0

    :goto_31
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v15

    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v9, v15, v13, v14, v12}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v9

    .line 67
    iget-object v9, v9, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v12

    invoke-virtual {v12, v8}, Lv0/c/b/b/i/b/s9;->y(Lv0/c/b/b/g/h/o0;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v12}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->w()I

    move-result v9

    const/16 v12, 0x100

    if-le v9, v12, :cond_4b

    goto :goto_32

    :cond_4b
    new-instance v9, Lv0/c/b/b/i/b/na;

    iget-object v12, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v12, v6, v8}, Lv0/c/b/b/i/b/na;-><init>(Lv0/c/b/b/i/b/ha;Ljava/lang/String;ILv0/c/b/b/g/h/o0;)V

    iget-object v12, v10, Lv0/c/b/b/i/b/ha;->g:Ljava/lang/Long;

    iget-object v13, v10, Lv0/c/b/b/i/b/ha;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->w()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Lv0/c/b/b/i/b/ha;->u(II)Z

    move-result v8

    invoke-virtual {v9, v12, v13, v3, v8}, Lv0/c/b/b/i/b/na;->i(Ljava/lang/Long;Ljava/lang/Long;Lv0/c/b/b/g/h/i1;Z)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v10, v6}, Lv0/c/b/b/i/b/ha;->s(I)Lv0/c/b/b/i/b/ja;

    move-result-object v12

    invoke-virtual {v12, v9}, Lv0/c/b/b/i/b/ja;->b(Lv0/c/b/b/i/b/ka;)V

    goto/16 :goto_30

    :cond_4c
    iget-object v7, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 69
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 70
    iget-object v9, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-static {v9}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v8}, Lv0/c/b/b/g/h/o0;->w()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_33

    :cond_4e
    const/4 v8, 0x0

    :goto_33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Invalid property filter ID. appId, id"

    invoke-virtual {v7, v12, v9, v8}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_4f
    :goto_34
    if-nez v8, :cond_47

    iget-object v7, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lv0/c/b/b/i/b/ha;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/i/b/ja;

    invoke-virtual {v3, v0}, Lv0/c/b/b/i/b/ja;->a(I)Lv0/c/b/b/g/h/y0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v4

    iget-object v5, v10, Lv0/c/b/b/i/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/y0;->A()Lv0/c/b/b/g/h/g1;

    move-result-object v3

    invoke-virtual {v4}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {v5}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_f
    invoke-virtual {v4}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_10
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_51

    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 72
    invoke-static {v5}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_37

    :catch_a
    move-exception v0

    goto :goto_36

    :catch_b
    move-exception v0

    const/4 v9, 0x0

    :goto_36
    invoke-virtual {v4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 74
    invoke-static {v5}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    :goto_37
    move-object/from16 v25, v7

    goto/16 :goto_35

    :cond_52
    return-object v1

    :catchall_5
    move-exception v0

    move-object v7, v4

    :goto_38
    if-eqz v7, :cond_53

    .line 75
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_53
    throw v0

    .line 76
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :goto_39
    throw v1

    :goto_3a
    goto :goto_39
.end method

.method public final u(II)Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/ha;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/i/b/ja;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/ja;->d:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
