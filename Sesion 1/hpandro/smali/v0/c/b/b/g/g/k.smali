.class public final Lv0/c/b/b/g/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/g/x<",
            "Lv0/c/b/b/g/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/j/h$a<",
            "Lv0/c/b/b/h/a;",
            ">;",
            "Lv0/c/b/b/g/g/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/j/h$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lv0/c/b/b/g/g/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/c/b/b/d/m/j/h$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lv0/c/b/b/g/g/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/g/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/g/x<",
            "Lv0/c/b/b/g/g/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/g/k;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/g/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/g/k;->f:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/b/g/g/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/g/n;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v4}, Lv0/c/b/b/g/g/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/g/i;

    invoke-static {v2, v3}, Lv0/c/b/b/g/g/t;->f(Lv0/c/b/b/h/q;Lv0/c/b/b/g/g/f;)Lv0/c/b/b/g/g/t;

    move-result-object v2

    invoke-interface {v4, v2}, Lv0/c/b/b/g/g/i;->N3(Lv0/c/b/b/g/g/t;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lv0/c/b/b/g/g/k;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/g/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv0/c/b/b/g/g/l;

    if-eqz v9, :cond_2

    iget-object v2, p0, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v2}, Lv0/c/b/b/g/g/x;->b()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/g/i;

    .line 1
    new-instance v11, Lv0/c/b/b/g/g/t;

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lv0/c/b/b/g/g/t;-><init>(ILv0/c/b/b/g/g/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2
    invoke-interface {v2, v11}, Lv0/c/b/b/g/g/i;->N3(Lv0/c/b/b/g/g/t;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/g/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lv0/c/b/b/g/g/k;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/g/g/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/g/m;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v4}, Lv0/c/b/b/g/g/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/g/i;

    new-instance v5, Lv0/c/b/b/g/g/a0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lv0/c/b/b/g/g/a0;-><init>(ILv0/c/b/b/g/g/y;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lv0/c/b/b/g/g/i;->f6(Lv0/c/b/b/g/g/a0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lv0/c/b/b/g/g/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/location/LocationRequest;Lv0/c/b/b/d/m/j/h;Lv0/c/b/b/g/g/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lv0/c/b/b/d/m/j/h<",
            "Lv0/c/b/b/h/a;",
            ">;",
            "Lv0/c/b/b/g/g/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v2}, Lv0/c/b/b/g/g/x;->a()V

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    .line 2
    iget-object v4, v0, Lv0/c/b/b/d/m/j/h;->c:Lv0/c/b/b/d/m/j/h$a;

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/g/n;

    if-nez v3, :cond_0

    new-instance v3, Lv0/c/b/b/g/g/n;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/g/n;-><init>(Lv0/c/b/b/d/m/j/h;)V

    :cond_0
    move-object v7, v3

    iget-object v3, v1, Lv0/c/b/b/g/g/k;->d:Ljava/util/Map;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/d/m/j/h;->c:Lv0/c/b/b/d/m/j/h$a;

    .line 5
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v0}, Lv0/c/b/b/g/g/x;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/g/i;

    .line 7
    new-instance v6, Lv0/c/b/b/g/g/r;

    sget-object v10, Lv0/c/b/b/g/g/r;->l:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lv0/c/b/b/g/g/r;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 8
    new-instance v2, Lv0/c/b/b/g/g/t;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v10, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lv0/c/b/b/g/g/t;-><init>(ILv0/c/b/b/g/g/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v2}, Lv0/c/b/b/g/g/i;->N3(Lv0/c/b/b/g/g/t;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/g/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v1}, Lv0/c/b/b/g/g/x;->a()V

    iget-object v1, p0, Lv0/c/b/b/g/g/k;->a:Lv0/c/b/b/g/g/x;

    invoke-virtual {v1}, Lv0/c/b/b/g/g/x;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/g/i;

    invoke-interface {v1, v0}, Lv0/c/b/b/g/g/i;->j3(Z)V

    iput-boolean v0, p0, Lv0/c/b/b/g/g/k;->c:Z

    :cond_0
    return-void
.end method
