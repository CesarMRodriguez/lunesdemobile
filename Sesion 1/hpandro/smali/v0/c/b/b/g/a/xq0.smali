.class public final synthetic Lv0/c/b/b/g/a/xq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/uq0;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lv0/c/b/b/g/a/rh2;

.field public final e:Lv0/c/b/b/g/a/th2$c;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/uq0;ZLjava/util/ArrayList;Lv0/c/b/b/g/a/rh2;Lv0/c/b/b/g/a/th2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xq0;->a:Lv0/c/b/b/g/a/uq0;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/xq0;->b:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/xq0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lv0/c/b/b/g/a/xq0;->d:Lv0/c/b/b/g/a/rh2;

    iput-object p5, p0, Lv0/c/b/b/g/a/xq0;->e:Lv0/c/b/b/g/a/th2$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/xq0;->a:Lv0/c/b/b/g/a/uq0;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/xq0;->b:Z

    iget-object v2, p0, Lv0/c/b/b/g/a/xq0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lv0/c/b/b/g/a/xq0;->d:Lv0/c/b/b/g/a/rh2;

    iget-object v4, p0, Lv0/c/b/b/g/a/xq0;->e:Lv0/c/b/b/g/a/th2$c;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lv0/c/b/b/g/a/uq0;->b:Lv0/c/b/b/g/a/vq0;

    .line 1
    sget-object v5, Lv0/c/b/b/g/a/vq0;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/a/th2$a;->X()Lv0/c/b/b/g/a/th2$a$a;

    move-result-object v5

    .line 3
    iget-boolean v6, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v6, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v6, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v6, v2}, Lv0/c/b/b/g/a/th2$a;->E(Lv0/c/b/b/g/a/th2$a;Ljava/lang/Iterable;)V

    .line 4
    iget-object v2, v0, Lv0/c/b/b/g/a/vq0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    sget-object v6, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v6, v6, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 6
    invoke-virtual {v6, v2}, Lv0/c/b/b/a/y/b/k1;->j(Landroid/content/ContentResolver;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lv0/c/b/b/g/a/vq0;->a(Z)Lv0/c/b/b/g/a/ji2;

    move-result-object v2

    .line 7
    iget-boolean v8, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v8, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v8, v2}, Lv0/c/b/b/g/a/th2$a;->I(Lv0/c/b/b/g/a/th2$a;Lv0/c/b/b/g/a/ji2;)V

    .line 8
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 9
    iget-object v8, v0, Lv0/c/b/b/g/a/vq0;->a:Landroid/content/Context;

    iget-object v9, v0, Lv0/c/b/b/g/a/vq0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v8, v9}, Lv0/c/b/b/a/y/b/k1;->g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lv0/c/b/b/g/a/ji2;

    move-result-object v2

    .line 10
    iget-boolean v8, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v8, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v8, v2}, Lv0/c/b/b/g/a/th2$a;->J(Lv0/c/b/b/g/a/th2$a;Lv0/c/b/b/g/a/ji2;)V

    .line 11
    iget-object v2, v0, Lv0/c/b/b/g/a/vq0;->d:Lv0/c/b/b/g/a/oq0;

    .line 12
    iget-object v8, v2, Lv0/c/b/b/g/a/oq0;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v2, Lv0/c/b/b/g/a/oq0;->b:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    iget-boolean v2, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object v2, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v2, v9, v10}, Lv0/c/b/b/g/a/th2$a;->F(Lv0/c/b/b/g/a/th2$a;J)V

    .line 14
    iget-object v2, v0, Lv0/c/b/b/g/a/vq0;->d:Lv0/c/b/b/g/a/oq0;

    .line 15
    monitor-enter v2

    :try_start_1
    iget-object v8, v2, Lv0/c/b/b/g/a/oq0;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v9, v2, Lv0/c/b/b/g/a/oq0;->d:J

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 16
    iget-boolean v2, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_5
    iget-object v2, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v2, v9, v10}, Lv0/c/b/b/g/a/th2$a;->H(Lv0/c/b/b/g/a/th2$a;J)V

    .line 17
    iget-object v2, v0, Lv0/c/b/b/g/a/vq0;->d:Lv0/c/b/b/g/a/oq0;

    .line 18
    iget-object v9, v2, Lv0/c/b/b/g/a/oq0;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget v2, v2, Lv0/c/b/b/g/a/oq0;->a:I

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-boolean v8, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_6
    iget-object v8, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v8, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v8, v2}, Lv0/c/b/b/g/a/th2$a;->y(Lv0/c/b/b/g/a/th2$a;I)V

    .line 20
    iget-boolean v2, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object v2, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v2, v4}, Lv0/c/b/b/g/a/th2$a;->C(Lv0/c/b/b/g/a/th2$a;Lv0/c/b/b/g/a/th2$c;)V

    .line 21
    iget-boolean v2, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_8
    iget-object v2, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v2, v3}, Lv0/c/b/b/g/a/th2$a;->B(Lv0/c/b/b/g/a/th2$a;Lv0/c/b/b/g/a/rh2;)V

    .line 22
    iget-object v2, v0, Lv0/c/b/b/g/a/vq0;->f:Lv0/c/b/b/g/a/ji2;

    .line 23
    iget-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_9
    iget-object v3, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/th2$a;->K(Lv0/c/b/b/g/a/th2$a;Lv0/c/b/b/g/a/ji2;)V

    .line 24
    invoke-static {v1}, Lv0/c/b/b/g/a/vq0;->a(Z)Lv0/c/b/b/g/a/ji2;

    move-result-object v2

    .line 25
    iget-boolean v3, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_a
    iget-object v3, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v3, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v3, v2}, Lv0/c/b/b/g/a/th2$a;->D(Lv0/c/b/b/g/a/th2$a;Lv0/c/b/b/g/a/ji2;)V

    .line 26
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 27
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v2

    .line 28
    iget-boolean v4, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_b
    iget-object v4, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v4, v2, v3}, Lv0/c/b/b/g/a/th2$a;->A(Lv0/c/b/b/g/a/th2$a;J)V

    .line 29
    iget-object v0, v0, Lv0/c/b/b/g/a/vq0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 31
    invoke-virtual {v2, v0}, Lv0/c/b/b/a/y/b/k1;->c(Landroid/content/ContentResolver;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lv0/c/b/b/g/a/vq0;->a(Z)Lv0/c/b/b/g/a/ji2;

    move-result-object v0

    .line 32
    iget-boolean v2, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v7, v5, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_d
    iget-object v2, v5, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/th2$a;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/th2$a;->G(Lv0/c/b/b/g/a/th2$a;Lv0/c/b/b/g/a/ji2;)V

    .line 33
    invoke-virtual {v5}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/th2$a;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/lw1;->h()[B

    move-result-object v0

    .line 34
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp"

    .line 35
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 36
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "total_requests"

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_e

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    return-object v3

    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    .line 39
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
