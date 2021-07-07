.class public Lu0/w/a/f/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/w/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:[Lu0/w/a/f/a;

.field public final f:Lu0/w/a/c$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lu0/w/a/f/a;Lu0/w/a/c$a;)V
    .locals 6

    iget v4, p4, Lu0/w/a/c$a;->a:I

    new-instance v5, Lu0/w/a/f/b$a$a;

    invoke-direct {v5, p4, p3}, Lu0/w/a/f/b$a$a;-><init>(Lu0/w/a/c$a;[Lu0/w/a/f/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lu0/w/a/f/b$a;->f:Lu0/w/a/c$a;

    iput-object p3, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    return-void
.end method

.method public static d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    :cond_1
    new-instance v1, Lu0/w/a/f/a;

    invoke-direct {v1, p1}, Lu0/w/a/f/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;
    .locals 1

    iget-object v0, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    invoke-static {v0, p1}, Lu0/w/a/f/b$a;->d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lu0/w/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lu0/w/a/f/b$a;->g:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lu0/w/a/f/b$a;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu0/w/a/f/b$a;->close()V

    invoke-virtual {p0}, Lu0/w/a/f/b$a;->f()Lu0/w/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lu0/w/a/f/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lu0/w/a/f/b$a;->f:Lu0/w/a/c$a;

    .line 1
    iget-object v1, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    invoke-static {v1, p1}, Lu0/w/a/f/b$a;->d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    .line 2
    check-cast v0, Lu0/u/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lu0/w/a/f/b$a;->f:Lu0/w/a/c$a;

    .line 1
    iget-object v1, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    invoke-static {v1, p1}, Lu0/w/a/f/b$a;->d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    move-result-object p1

    .line 2
    check-cast v0, Lu0/u/g;

    .line 3
    invoke-virtual {v0, p1}, Lu0/u/g;->c(Lu0/w/a/b;)V

    iget-object v1, v0, Lu0/u/g;->c:Lu0/u/g$a;

    invoke-virtual {v1, p1}, Lu0/u/g$a;->a(Lu0/w/a/b;)V

    iget-object p1, v0, Lu0/u/g;->c:Lu0/u/g$a;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 4
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->q:I

    iget-object v0, v0, Lu0/u/f;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    iget-object v2, v2, Lu0/u/f;->g:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/u/f$b;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w/a/f/b$a;->g:Z

    iget-object v0, p0, Lu0/w/a/f/b$a;->f:Lu0/w/a/c$a;

    .line 1
    iget-object v1, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    invoke-static {v1, p1}, Lu0/w/a/f/b$a;->d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    move-result-object p1

    .line 2
    check-cast v0, Lu0/u/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu0/u/g;->b(Lu0/w/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    iget-boolean v0, p0, Lu0/w/a/f/b$a;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lu0/w/a/f/b$a;->f:Lu0/w/a/c$a;

    .line 1
    iget-object v1, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    invoke-static {v1, p1}, Lu0/w/a/f/b$a;->d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    move-result-object p1

    .line 2
    check-cast v0, Lu0/u/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lu0/w/a/a;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-direct {v1, v2}, Lu0/w/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lu0/w/a/f/a;->d(Lu0/w/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lu0/w/a/a;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5}, Lu0/w/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lu0/w/a/f/a;->d(Lu0/w/a/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    move-object v5, v1

    :goto_2
    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_3
    iget-object v2, v0, Lu0/u/g;->c:Lu0/u/g$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 8
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->q:I

    iput-object p1, v5, Lu0/u/f;->a:Lu0/w/a/b;

    const-string v5, "PRAGMA foreign_keys = ON"

    .line 10
    iget-object v6, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    iget-object v5, v5, Lu0/u/f;->d:Lu0/u/e;

    .line 13
    monitor-enter v5

    :try_start_2
    iget-boolean v6, v5, Lu0/u/e;->f:Z

    if-eqz v6, :cond_5

    const-string v4, "ROOM"

    const-string v6, "Invalidation tracker is initialized twice :/."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 14
    iget-object v7, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    iget-object v7, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    iget-object v7, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, p1}, Lu0/u/e;->d(Lu0/w/a/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 16
    new-instance v7, Lu0/w/a/f/e;

    iget-object v8, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Lu0/w/a/f/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 17
    iput-object v7, v5, Lu0/u/e;->g:Lu0/w/a/f/e;

    iput-boolean v4, v5, Lu0/u/e;->f:Z

    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    iget-object v4, v4, Lu0/u/f;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_6

    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    iget-object v5, v5, Lu0/u/f;->g:Ljava/util/List;

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/u/f$b;

    invoke-virtual {v5, p1}, Lu0/u/f$b;->a(Lu0/w/a/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_6
    iput-object v1, v0, Lu0/u/g;->b:Lu0/u/a;

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_7
    :goto_6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/w/a/f/b$a;->g:Z

    iget-object v0, p0, Lu0/w/a/f/b$a;->f:Lu0/w/a/c$a;

    .line 1
    iget-object v1, p0, Lu0/w/a/f/b$a;->e:[Lu0/w/a/f/a;

    invoke-static {v1, p1}, Lu0/w/a/f/b$a;->d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lu0/w/a/c$a;->b(Lu0/w/a/b;II)V

    return-void
.end method
