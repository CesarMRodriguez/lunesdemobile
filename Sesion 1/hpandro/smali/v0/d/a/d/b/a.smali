.class public final Lv0/d/a/d/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/d/a/d/b/b;->a:Ljava/lang/String;

    const-string v0, "AndroidSecurity.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lv0/d/a/d/b/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "tableName"

    invoke-static {v0, v9}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "hash1"

    invoke-static {v1, v9}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hash2"

    invoke-static {v2, v10}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hash3"

    invoke-static {v3, v11}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hash4"

    invoke-static {v4, v12}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "hash5"

    invoke-static {v5, v13}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "hash6"

    invoke-static {v6, v14}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hash7"

    invoke-static {v7, v15}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash8"

    invoke-static {v8, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object/from16 v17, v0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v18, Lv0/d/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/d/a/d/b/a;->e:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v2, "Hash store failed!"

    goto :goto_0

    :cond_0
    const-string v2, "Hash store success!"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lv0/d/a/d/b/b;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lv0/d/a/d/b/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lv0/d/a/d/b/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Lv0/d/a/d/b/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p2, "DROP TABLE IF EXISTS "

    if-eqz p1, :cond_0

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1
    sget-object v0, Lv0/d/a/d/b/b;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    sget-object v0, Lv0/d/a/d/b/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5
    sget-object v0, Lv0/d/a/d/b/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    sget-object p3, Lv0/d/a/d/b/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lv0/d/a/d/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
