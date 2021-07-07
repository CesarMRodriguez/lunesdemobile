.class public Lu0/a0/r/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final e:Lu0/a0/r/f;

.field public final f:Lu0/a0/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/p/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu0/a0/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/d;->e:Lu0/a0/r/f;

    new-instance p1, Lu0/a0/r/b;

    invoke-direct {p1}, Lu0/a0/r/b;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/d;->f:Lu0/a0/r/b;

    return-void
.end method

.method public static a(Lu0/a0/r/f;)Z
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu0/a0/r/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a0/r/f;

    .line 3
    iget-boolean v6, v5, Lu0/a0/r/f;->h:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lu0/a0/r/p/d;->a(Lu0/a0/r/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v6

    sget-object v7, Lu0/a0/r/p/d;->g:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    .line 5
    iget-object v5, v5, Lu0/a0/r/f;->e:Ljava/util/List;

    const-string v9, ", "

    .line 6
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lu0/a0/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :cond_2
    invoke-static/range {p0 .. p0}, Lu0/a0/r/f;->b(Lu0/a0/r/f;)Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v5, v0, Lu0/a0/r/f;->a:Lu0/a0/r/i;

    .line 9
    iget-object v6, v0, Lu0/a0/r/f;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lu0/a0/r/f;->b:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Lu0/a0/r/f;->c:Lu0/a0/f;

    .line 13
    sget-object v9, Lu0/a0/m;->e:Lu0/a0/m;

    sget-object v10, Lu0/a0/m;->g:Lu0/a0/m;

    sget-object v11, Lu0/a0/m;->j:Lu0/a0/m;

    sget-object v12, Lu0/a0/m;->h:Lu0/a0/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 14
    iget-object v15, v5, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 15
    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    array-length v3, v1

    move/from16 v16, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-ge v4, v3, :cond_9

    move/from16 v20, v3

    aget-object v3, v1, v4

    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lu0/a0/r/o/l;

    invoke-virtual {v0, v3}, Lu0/a0/r/o/l;->h(Ljava/lang/String;)Lu0/a0/r/o/j;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/p/d;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lu0/a0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_4
    iget-object v0, v0, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    if-ne v0, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int v19, v19, v3

    if-ne v0, v12, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v11, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v20

    goto :goto_2

    :cond_8
    move/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v3

    check-cast v3, Lu0/a0/r/o/l;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lu0/u/h;->f(Ljava/lang/String;I)Lu0/u/h;

    move-result-object v4

    if-nez v7, :cond_b

    invoke-virtual {v4, v2}, Lu0/u/h;->k(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2, v7}, Lu0/u/h;->l(ILjava/lang/String;)V

    :goto_6
    iget-object v2, v3, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v2}, Lu0/u/f;->b()V

    iget-object v2, v3, Lu0/a0/r/o/l;->a:Lu0/u/f;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lu0/u/k/a;->a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Lu0/i/b/c;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v0

    const-string v0, "state"

    invoke-static {v2, v0}, Lu0/i/b/c;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v22, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Lu0/a0/r/o/j$a;

    invoke-direct {v14}, Lu0/a0/r/o/j$a;-><init>()V

    move-object/from16 v24, v6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lu0/a0/r/o/j$a;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lu0/i/b/c;->Y(I)Lu0/a0/m;

    move-result-object v6

    iput-object v6, v14, Lu0/a0/r/o/j$a;->b:Lu0/a0/m;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v6, v24

    goto :goto_7

    :cond_c
    move-object/from16 v24, v6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lu0/u/h;->t()V

    .line 17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lu0/a0/f;->g:Lu0/a0/f;

    if-ne v8, v0, :cond_15

    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()Lu0/a0/r/o/b;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0/r/o/j$a;

    iget-object v6, v4, Lu0/a0/r/o/j$a;->a:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lu0/a0/r/o/c;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lu0/u/h;->f(Ljava/lang/String;I)Lu0/u/h;

    move-result-object v13

    if-nez v6, :cond_e

    invoke-virtual {v13, v14}, Lu0/u/h;->k(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13, v14, v6}, Lu0/u/h;->l(ILjava/lang/String;)V

    :goto_9
    iget-object v6, v8, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {v6}, Lu0/u/f;->b()V

    iget-object v6, v8, Lu0/a0/r/o/c;->a:Lu0/u/f;

    const/4 v8, 0x0

    invoke-static {v6, v13, v8}, Lu0/u/k/a;->a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lu0/u/h;->t()V

    if-nez v8, :cond_d

    .line 19
    iget-object v6, v4, Lu0/a0/r/o/j$a;->b:Lu0/a0/m;

    if-ne v6, v10, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    and-int v19, v19, v8

    if-ne v6, v12, :cond_11

    const/16 v17, 0x1

    goto :goto_c

    :cond_11
    if-ne v6, v11, :cond_12

    const/16 v18, 0x1

    :cond_12
    :goto_c
    iget-object v4, v4, Lu0/a0/r/o/j$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lu0/u/h;->t()V

    throw v0

    .line 21
    :cond_13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    move v2, v0

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_15
    sget-object v0, Lu0/a0/f;->f:Lu0/a0/f;

    if-ne v8, v0, :cond_18

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a0/r/o/j$a;

    iget-object v2, v2, Lu0/a0/r/o/j$a;->b:Lu0/a0/m;

    if-eq v2, v9, :cond_17

    sget-object v3, Lu0/a0/m;->f:Lu0/a0/m;

    if-ne v2, v3, :cond_16

    :cond_17
    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1c

    .line 22
    :cond_18
    new-instance v0, Lu0/a0/r/p/b;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v7, v2}, Lu0/a0/r/p/b;-><init>(Lu0/a0/r/i;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Lu0/a0/r/p/c;->run()V

    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a0/r/o/j$a;

    iget-object v3, v3, Lu0/a0/r/o/j$a;->a:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lu0/a0/r/o/l;

    .line 24
    iget-object v6, v4, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v6}, Lu0/u/f;->b()V

    iget-object v6, v4, Lu0/a0/r/o/l;->c:Lu0/u/i;

    invoke-virtual {v6}, Lu0/u/i;->a()Lu0/w/a/f/e;

    move-result-object v6

    if-nez v3, :cond_1a

    .line 25
    iget-object v3, v6, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_1a
    const/4 v8, 0x1

    .line 26
    iget-object v10, v6, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v10, v8, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    :goto_11
    iget-object v3, v4, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v3}, Lu0/u/f;->c()V

    :try_start_2
    invoke-virtual {v6}, Lu0/w/a/f/e;->a()I

    iget-object v3, v4, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v3}, Lu0/u/f;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v4, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v3}, Lu0/u/f;->g()V

    iget-object v3, v4, Lu0/a0/r/o/l;->c:Lu0/u/i;

    .line 28
    iget-object v4, v3, Lu0/u/i;->c:Lu0/w/a/f/e;

    if-ne v6, v4, :cond_19

    iget-object v3, v3, Lu0/u/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 29
    iget-object v1, v4, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    iget-object v1, v4, Lu0/a0/r/o/l;->c:Lu0/u/i;

    invoke-virtual {v1, v6}, Lu0/u/i;->c(Lu0/w/a/f/e;)V

    throw v0

    :cond_1b
    const/4 v8, 0x0

    const/4 v2, 0x1

    goto :goto_13

    :catchall_2
    move-exception v0

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lu0/u/h;->t()V

    throw v0

    :cond_1c
    move/from16 v21, v0

    move/from16 v20, v2

    move-object/from16 v24, v6

    move-wide/from16 v22, v13

    :cond_1d
    const/4 v8, 0x0

    move/from16 v2, v20

    :goto_12
    move/from16 v20, v2

    const/4 v2, 0x0

    .line 31
    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a0/o;

    .line 32
    iget-object v4, v3, Lu0/a0/o;->b:Lu0/a0/r/o/j;

    if-eqz v20, :cond_20

    if-nez v19, :cond_20

    if-eqz v17, :cond_1e

    .line 33
    iput-object v12, v4, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    goto :goto_15

    :cond_1e
    if-eqz v18, :cond_1f

    iput-object v11, v4, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    goto :goto_15

    :cond_1f
    sget-object v6, Lu0/a0/m;->i:Lu0/a0/m;

    iput-object v6, v4, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    :goto_15
    move-object v6, v9

    move-wide/from16 v13, v22

    goto :goto_16

    :cond_20
    invoke-virtual {v4}, Lu0/a0/r/o/j;->d()Z

    move-result v6

    if-nez v6, :cond_21

    move-wide/from16 v13, v22

    iput-wide v13, v4, Lu0/a0/r/o/j;->n:J

    move-object v6, v9

    goto :goto_16

    :cond_21
    move-object v6, v9

    move-wide/from16 v13, v22

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lu0/a0/r/o/j;->n:J

    :goto_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_22

    const/16 v9, 0x19

    if-gt v8, v9, :cond_22

    goto :goto_18

    :cond_22
    const/16 v9, 0x16

    if-gt v8, v9, :cond_25

    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 34
    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 35
    iget-object v9, v5, Lu0/a0/r/i;->e:Ljava/util/List;

    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/a0/r/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v10, :cond_23

    const/4 v8, 0x1

    goto :goto_17

    :catch_0
    :cond_24
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_25

    .line 37
    :goto_18
    invoke-static {v4}, Lu0/a0/r/p/d;->b(Lu0/a0/r/o/j;)V

    :cond_25
    iget-object v8, v4, Lu0/a0/r/o/j;->b:Lu0/a0/m;

    if-ne v8, v6, :cond_26

    const/4 v2, 0x1

    :cond_26
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->n()Lu0/a0/r/o/k;

    move-result-object v8

    check-cast v8, Lu0/a0/r/o/l;

    .line 38
    iget-object v9, v8, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v9}, Lu0/u/f;->b()V

    iget-object v9, v8, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v9}, Lu0/u/f;->c()V

    :try_start_4
    iget-object v9, v8, Lu0/a0/r/o/l;->b:Lu0/u/b;

    invoke-virtual {v9, v4}, Lu0/u/b;->e(Ljava/lang/Object;)V

    iget-object v4, v8, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v4}, Lu0/u/f;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-object v4, v8, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v4}, Lu0/u/f;->g()V

    if-eqz v20, :cond_27

    .line 39
    array-length v4, v1

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v4, :cond_27

    aget-object v9, v1, v8

    new-instance v10, Lu0/a0/r/o/a;

    move-object/from16 v22, v0

    invoke-virtual {v3}, Lu0/a0/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v9}, Lu0/a0/r/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->k()Lu0/a0/r/o/b;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu0/a0/r/o/c;

    .line 40
    iget-object v0, v9, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->b()V

    iget-object v0, v9, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_5
    iget-object v0, v9, Lu0/a0/r/o/c;->b:Lu0/u/b;

    invoke-virtual {v0, v10}, Lu0/u/b;->e(Ljava/lang/Object;)V

    iget-object v0, v9, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v9, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v22

    goto :goto_19

    :catchall_3
    move-exception v0

    iget-object v1, v9, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    throw v0

    :cond_27
    move-object/from16 v22, v0

    .line 41
    iget-object v0, v3, Lu0/a0/o;->c:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->o()Lu0/a0/r/o/n;

    move-result-object v8

    new-instance v9, Lu0/a0/r/o/m;

    invoke-virtual {v3}, Lu0/a0/o;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lu0/a0/r/o/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lu0/a0/r/o/o;

    .line 43
    iget-object v4, v8, Lu0/a0/r/o/o;->a:Lu0/u/f;

    invoke-virtual {v4}, Lu0/u/f;->b()V

    iget-object v4, v8, Lu0/a0/r/o/o;->a:Lu0/u/f;

    invoke-virtual {v4}, Lu0/u/f;->c()V

    :try_start_6
    iget-object v4, v8, Lu0/a0/r/o/o;->b:Lu0/u/b;

    invoke-virtual {v4, v9}, Lu0/u/b;->e(Ljava/lang/Object;)V

    iget-object v4, v8, Lu0/a0/r/o/o;->a:Lu0/u/f;

    invoke-virtual {v4}, Lu0/u/f;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v4, v8, Lu0/a0/r/o/o;->a:Lu0/u/f;

    invoke-virtual {v4}, Lu0/u/f;->g()V

    goto :goto_1a

    :catchall_4
    move-exception v0

    iget-object v1, v8, Lu0/a0/r/o/o;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    throw v0

    :cond_28
    if-eqz v21, :cond_29

    .line 44
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->m()Lu0/a0/r/o/h;

    move-result-object v0

    new-instance v4, Lu0/a0/r/o/g;

    invoke-virtual {v3}, Lu0/a0/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v7, v3}, Lu0/a0/r/o/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lu0/a0/r/o/i;

    .line 45
    iget-object v0, v3, Lu0/a0/r/o/i;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->b()V

    iget-object v0, v3, Lu0/a0/r/o/i;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_7
    iget-object v0, v3, Lu0/a0/r/o/i;->b:Lu0/u/b;

    invoke-virtual {v0, v4}, Lu0/u/b;->e(Ljava/lang/Object;)V

    iget-object v0, v3, Lu0/a0/r/o/i;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, v3, Lu0/a0/r/o/i;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    goto :goto_1b

    :catchall_5
    move-exception v0

    iget-object v1, v3, Lu0/a0/r/o/i;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    throw v0

    :cond_29
    :goto_1b
    move-object v9, v6

    move-object/from16 v0, v22

    const/4 v8, 0x0

    move-wide/from16 v22, v13

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    .line 46
    iget-object v1, v8, Lu0/a0/r/o/l;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    throw v0

    :cond_2a
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 47
    :goto_1c
    iput-boolean v1, v0, Lu0/a0/r/f;->h:Z

    or-int v0, v16, v2

    return v0
