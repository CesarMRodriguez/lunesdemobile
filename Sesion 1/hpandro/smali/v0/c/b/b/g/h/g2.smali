.class public final synthetic Lv0/c/b/b/g/h/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/d2;


# instance fields
.field public final a:Lv0/c/b/b/g/h/c2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/c2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/h/g2;->a:Lv0/c/b/b/g/h/c2;

    iput-object p2, p0, Lv0/c/b/b/g/h/g2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/h/g2;->a:Lv0/c/b/b/g/h/c2;

    iget-object v1, p0, Lv0/c/b/b/g/h/g2;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/h/c2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v0, Lv0/c/b/b/g/h/u1;->a:Landroid/net/Uri;

    const-class v0, Lv0/c/b/b/g/h/u1;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lv0/c/b/b/g/h/u1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lv0/c/b/b/g/h/u1;->k:Ljava/lang/Object;

    sput-boolean v9, Lv0/c/b/b/g/h/u1;->l:Z

    sget-object v3, Lv0/c/b/b/g/h/u1;->a:Landroid/net/Uri;

    new-instance v4, Lv0/c/b/b/g/h/t1;

    invoke-direct {v4}, Lv0/c/b/b/g/h/t1;-><init>()V

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lv0/c/b/b/g/h/u1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lv0/c/b/b/g/h/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lv0/c/b/b/g/h/u1;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lv0/c/b/b/g/h/u1;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lv0/c/b/b/g/h/u1;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lv0/c/b/b/g/h/u1;->k:Ljava/lang/Object;

    sput-boolean v9, Lv0/c/b/b/g/h/u1;->l:Z

    :cond_1
    :goto_0
    sget-object v10, Lv0/c/b/b/g/h/u1;->k:Ljava/lang/Object;

    sget-object v3, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    sget-object v2, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    move-object v11, v1

    goto :goto_5

    :cond_2
    sget-object v3, Lv0/c/b/b/g/h/u1;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-boolean v3, Lv0/c/b/b/g/h/u1;->l:Z

    if-eqz v3, :cond_3

    sget-object v3, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    sget-object v6, Lv0/c/b/b/g/h/u1;->m:[Ljava/lang/String;

    sget-object v10, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    .line 3
    sget-object v3, Lv0/c/b/b/g/h/u1;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4
    :goto_4
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v8, Lv0/c/b/b/g/h/u1;->l:Z

    sget-object v2, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lv0/c/b/b/g/h/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception v1

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Lv0/c/b/b/g/h/u1;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v9

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_9
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v10, v1, v11}, Lv0/c/b/b/g/h/u1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v11

    :cond_b
    invoke-static {v10, v1, v2}, Lv0/c/b/b/g/h/u1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_c

    move-object v11, v2

    :cond_c
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_7
    return-object v11

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
