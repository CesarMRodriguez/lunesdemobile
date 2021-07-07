.class public Lv0/c/b/b/g/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/g$b;,
        Lv0/c/b/b/g/h/g$a;
    }
.end annotation


# static fields
.field public static volatile i:Lv0/c/b/b/g/h/g;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0/c/b/b/d/q/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lv0/c/b/b/i/a/a;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public volatile h:Lv0/c/b/b/g/h/hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lv0/c/b/b/g/h/g;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    sget-object p2, Lv0/c/b/b/d/q/d;->a:Lv0/c/b/b/d/q/d;

    iput-object p2, p0, Lv0/c/b/b/g/h/g;->b:Lv0/c/b/b/d/q/b;

    new-instance v7, Lv0/c/b/b/g/h/o;

    invoke-direct {v7}, Lv0/c/b/b/g/h/o;-><init>()V

    .line 1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lv0/c/b/b/i/a/a;

    invoke-direct {p2, p0}, Lv0/c/b/b/i/a/a;-><init>(Lv0/c/b/b/g/h/g;)V

    iput-object p2, p0, Lv0/c/b/b/g/h/g;->d:Lv0/c/b/b/i/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 3
    invoke-static {p1, v1}, Lv0/c/b/b/d/k;->U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv0/c/b/b/g/h/g;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lv0/c/b/b/g/h/g;->f:Z

    iget-object p1, p0, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {p3, p4}, Lv0/c/b/b/g/h/g;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "fa"

    iput-object v1, p0, Lv0/c/b/b/g/h/g;->g:Ljava/lang/String;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p2, p0, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    if-nez p3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    xor-int p2, v1, v0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    iput-object p3, p0, Lv0/c/b/b/g/h/g;->g:Ljava/lang/String;

    :cond_a
    :goto_6
    new-instance p2, Lv0/c/b/b/g/h/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/h/j;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    iget-object p3, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_b

    iget-object p1, p0, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    new-instance p2, Lv0/c/b/b/g/h/g$b;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/h/g$b;-><init>(Lv0/c/b/b/g/h/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv0/c/b/b/g/h/g;
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lv0/c/b/b/g/h/g;->i:Lv0/c/b/b/g/h/g;

    if-nez v0, :cond_1

    const-class v0, Lv0/c/b/b/g/h/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/h/g;->i:Lv0/c/b/b/g/h/g;

    if-nez v1, :cond_0

    new-instance v1, Lv0/c/b/b/g/h/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/g/h/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lv0/c/b/b/g/h/g;->i:Lv0/c/b/b/g/h/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lv0/c/b/b/g/h/g;->i:Lv0/c/b/b/g/h/g;

    return-object p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lv0/c/b/b/g/h/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/h/g;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 2
    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lv0/c/b/b/d/r/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    :try_start_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lv0/c/b/b/g/h/g;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "allow_remote_dynamite"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lv0/c/b/b/g/h/g;->j:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "allow_remote_dynamite"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_5
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lv0/c/b/b/g/h/g;->j:Ljava/lang/Boolean;

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/h/fc;

    invoke-direct {v0}, Lv0/c/b/b/g/h/fc;-><init>()V

    new-instance v1, Lv0/c/b/b/g/h/y;

    invoke-direct {v1, p0, p1, v0}, Lv0/c/b/b/g/h/y;-><init>(Lv0/c/b/b/g/h/g;Landroid/os/Bundle;Lv0/c/b/b/g/h/fc;)V

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 2
    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/fc;->D0(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lv0/c/b/b/g/h/fc;

    invoke-direct {v6}, Lv0/c/b/b/g/h/fc;-><init>()V

    new-instance v7, Lv0/c/b/b/g/h/w;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/h/w;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/g/h/fc;)V

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 2
    invoke-virtual {v6, p1, p2}, Lv0/c/b/b/g/h/fc;->D0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/g;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lv0/c/b/b/g/h/g;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 1
    new-instance p3, Lv0/c/b/b/g/h/z;

    invoke-direct {p3, p0, p2, p1}, Lv0/c/b/b/g/h/z;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    iget-object p3, p0, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v8, Lv0/c/b/b/g/h/c0;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/h/c0;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 2
    iget-object p1, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/h/fc;

    invoke-direct {v0}, Lv0/c/b/b/g/h/fc;-><init>()V

    new-instance v1, Lv0/c/b/b/g/h/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lv0/c/b/b/g/h/k;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/h/fc;)V

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 2
    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/h/fc;->D0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lv0/c/b/b/g/h/fc;->S(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lv0/c/b/b/g/h/fc;

    invoke-direct {v0}, Lv0/c/b/b/g/h/fc;-><init>()V

    new-instance v1, Lv0/c/b/b/g/h/a0;

    invoke-direct {v1, p0, p1, v0}, Lv0/c/b/b/g/h/a0;-><init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Lv0/c/b/b/g/h/fc;)V

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/fc;->D0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lv0/c/b/b/g/h/fc;->S(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j()J
    .locals 5

    new-instance v0, Lv0/c/b/b/g/h/fc;

    invoke-direct {v0}, Lv0/c/b/b/g/h/fc;-><init>()V

    new-instance v1, Lv0/c/b/b/g/h/u;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/h/u;-><init>(Lv0/c/b/b/g/h/g;Lv0/c/b/b/g/h/fc;)V

    .line 1
    iget-object v2, p0, Lv0/c/b/b/g/h/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/h/fc;->D0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lv0/c/b/b/g/h/fc;->S(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lv0/c/b/b/g/h/g;->b:Lv0/c/b/b/d/q/b;

    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lv0/c/b/b/g/h/g;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv0/c/b/b/g/h/g;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
