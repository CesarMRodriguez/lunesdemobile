.class public final synthetic Lv0/c/b/a/j/r/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$b;


# instance fields
.field public final a:Lv0/c/b/a/j/r/i/r;

.field public final b:Lv0/c/b/a/j/h;

.field public final c:Lv0/c/b/a/j/f;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/i/r;Lv0/c/b/a/j/h;Lv0/c/b/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/i/q;->a:Lv0/c/b/a/j/r/i/r;

    iput-object p2, p0, Lv0/c/b/a/j/r/i/q;->b:Lv0/c/b/a/j/h;

    iput-object p3, p0, Lv0/c/b/a/j/r/i/q;->c:Lv0/c/b/a/j/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv0/c/b/a/j/r/i/q;->a:Lv0/c/b/a/j/r/i/r;

    iget-object v1, p0, Lv0/c/b/a/j/r/i/q;->b:Lv0/c/b/a/j/h;

    iget-object v2, p0, Lv0/c/b/a/j/r/i/q;->c:Lv0/c/b/a/j/f;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v3, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 4
    iget-object v3, v0, Lv0/c/b/a/j/r/i/r;->h:Lv0/c/b/a/j/r/i/d;

    invoke-virtual {v3}, Lv0/c/b/a/j/r/i/d;->d()J

    move-result-wide v3

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-ltz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-wide/16 v0, -0x1

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Lv0/c/b/a/j/r/i/r;->f(Landroid/database/sqlite/SQLiteDatabase;Lv0/c/b/a/j/h;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backend_name"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/a/j/u/a;->a(Lv0/c/b/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "next_request_ms"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "extras"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 7
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lv0/c/b/a/j/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/c/b/a/j/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lv0/c/b/a/j/f;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lv0/c/b/a/j/f;->d()Lv0/c/b/a/j/e;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lv0/c/b/a/j/e;->a:Lv0/c/b/a/b;

    .line 9
    iget-object v0, v0, Lv0/c/b/a/b;->a:Ljava/lang/String;

    const-string v1, "payload_encoding"

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/c/b/a/j/f;->d()Lv0/c/b/a/j/e;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lv0/c/b/a/j/e;->b:[B

    const-string v1, "payload"

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Lv0/c/b/a/j/f;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events"

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 13
    invoke-virtual {v2}, Lv0/c/b/a/j/f;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "event_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_metadata"

    invoke-virtual {p1, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :goto_3
    return-object p1
.end method
