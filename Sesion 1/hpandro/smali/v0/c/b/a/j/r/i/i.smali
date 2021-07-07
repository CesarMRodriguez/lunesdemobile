.class public final synthetic Lv0/c/b/a/j/r/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$b;


# instance fields
.field public final a:Lv0/c/b/a/j/r/i/r;

.field public final b:Lv0/c/b/a/j/h;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/i/r;Lv0/c/b/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/i/i;->a:Lv0/c/b/a/j/r/i/r;

    iput-object p2, p0, Lv0/c/b/a/j/r/i/i;->b:Lv0/c/b/a/j/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/a/j/r/i/i;->a:Lv0/c/b/a/j/r/i/r;

    iget-object v2, v1, Lv0/c/b/a/j/r/i/i;->b:Lv0/c/b/a/j/h;

    move-object/from16 v12, p1

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v3, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v12, v2}, Lv0/c/b/a/j/r/i/r;->f(Landroid/database/sqlite/SQLiteDatabase;Lv0/c/b/a/j/h;)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v5, v11

    const-string v4, "transport_name"

    aput-object v4, v5, v15

    const-string v4, "timestamp_ms"

    aput-object v4, v5, v10

    const-string v4, "uptime_ms"

    aput-object v4, v5, v14

    const/4 v4, 0x4

    const-string v6, "payload_encoding"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, "payload"

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, "code"

    aput-object v6, v5, v4

    new-array v7, v15, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    iget-object v0, v0, Lv0/c/b/a/j/r/i/r;->h:Lv0/c/b/a/j/r/i/d;

    invoke-virtual {v0}, Lv0/c/b/a/j/r/i/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object v3, v12

    move-object/from16 v10, v16

    move-object v11, v0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v3, Lv0/c/b/a/j/r/i/j;

    invoke-direct {v3, v13, v2}, Lv0/c/b/a/j/r/i/j;-><init>(Ljava/util/List;Lv0/c/b/a/j/h;)V

    .line 4
    invoke-static {v0, v3}, Lv0/c/b/a/j/r/i/r;->t(Landroid/database/Cursor;Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_2

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/a/j/r/i/g;

    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/g;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    if-ge v11, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v14, [Ljava/lang/String;

    const-string v3, "event_id"

    const/4 v11, 0x0

    aput-object v3, v5, v11

    const-string v3, "name"

    aput-object v3, v5, v15

    const-string v3, "value"

    const/4 v14, 0x2

    aput-object v3, v5, v14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Lv0/c/b/a/j/r/i/r$c;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Lv0/c/b/a/j/r/i/r$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/a/j/r/i/r$a;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v13}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/a/j/r/i/g;

    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/g;->a()Lv0/c/b/a/j/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/a/j/f;->i()Lv0/c/b/a/j/f$a;

    move-result-object v4

    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/a/j/r/i/r$c;

    iget-object v7, v6, Lv0/c/b/a/j/r/i/r$c;->a:Ljava/lang/String;

    iget-object v6, v6, Lv0/c/b/a/j/r/i/r$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lv0/c/b/a/j/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/a/j/f$a;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/g;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/g;->c()Lv0/c/b/a/j/h;

    move-result-object v3

    invoke-virtual {v4}, Lv0/c/b/a/j/f$a;->b()Lv0/c/b/a/j/f;

    move-result-object v4

    .line 9
    new-instance v7, Lv0/c/b/a/j/r/i/b;

    invoke-direct {v7, v5, v6, v3, v4}, Lv0/c/b/a/j/r/i/b;-><init>(JLv0/c/b/a/j/h;Lv0/c/b/a/j/f;)V

    .line 10
    invoke-interface {v2, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object v13

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
