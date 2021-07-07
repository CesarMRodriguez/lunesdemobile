.class public final Lv0/c/b/b/i/b/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/b4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv0/c/b/b/i/b/m9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/o9;->b:Lv0/c/b/b/i/b/m9;

    iput-object p2, p0, Lv0/c/b/b/i/b/o9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/c/b/b/i/b/o9;->b:Lv0/c/b/b/i/b/m9;

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->U()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->P()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lv0/c/b/b/i/b/m9;->v:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p1, Lv0/c/b/b/i/b/m9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object p3

    iget-object p3, p3, Lv0/c/b/b/i/b/f4;->e:Lv0/c/b/b/i/b/j4;

    iget-object v2, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lv0/c/b/b/i/b/j4;->b(J)V

    iget-object p3, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object p3

    iget-object p3, p3, Lv0/c/b/b/i/b/f4;->f:Lv0/c/b/b/i/b/j4;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lv0/c/b/b/i/b/j4;->b(J)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->w()V

    iget-object p3, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Successful upload. Got network response. code, size"

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p2, p4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->b0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p4}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p4}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to delete a bundle in a queue table"

    .line 7
    invoke-virtual {p4, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    iget-object v0, p1, Lv0/c/b/b/i/b/m9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/g;->e0()V

    iput-object v1, p1, Lv0/c/b/b/i/b/m9;->w:Ljava/util/List;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->J()Lv0/c/b/b/i/b/z3;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/z3;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->Q()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lv0/c/b/b/i/b/m9;->x:J

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->w()V

    :goto_1
    iput-wide v4, p1, Lv0/c/b/b/i/b/m9;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lv0/c/b/b/i/b/g;->e0()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    :try_start_8
    iget-object p3, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 9
    invoke-virtual {p3, p4, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object p2, p2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 11
    invoke-interface {p2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide p2

    iput-wide p2, p1, Lv0/c/b/b/i/b/m9;->m:J

    iget-object p2, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string p3, "Disable upload, time"

    .line 13
    iget-wide v0, p1, Lv0/c/b/b/i/b/m9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p4}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p4

    .line 14
    iget-object p4, p4, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object p3

    iget-object p3, p3, Lv0/c/b/b/i/b/f4;->f:Lv0/c/b/b/i/b/j4;

    iget-object p4, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 16
    iget-object p4, p4, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 17
    invoke-interface {p4}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lv0/c/b/b/i/b/j4;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p2, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->o()Lv0/c/b/b/i/b/f4;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/f4;->g:Lv0/c/b/b/i/b/j4;

    iget-object p3, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 18
    iget-object p3, p3, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 19
    invoke-interface {p3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lv0/c/b/b/i/b/j4;->b(J)V

    :cond_9
    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/g;->J(Ljava/util/List;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p5, p1, Lv0/c/b/b/i/b/m9;->r:Z

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->x()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean p5, p1, Lv0/c/b/b/i/b/m9;->r:Z

    invoke-virtual {p1}, Lv0/c/b/b/i/b/m9;->x()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
