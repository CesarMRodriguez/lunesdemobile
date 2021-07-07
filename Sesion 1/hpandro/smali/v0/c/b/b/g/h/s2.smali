.class public final Lv0/c/b/b/g/h/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/b2;


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/h/s2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/s2;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv0/c/b/b/g/h/s2;
    .locals 2

    invoke-static {}, Lv0/c/b/b/g/h/w1;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-class p0, Lv0/c/b/b/g/h/s2;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/h/s2;->e:Ljava/util/Map;

    check-cast v1, Lu0/f/h;

    invoke-virtual {v1, v0}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/s2;

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lv0/c/b/b/g/h/s2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/h/s2;->e:Ljava/util/Map;

    check-cast v1, Lu0/f/a;

    invoke-virtual {v1}, Lu0/f/a;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lu0/f/g$e;

    invoke-virtual {v1}, Lu0/f/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/s2;

    iget-object v3, v2, Lv0/c/b/b/g/h/s2;->a:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lv0/c/b/b/g/h/s2;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/c/b/b/g/h/s2;->e:Ljava/util/Map;

    check-cast v1, Lu0/f/h;

    invoke-virtual {v1}, Lu0/f/h;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/h/s2;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/h/s2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/s2;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/h/s2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lv0/c/b/b/g/h/s2;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
