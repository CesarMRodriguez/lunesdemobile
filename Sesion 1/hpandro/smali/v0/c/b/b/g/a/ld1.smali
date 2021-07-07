.class public final Lv0/c/b/b/g/a/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/p20;


# instance fields
.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lv0/c/b/b/g/a/vj;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lv0/c/b/b/g/a/ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/ek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ld1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lv0/c/b/b/g/a/ld1;->f:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/ld1;->g:Lv0/c/b/b/g/a/ek;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V(Lv0/c/b/b/g/a/wi2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lv0/c/b/b/g/a/wi2;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/ld1;->g:Lv0/c/b/b/g/a/ek;

    iget-object v0, p0, Lv0/c/b/b/g/a/ld1;->e:Ljava/util/HashSet;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/g/a/ek;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lv0/c/b/b/g/a/ek;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/a/ld1;->g:Lv0/c/b/b/g/a/ek;

    iget-object v1, p0, Lv0/c/b/b/g/a/ld1;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lv0/c/b/b/g/a/ek;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lv0/c/b/b/g/a/ek;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lv0/c/b/b/g/a/ek;->e:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app"

    iget-object v5, v0, Lv0/c/b/b/g/a/ek;->d:Lv0/c/b/b/g/a/bk;

    iget-object v6, v0, Lv0/c/b/b/g/a/ek;->c:Lv0/c/b/b/g/a/dk;

    .line 2
    monitor-enter v6

    :try_start_1
    iget-object v7, v6, Lv0/c/b/b/g/a/dk;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    .line 3
    iget-object v8, v5, Lv0/c/b/b/g/a/bk;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v5, Lv0/c/b/b/g/a/bk;->h:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v9}, Lv0/c/b/b/a/y/b/y0;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, ""

    goto :goto_0

    :cond_0
    iget-object v9, v5, Lv0/c/b/b/g/a/bk;->g:Ljava/lang/String;

    :goto_0
    const-string v10, "session_id"

    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "basets"

    iget-wide v10, v5, Lv0/c/b/b/g/a/bk;->b:J

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "currts"

    iget-wide v10, v5, Lv0/c/b/b/g/a/bk;->a:J

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "seq_num"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "preqs"

    iget v9, v5, Lv0/c/b/b/g/a/bk;->c:I

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "preqs_in_session"

    iget v9, v5, Lv0/c/b/b/g/a/bk;->d:I

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "time_in_session"

    iget-wide v9, v5, Lv0/c/b/b/g/a/bk;->e:J

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "pclick"

    iget v9, v5, Lv0/c/b/b/g/a/bk;->i:I

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "pimp"

    iget v5, v5, Lv0/c/b/b/g/a/bk;->j:I

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "support_transparent_background"

    invoke-static {v1}, Lv0/c/b/b/g/a/bk;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lv0/c/b/b/g/a/ek;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "slots"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/vj;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/vj;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "ads"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lv0/c/b/b/g/a/ld1;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lv0/c/b/b/g/a/ld1;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ck;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    .line 9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
