.class public final Lv0/c/b/b/i/b/r4;
.super Lv0/c/b/b/i/b/k9;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/e;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/h/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/k9;-><init>(Lv0/c/b/b/i/b/m9;)V

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/r4;->d:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/r4;->e:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/r4;->f:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/r4;->i:Ljava/util/Map;

    new-instance p1, Lu0/f/a;

    invoke-direct {p1}, Lu0/f/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/r4;->h:Ljava/util/Map;

    return-void
.end method

.method public static u(Lv0/c/b/b/g/h/u0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/h/u0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/v0;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/v0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lv0/c/b/b/g/h/v0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/r4;->s(Ljava/lang/String;)Lv0/c/b/b/g/h/u0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/g/h/u0;->E()Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/r4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/r4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/r4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "remote_config"

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const-string v6, "app_id=?"

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 2
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 3
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Error querying remote config. appId"

    .line 5
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_3

    .line 6
    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1, v3}, Lv0/c/b/b/i/b/r4;->t(Ljava/lang/String;[B)Lv0/c/b/b/g/h/u0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u0$a;

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/r4;->v(Ljava/lang/String;Lv0/c/b/b/g/h/u0$a;)V

    iget-object v2, p0, Lv0/c/b/b/i/b/r4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/u0;

    invoke-static {v3}, Lv0/c/b/b/i/b/r4;->u(Lv0/c/b/b/g/h/u0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/u0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/r4;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lv0/c/b/b/g/h/u0;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/r4;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u0;

    return-object p1
.end method

.method public final t(Ljava/lang/String;[B)Lv0/c/b/b/g/h/u0;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lv0/c/b/b/g/h/u0;->G()Lv0/c/b/b/g/h/u0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lv0/c/b/b/g/h/u0;->F()Lv0/c/b/b/g/h/u0$a;

    move-result-object v1

    invoke-static {v1, p2}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/h/u0$a;

    invoke-virtual {p2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object p2

    check-cast p2, Lv0/c/b/b/g/h/u4;

    check-cast p2, Lv0/c/b/b/g/h/u0;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 2
    invoke-virtual {p2}, Lv0/c/b/b/g/h/u0;->x()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lv0/c/b/b/g/h/u0;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lv0/c/b/b/g/h/u0;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lv0/c/b/b/g/h/u0;->A()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lv0/c/b/b/g/h/e5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/u0;->G()Lv0/c/b/b/g/h/u0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    goto :goto_1
.end method

.method public final v(Ljava/lang/String;Lv0/c/b/b/g/h/u0$a;)V
    .locals 10

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    new-instance v1, Lu0/f/a;

    invoke-direct {v1}, Lu0/f/a;-><init>()V

    new-instance v2, Lu0/f/a;

    invoke-direct {v2}, Lu0/f/a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p2, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v5, Lv0/c/b/b/g/h/u0;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u0;->C()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 2
    iget-object v5, p2, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v5, Lv0/c/b/b/g/h/u0;

    invoke-virtual {v5, v4}, Lv0/c/b/b/g/h/u0;->u(I)Lv0/c/b/b/g/h/t0;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/t0$a;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v6, "EventConfig contained null event name"

    .line 5
    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->r()Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v8, Lv0/c/b/b/i/b/x5;->a:[Ljava/lang/String;

    sget-object v9, Lv0/c/b/b/i/b/x5;->c:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lv0/c/b/b/d/k;->X0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    iget-boolean v8, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v3, v5, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1
    iget-object v8, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v8, Lv0/c/b/b/g/h/t0;

    invoke-static {v8, v7}, Lv0/c/b/b/g/h/t0;->v(Lv0/c/b/b/g/h/t0;Ljava/lang/String;)V

    .line 9
    iget-boolean v7, p2, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v3, p2, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_2
    iget-object v7, p2, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/u0;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v8

    check-cast v8, Lv0/c/b/b/g/h/u4;

    check-cast v8, Lv0/c/b/b/g/h/t0;

    invoke-static {v7, v4, v8}, Lv0/c/b/b/g/h/u0;->w(Lv0/c/b/b/g/h/u0;ILv0/c/b/b/g/h/t0;)V

    .line 10
    :cond_3
    invoke-static {}, Lv0/c/b/b/g/h/a8;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    iget-object v7, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 12
    iget-object v7, v7, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 13
    sget-object v8, Lv0/c/b/b/i/b/r;->N0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v7, v8}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_1
    iget-object v7, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/t0;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/t0;->w()Z

    move-result v7

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v7, Lv0/c/b/b/g/h/t0;

    invoke-virtual {v7}, Lv0/c/b/b/g/h/t0;->x()Z

    move-result v7

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v5, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v6, Lv0/c/b/b/g/h/t0;

    invoke-virtual {v6}, Lv0/c/b/b/g/h/t0;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->s()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->s()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 21
    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lv0/c/b/b/g/h/t0$a;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p2, p0, Lv0/c/b/b/i/b/r4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/i/b/r4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c/b/b/i/b/r4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lv0/c/b/b/i/b/r4;->t(Ljava/lang/String;[B)Lv0/c/b/b/g/h/u0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv0/c/b/b/g/h/u0$a;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/r4;->v(Ljava/lang/String;Lv0/c/b/b/g/h/u0$a;)V

    iget-object v0, v1, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/u0;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lv0/c/b/b/i/b/r4;->i:Ljava/util/Map;

    move-object/from16 v4, p3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lv0/c/b/b/i/b/r4;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/h/u4;

    check-cast v4, Lv0/c/b/b/g/h/u0;

    invoke-static {v4}, Lv0/c/b/b/i/b/r4;->u(Lv0/c/b/b/g/h/u0;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    iget-object v5, v3, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v5, Lv0/c/b/b/g/h/u0;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/u0;->D()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "app_id=? and audience_id=?"

    const-string v6, "event_filters"

    const-string v7, "app_id=?"

    const-string v8, "property_filters"

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v11}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v11

    check-cast v11, Lv0/c/b/b/g/h/k0$a;

    .line 4
    iget-object v13, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v13, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v13}, Lv0/c/b/b/g/h/k0;->D()I

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    :goto_1
    iget-object v14, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v14, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v14}, Lv0/c/b/b/g/h/k0;->D()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 5
    iget-object v14, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v14, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v14, v13}, Lv0/c/b/b/g/h/k0;->z(I)Lv0/c/b/b/g/h/l0;

    move-result-object v14

    .line 6
    invoke-virtual {v14}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v14

    check-cast v14, Lv0/c/b/b/g/h/l0$a;

    invoke-virtual {v14}, Lv0/c/b/b/g/h/u4$b;->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c/b/b/g/h/u4$b;

    check-cast v15, Lv0/c/b/b/g/h/l0$a;

    .line 7
    iget-object v12, v14, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v12, Lv0/c/b/b/g/h/l0;

    invoke-virtual {v12}, Lv0/c/b/b/g/h/l0;->z()Ljava/lang/String;

    move-result-object v12

    .line 8
    sget-object v9, Lv0/c/b/b/i/b/x5;->a:[Ljava/lang/String;

    sget-object v1, Lv0/c/b/b/i/b/x5;->c:[Ljava/lang/String;

    invoke-static {v12, v9, v1}, Lv0/c/b/b/d/k;->X0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v9, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v9, :cond_0

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v9, 0x0

    iput-boolean v9, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v9, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v9, Lv0/c/b/b/g/h/l0;

    invoke-static {v9, v1}, Lv0/c/b/b/g/h/l0;->w(Lv0/c/b/b/g/h/l0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v9, 0x0

    .line 10
    :goto_3
    iget-object v12, v14, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v12, Lv0/c/b/b/g/h/l0;

    invoke-virtual {v12}, Lv0/c/b/b/g/h/l0;->B()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 11
    iget-object v12, v14, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v12, Lv0/c/b/b/g/h/l0;

    invoke-virtual {v12, v9}, Lv0/c/b/b/g/h/l0;->u(I)Lv0/c/b/b/g/h/m0;

    move-result-object v12

    move-object/from16 v16, v14

    .line 12
    invoke-virtual {v12}, Lv0/c/b/b/g/h/m0;->C()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v3

    .line 13
    sget-object v3, Lv0/c/b/b/i/b/w5;->a:[Ljava/lang/String;

    move-object/from16 v18, v5

    sget-object v5, Lv0/c/b/b/i/b/w5;->b:[Ljava/lang/String;

    invoke-static {v14, v3, v5}, Lv0/c/b/b/d/k;->X0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v12}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/m0$a;

    .line 15
    iget-boolean v5, v1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_2
    iget-object v5, v1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v5, Lv0/c/b/b/g/h/m0;

    invoke-static {v5, v3}, Lv0/c/b/b/g/h/m0;->u(Lv0/c/b/b/g/h/m0;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/m0;

    .line 17
    iget-boolean v3, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v3, 0x0

    iput-boolean v3, v15, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_3
    iget-object v3, v15, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/l0;

    invoke-static {v3, v9, v1}, Lv0/c/b/b/g/h/l0;->v(Lv0/c/b/b/g/h/l0;ILv0/c/b/b/g/h/m0;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    if-eqz v1, :cond_7

    .line 18
    iget-boolean v1, v11, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_6
    iget-object v1, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v15}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/l0;

    invoke-static {v1, v13, v3}, Lv0/c/b/b/g/h/k0;->v(Lv0/c/b/b/g/h/k0;ILv0/c/b/b/g/h/l0;)V

    .line 19
    invoke-virtual {v11}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v4, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    .line 20
    iget-object v1, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/k0;->B()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/k0;->B()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 21
    iget-object v3, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/h/k0;->u(I)Lv0/c/b/b/g/h/o0;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lv0/c/b/b/g/h/o0;->x()Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v9, Lv0/c/b/b/i/b/z5;->a:[Ljava/lang/String;

    sget-object v12, Lv0/c/b/b/i/b/z5;->b:[Ljava/lang/String;

    invoke-static {v5, v9, v12}, Lv0/c/b/b/d/k;->X0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 24
    invoke-virtual {v3}, Lv0/c/b/b/g/h/u4;->t()Lv0/c/b/b/g/h/u4$b;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/o0$a;

    .line 25
    iget-boolean v9, v3, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v9, 0x0

    iput-boolean v9, v3, Lv0/c/b/b/g/h/u4$b;->g:Z

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    iget-object v12, v3, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v12, Lv0/c/b/b/g/h/o0;

    invoke-static {v12, v5}, Lv0/c/b/b/g/h/o0;->u(Lv0/c/b/b/g/h/o0;Ljava/lang/String;)V

    .line 26
    iget-boolean v5, v11, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v5, :cond_a

    invoke-virtual {v11}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v9, v11, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_a
    iget-object v5, v11, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v5, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/o0;

    invoke-static {v5, v1, v3}, Lv0/c/b/b/g/h/k0;->w(Lv0/c/b/b/g/h/k0;ILv0/c/b/b/g/h/o0;)V

    .line 27
    invoke-virtual {v11}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/u4;

    check-cast v3, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v4, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v3, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v5, [Ljava/lang/String;

    aput-object v2, v9, v10

    invoke-virtual {v3, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->x()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v7, "Audience with no ID. appId"

    .line 29
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->y()I

    move-result v7

    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->C()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/g/h/l0;

    invoke-virtual {v10}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 30
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 31
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->A()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/g/h/o0;

    invoke-virtual {v10}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 33
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v9, v10, v7}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->C()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/g/h/l0;

    invoke-virtual {v0, v2, v7, v10}, Lv0/c/b/b/i/b/g;->O(Ljava/lang/String;ILv0/c/b/b/g/h/l0;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_16

    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c/b/b/g/h/o0;

    invoke-virtual {v0, v2, v7, v10}, Lv0/c/b/b/i/b/g;->P(Ljava/lang/String;ILv0/c/b/b/g/h/o0;)Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v9, 0x0

    :cond_16
    if-nez v9, :cond_17

    invoke-virtual {v0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move-object/from16 v12, v18

    invoke-virtual {v5, v8, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-virtual {v5, v6, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    move-object/from16 v12, v18

    :goto_a
    move-object/from16 v18, v12

    goto/16 :goto_6

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/b/g/h/k0;

    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->x()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lv0/c/b/b/g/h/k0;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/g;->W(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v17

    .line 34
    :try_start_1
    iget-boolean v0, v1, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_1b
    iget-object v0, v1, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/u0;

    invoke-static {v0}, Lv0/c/b/b/g/h/u0;->v(Lv0/c/b/b/g/h/u0;)V

    .line 35
    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/u0;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 37
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->q()Lv0/c/b/b/i/b/g;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {v3}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v3}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 39
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 41
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_e
    move-object/from16 v3, p0

    iget-object v0, v3, Lv0/c/b/b/i/b/r4;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/u0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/r4;->E(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/r4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lv0/c/b/b/i/b/w9;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 3
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/r4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lv0/c/b/b/i/b/w9;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/r4;->E(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/r4;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/r4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method
