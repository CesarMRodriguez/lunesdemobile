.class public Lv0/c/b/a/j/r/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/c;
.implements Lv0/c/b/a/j/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/r/i/r$c;,
        Lv0/c/b/a/j/r/i/r$b;,
        Lv0/c/b/a/j/r/i/r$d;
    }
.end annotation


# static fields
.field public static final i:Lv0/c/b/a/b;


# instance fields
.field public final e:Lv0/c/b/a/j/r/i/w;

.field public final f:Lv0/c/b/a/j/t/a;

.field public final g:Lv0/c/b/a/j/t/a;

.field public final h:Lv0/c/b/a/j/r/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/c/b/a/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/r/i/d;Lv0/c/b/a/j/r/i/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv0/c/b/a/j/r/i/r;->e:Lv0/c/b/a/j/r/i/w;

    iput-object p1, p0, Lv0/c/b/a/j/r/i/r;->f:Lv0/c/b/a/j/t/a;

    iput-object p2, p0, Lv0/c/b/a/j/r/i/r;->g:Lv0/c/b/a/j/t/a;

    iput-object p3, p0, Lv0/c/b/a/j/r/i/r;->h:Lv0/c/b/a/j/r/i/d;

    return-void
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/c/b/a/j/r/i/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/a/j/r/i/g;

    invoke-virtual {v1}, Lv0/c/b/a/j/r/i/g;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/database/Cursor;Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lv0/c/b/a/j/r/i/r$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lv0/c/b/a/j/r/i/r$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public A()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lv0/c/b/a/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v2, Lv0/c/b/a/j/r/i/m;->a:Lv0/c/b/a/j/r/i/m;

    invoke-static {v1, v2}, Lv0/c/b/a/j/r/i/r;->t(Landroid/database/Cursor;Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public F(Lv0/c/b/a/j/h;)J
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/a/j/u/a;->a(Lv0/c/b/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public L(Lv0/c/b/a/j/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lv0/c/b/a/j/r/i/r;->f(Landroid/database/sqlite/SQLiteDatabase;Lv0/c/b/a/j/h;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v1, Lv0/c/b/a/j/r/i/o;->a:Lv0/c/b/a/j/r/i/o;

    invoke-static {p1, v1}, Lv0/c/b/a/j/r/i/r;->t(Landroid/database/Cursor;Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public M(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/c/b/a/j/r/i/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lv0/c/b/a/j/r/i/r;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p1, "DELETE FROM events WHERE num_attempts >= 10"

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Lv0/c/b/a/j/s/b$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/a/j/s/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1
    new-instance v1, Lv0/c/b/a/j/r/i/k;

    invoke-direct {v1, v0}, Lv0/c/b/a/j/r/i/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    sget-object v2, Lv0/c/b/a/j/r/i/l;->a:Lv0/c/b/a/j/r/i/l;

    invoke-virtual {p0, v1, v2}, Lv0/c/b/a/j/r/i/r;->k(Lv0/c/b/a/j/r/i/r$d;Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lv0/c/b/a/j/s/b$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/a/j/r/i/r;->e:Lv0/c/b/a/j/r/i/w;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, Lv0/c/b/a/j/r/i/r;->e:Lv0/c/b/a/j/r/i/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lv0/c/b/a/j/r/i/n;

    invoke-direct {v1, v0}, Lv0/c/b/a/j/r/i/n;-><init>(Lv0/c/b/a/j/r/i/w;)V

    .line 2
    sget-object v0, Lv0/c/b/a/j/r/i/p;->a:Lv0/c/b/a/j/r/i/p;

    invoke-virtual {p0, v1, v0}, Lv0/c/b/a/j/r/i/r;->k(Lv0/c/b/a/j/r/i/r$d;Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;Lv0/c/b/a/j/h;)Ljava/lang/Long;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/a/j/u/a;->a(Lv0/c/b/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v8, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v8, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "transport_contexts"

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final g(Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/a/j/r/i/r$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lv0/c/b/a/j/r/i/r$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Lv0/c/b/a/j/r/i/r;->f:Lv0/c/b/a/j/t/a;

    invoke-interface {v0}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/a/j/r/i/r;->h:Lv0/c/b/a/j/r/i/d;

    invoke-virtual {v2}, Lv0/c/b/a/j/r/i/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1
    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final k(Lv0/c/b/a/j/r/i/r$d;Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/a/j/r/i/r$d<",
            "TT;>;",
            "Lv0/c/b/a/j/r/i/r$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/a/j/r/i/r;->g:Lv0/c/b/a/j/t/a;

    invoke-interface {v0}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lv0/c/b/a/j/r/i/r$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lv0/c/b/a/j/r/i/r;->g:Lv0/c/b/a/j/t/a;

    invoke-interface {v3}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lv0/c/b/a/j/r/i/r;->h:Lv0/c/b/a/j/r/i/d;

    invoke-virtual {v5}, Lv0/c/b/a/j/r/i/d;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {p2, v2}, Lv0/c/b/a/j/r/i/r$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public m(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/c/b/a/j/r/i/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lv0/c/b/a/j/r/i/r;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv0/c/b/a/j/r/i/r;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public s(Lv0/c/b/a/j/h;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/a/j/h;",
            ")",
            "Ljava/lang/Iterable<",
            "Lv0/c/b/a/j/r/i/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/c/b/a/j/r/i/i;

    invoke-direct {v0, p0, p1}, Lv0/c/b/a/j/r/i/i;-><init>(Lv0/c/b/a/j/r/i/r;Lv0/c/b/a/j/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lv0/c/b/a/j/r/i/r;->g(Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public v(Lv0/c/b/a/j/h;J)V
    .locals 1

    .line 1
    new-instance v0, Lv0/c/b/a/j/r/i/h;

    invoke-direct {v0, p2, p3, p1}, Lv0/c/b/a/j/r/i/h;-><init>(JLv0/c/b/a/j/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lv0/c/b/a/j/r/i/r;->g(Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    return-void
.end method

.method public y(Lv0/c/b/a/j/h;Lv0/c/b/a/j/f;)Lv0/c/b/a/j/r/i/g;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lv0/c/b/a/j/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lu0/i/b/c;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lv0/c/b/a/j/r/i/q;

    invoke-direct {v0, p0, p1, p2}, Lv0/c/b/a/j/r/i/q;-><init>(Lv0/c/b/a/j/r/i/r;Lv0/c/b/a/j/h;Lv0/c/b/a/j/f;)V

    .line 2
    invoke-virtual {p0, v0}, Lv0/c/b/a/j/r/i/r;->g(Lv0/c/b/a/j/r/i/r$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v2, Lv0/c/b/a/j/r/i/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lv0/c/b/a/j/r/i/b;-><init>(JLv0/c/b/a/j/h;Lv0/c/b/a/j/f;)V

    return-object v2
.end method
