.class public final Lv0/c/b/b/i/b/o3;
.super Lv0/c/b/b/i/b/c5;
.source "SourceFile"


# instance fields
.field public final c:Lv0/c/b/b/i/b/r3;

.field public d:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 2

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/c5;-><init>(Lv0/c/b/b/i/b/w4;)V

    new-instance p1, Lv0/c/b/b/i/b/r3;

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement_local.db"

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lv0/c/b/b/i/b/r3;-><init>(Lv0/c/b/b/i/b/o3;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/o3;->c:Lv0/c/b/b/i/b/r3;

    return-void
.end method

.method public static w(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "type=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/i/b/o3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/o3;->c:Lv0/c/b/b/i/b/r3;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/r3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/o3;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-boolean v0, v1, Lv0/c/b/b/i/b/o3;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v5, v4, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/o3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_2

    :try_start_1
    iput-boolean v8, v1, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v2

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v12, :cond_3

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v15

    .line 1
    iget-object v15, v15, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Data loss, local db full"

    .line 2
    invoke-virtual {v15, v4}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v9, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v10, v13

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v15, v2, v8, v10}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x1

    return v2

    :goto_2
    move-object v7, v12

    goto/16 :goto_b

    :goto_3
    move-object v7, v12

    goto :goto_5

    :catch_2
    move-object v7, v12

    goto :goto_7

    :goto_4
    move-object v7, v12

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :goto_5
    move-object v2, v7

    move-object v7, v9

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v2, v7

    :goto_6
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Error writing entry to local database"

    .line 6
    invoke-virtual {v4, v8, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v9, v7

    move-object v7, v2

    goto :goto_b

    :catch_6
    move-object v9, v7

    :catch_7
    :goto_7
    int-to-long v10, v6

    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_a

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v9, v7

    :goto_8
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Error writing entry; local database full"

    .line 8
    invoke-virtual {v2, v4, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_a

    :goto_9
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :goto_b
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to write entry to local database"

    .line 10
    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/o3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Reset local analytics data. records"

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error resetting local analytics data. error"

    .line 4
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .locals 11

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-boolean v1, p0, Lv0/c/b/b/i/b/o3;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_0
    if-ge v3, v1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/o3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_3

    iput-boolean v6, p0, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v2

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 6
    invoke-virtual {v8, v0, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lv0/c/b/b/i/b/o3;->d:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :catch_1
    int-to-long v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_5

    goto :goto_1

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 8
    invoke-virtual {v8, v0, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lv0/c/b/b/i/b/o3;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0

    :cond_7
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 10
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return v2
.end method