.end method

.method public static b(Lu0/a0/r/o/j;)V
    .locals 4

    iget-object v0, p0, Lu0/a0/r/o/j;->j:Lu0/a0/c;

    .line 1
    iget-boolean v1, v0, Lu0/a0/c;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v0, v0, Lu0/a0/c;->e:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    new-instance v1, Lu0/a0/e$a;

    invoke-direct {v1}, Lu0/a0/e$a;-><init>()V

    iget-object v2, p0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    .line 4
    iget-object v2, v2, Lu0/a0/e;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lu0/a0/e$a;->b(Ljava/util/Map;)Lu0/a0/e$a;

    .line 5
    iget-object v2, v1, Lu0/a0/e$a;->a:Ljava/util/Map;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/a0/r/o/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lu0/a0/e$a;->a()Lu0/a0/e;

    move-result-object v0

    iput-object v0, p0, Lu0/a0/r/o/j;->e:Lu0/a0/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lu0/a0/r/p/d;->e:Lu0/a0/r/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lu0/a0/r/f;->a(Lu0/a0/r/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu0/a0/r/p/d;->e:Lu0/a0/r/f;

    .line 3
    iget-object v0, v0, Lu0/a0/r/f;->a:Lu0/a0/r/i;

    .line 4
    iget-object v0, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Lu0/u/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lu0/a0/r/p/d;->e:Lu0/a0/r/f;

    invoke-static {v2}, Lu0/a0/r/p/d;->a(Lu0/a0/r/f;)Z

    move-result v2

    invoke-virtual {v0}, Lu0/u/f;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lu0/u/f;->g()V

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lu0/a0/r/p/d;->e:Lu0/a0/r/f;

    .line 7
    iget-object v0, v0, Lu0/a0/r/f;->a:Lu0/a0/r/i;

    .line 8
    iget-object v0, v0, Lu0/a0/r/i;->a:Landroid/content/Context;

    .line 9
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lu0/a0/r/p/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    iget-object v0, p0, Lu0/a0/r/p/d;->e:Lu0/a0/r/f;

    .line 11
    iget-object v0, v0, Lu0/a0/r/f;->a:Lu0/a0/r/i;

    .line 12
    iget-object v1, v0, Lu0/a0/r/i;->b:Lu0/a0/b;

    .line 13
    iget-object v2, v0, Lu0/a0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, v0, Lu0/a0/r/i;->e:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v0}, Lu0/a0/r/e;->a(Lu0/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lu0/a0/r/p/d;->f:Lu0/a0/r/b;

    sget-object v1, Lu0/a0/k;->a:Lu0/a0/k$b$c;

    invoke-virtual {v0, v1}, Lu0/a0/r/b;->a(Lu0/a0/k$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Lu0/u/f;->g()V

    throw v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lu0/a0/r/p/d;->e:Lu0/a0/r/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lu0/a0/r/p/d;->f:Lu0/a0/r/b;

    new-instance v2, Lu0/a0/k$b$a;

    invoke-direct {v2, v0}, Lu0/a0/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lu0/a0/r/b;->a(Lu0/a0/k$b;)V

    :goto_0
    return-void
.end method
