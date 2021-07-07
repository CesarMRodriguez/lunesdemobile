.class public final Lv0/c/b/b/g/h/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/b2;


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lv0/c/b/b/g/h/y1;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/database/ContentObserver;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/y1;->g:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lv0/c/b/b/g/h/y1;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/h/a2;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/h/a2;-><init>(Lv0/c/b/b/g/h/y1;)V

    iput-object v0, p0, Lv0/c/b/b/g/h/y1;->c:Landroid/database/ContentObserver;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/h/y1;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/g/h/y1;->f:Ljava/util/List;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/h/y1;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lv0/c/b/b/g/h/y1;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lv0/c/b/b/g/h/y1;
    .locals 4

    const-class v0, Lv0/c/b/b/g/h/y1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/h/y1;->g:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Lu0/f/h;

    invoke-virtual {v2, p1}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v3, Lv0/c/b/b/g/h/y1;

    invoke-direct {v3, p0, p1}, Lv0/c/b/b/g/h/y1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v1, Lu0/f/h;

    invoke-virtual {v1, p1, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v2, v3

    :catch_1
    :cond_0
    :try_start_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lv0/c/b/b/g/h/y1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/h/y1;->g:Ljava/util/Map;

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

    check-cast v2, Lv0/c/b/b/g/h/y1;

    iget-object v3, v2, Lv0/c/b/b/g/h/y1;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Lv0/c/b/b/g/h/y1;->c:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/c/b/b/g/h/y1;->g:Ljava/util/Map;

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
.method public final synthetic K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/h/y1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/y1;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/h/y1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/h/y1;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lv0/c/b/b/g/h/x1;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/h/x1;-><init>(Lv0/c/b/b/g/h/y1;)V

    invoke-static {v2}, Lv0/c/b/b/d/k;->R0(Lv0/c/b/b/g/h/d2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v2, "ConfigurationContentLoader"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-object v2, p0, Lv0/c/b/b/g/h/y1;->e:Ljava/util/Map;

    move-object v0, v2

    goto :goto_2

    .line 3
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    .line 4
    :cond_0
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
